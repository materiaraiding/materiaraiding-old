# Materia Raiding

Materia Raiding is a community driven project to collate the various guides and tools created for raiding in the FF14 Materia Datacenter.

The goal is to create a comprehensive tool with all guides for current Savage and Ultimate content in one consistent open-source website.

[![Deploy Jekyll site to Pages](https://github.com/materiaraiding/materiaraiding/actions/workflows/pages.yml/badge.svg)](https://github.com/materiaraiding/materiaraiding/actions/workflows/pages.yml)

## How to Contribute
Make a **Fork** of the project and do your edits in the fork, you can then create a **Pull Request** to merge your edits back into the main repository.

## Documentation Maintenance Guidelines

### Folder Structure:

To maintain our documentation efficiently, keep all documentation pages within the folder named "docs" in the root directory of the project. This ensures an organized structure.

```bash
root/
├── docs/
│   ├── Page1.md
│   ├── Page2.md
│   └── ...
└── ...
```

### Page Headers:

Each documentation page should begin with a header to specify the page name and details. This header will not appear in the final page. Please use the following format in Markdown:

```
---
title: Home
layout: home
nav_order: 1
---
```

### Nested Pages:

If there's a need for nesting pages or creating sections, create subfolders within the "docs" folder. This helps maintain a logical organization.

```bash
root/
├── docs/
│   ├── Section1/
│   │   ├── Page3.md
│   │   └── Page4.md
│   ├── Section2/
│   │   ├── Page5.md
│   └── ...
└── ...
```

### Theme and Custom Components:

Our documentation uses the Just-The-Docs Jekyll theme, allowing for custom components using simple tags within pages. When making changes or adding custom features, refer to the [Just-The-Docs Documentation](https://just-the-docs.github.io/just-the-docs/docs/ui-components).

## Glossary
A custom glossary add-in allows creating mouse-over tooltips that can be inserted into documents. These must be pre-defined in the ./_data/glossary.yml file.

```yml
- term: Thunderstruck
  definition: Two players are targeted with the Thunderstruck debuff and need to stay away from the party to avoid killing party members or giving them paralysis.
```

Once definded, these can be inserted into the page using the following tag.

```
{% glossary <term> %}
```
for example...
```
{% glossary Thunderstruck %}
```

Which will create a tooltip like so...

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/e52506ec-e6b8-4a9a-8fd8-c15bebbef5cc)

# Further help
If your interested with helping on this project, you can get involved and join the discussion in the [Materia Raiding Discord](https://discord.gg/EySn5dRj65)
