# Exportar conceptos a PDF

La forma mas simple es unir varios conceptos en un solo archivo Markdown y, si `pandoc` esta instalado, generar el PDF desde ahi.

## Script disponible

El repositorio incluye este script:

```bash
./scripts/export-concepts.sh <directorio-conceptos> <salida-sin-extension> [titulo]
```

Ejemplo para los conceptos de gerencia de proyectos:

```bash
chmod +x scripts/export-concepts.sh
./scripts/export-concepts.sh concepts/gerencia_proyectos exports/gerencia_proyectos "Gerencia de proyectos"
```

Ese comando hace dos cosas:

1. crea `exports/gerencia_proyectos.md` con los conceptos unidos
2. crea `exports/gerencia_proyectos.pdf` si `pandoc` esta instalado

## Que archivos incluye

El script:

- toma todos los `.md` del directorio indicado
- excluye `raw.md`
- elimina el front matter YAML
- conserva los titulos y el contenido de cada concepto

## Si no hay pandoc instalado

En este entorno no esta instalado `pandoc`, asi que por ahora se puede:

1. generar el archivo Markdown unido
2. abrirlo en VS Code
3. usar la vista previa de Markdown
4. imprimir o exportar a PDF desde el navegador o desde una extension de Markdown

## Instalar pandoc en macOS

Si se quiere generar el PDF desde terminal:

```bash
brew install pandoc
```

Luego se puede volver a ejecutar el mismo script.
