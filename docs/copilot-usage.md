# Copilot Usage for This Second Brain

Use Copilot to turn rough input into well-structured notes and links without breaking the repository conventions.

## Goal

Copilot should help with two recurring tasks:

1. Create new concept nodes from raw information.
2. Add meaningful `[[wikilinks]]` between related notes.

## Repository conventions Copilot should follow

- Create concept notes in `concepts/`.
- Use Markdown files with **kebab-case** filenames, for example `distributed-systems.md`.
- Start new concept notes from `templates/concept-template.md`.
- Keep one main concept per file.
- Add a `## Related concepts` section with `[[wikilinks]]`.
- Prefer editing existing notes when a concept already exists instead of duplicating it.

## Recommended workflow

### 1. Create notes from raw information

When you have unstructured text, paste it into Copilot Chat and ask Copilot to:

- identify the main concepts
- create or update the relevant notes
- add links between the concepts
- preserve the repository structure

Example prompt:

```text
Turn the following raw information into notes for my second brain.

Requirements:
- Create new concept notes under concepts/ when needed
- Reuse existing notes if the concept already exists
- Use kebab-case filenames
- Use the template in templates/concept-template.md
- Add a short Summary section
- Add a Related concepts section with [[wikilinks]]
- If a note should not be a concept, suggest whether it belongs in areas/ or projects/

Raw information:
[paste notes here]
```

### 2. Add links to an existing note

When a note already exists and you want better connections, ask Copilot to inspect the repository and add links only where they are justified by the content.

Example prompt:

```text
Review this note and the existing notes in concepts/.
Add relevant [[wikilinks]] in the Related concepts section.
Only link concepts that are actually related, and do not invent unsupported relationships.
If a linked concept does not exist yet, create a new concept note for it.
```

### 3. Create a note directly from selected text

In VS Code, select raw text and use a prompt like:

```text
Create one or more concept notes from the selected text.
Place them in concepts/, use kebab-case filenames, and add [[wikilinks]] to related existing notes.
If one note should become the central note, make the others link back to it.
```

## Prompt patterns

### Create missing nodes

```text
Analyze this information and identify concepts that deserve their own notes.
Create any missing concept files in concepts/ and link them to existing notes with [[wikilinks]].
```

### Improve links only

```text
Do not create new content unless necessary.
Review the notes involved and improve internal linking with precise [[wikilinks]].
```

### Consolidate duplicates

```text
Check whether these concepts already exist in the repository.
If duplicates exist, merge the content into the best existing note and update links.
```

## Review checklist

After Copilot makes changes, verify that:

- filenames are kebab-case
- each concept has one primary file
- links point to real notes
- related concepts are specific, not generic
- no duplicate concept files were introduced

## Good defaults for this repository

When in doubt, Copilot should:

- favor `concepts/` over creating new top-level folders
- create smaller atomic notes instead of one large note
- add links both from the new note and from the most relevant existing notes
- keep summaries concise and factual
