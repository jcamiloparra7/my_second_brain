#!/usr/bin/env bash

set -euo pipefail

if [[ $# -lt 2 || $# -gt 3 ]]; then
  echo "Uso: $0 <directorio-conceptos> <salida-sin-extension> [titulo]" >&2
  echo "Ejemplo: $0 concepts/gerencia_proyectos exports/gerencia_proyectos \"Gerencia de proyectos\"" >&2
  exit 1
fi

concepts_dir="$1"
output_base="$2"
title="${3:-Conceptos exportados}"

if [[ ! -d "$concepts_dir" ]]; then
  echo "No existe el directorio: $concepts_dir" >&2
  exit 1
fi

mkdir -p "$(dirname "$output_base")"

md_output="${output_base}.md"
pdf_output="${output_base}.pdf"

concept_files=()
while IFS= read -r file; do
  concept_files+=("$file")
done < <(
  find "$concepts_dir" -maxdepth 1 -type f -name '*.md' \
    ! -name 'raw.md' \
    ! -name 'README.md' \
    | sort
)

if [[ ${#concept_files[@]} -eq 0 ]]; then
  echo "No se encontraron conceptos Markdown en $concepts_dir" >&2
  exit 1
fi

{
  printf '# %s\n\n' "$title"
  printf 'Fuente: `%s`\n\n' "$concepts_dir"
  printf '## Contenido\n\n'

  for file in "${concept_files[@]}"; do
    name="$(basename "$file" .md)"
    printf -- '- [%s](#%s)\n' "$name" "$name"
  done

  printf '\n---\n\n'

  first_file=1
  for file in "${concept_files[@]}"; do
    if [[ $first_file -eq 0 ]]; then
      printf '\n\\newpage\n\n'
    fi

    awk '
      NR == 1 && $0 == "---" { in_frontmatter = 1; next }
      in_frontmatter && $0 == "---" { in_frontmatter = 0; next }
      !in_frontmatter { print }
    ' "$file"

    printf '\n'
    first_file=0
  done
} > "$md_output"

if command -v pandoc >/dev/null 2>&1; then
  pandoc "$md_output" -o "$pdf_output"
  echo "Markdown: $md_output"
  echo "PDF: $pdf_output"
else
  echo "Markdown: $md_output"
  echo "PDF no generado: instala pandoc para exportar directamente a PDF."
fi
