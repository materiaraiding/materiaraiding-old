# Materia Raiding

Materia Raiding is a community driven project to collate the various guides and tools created for raiding in the FF14 Materia Datacenter.

This Repo is for the Materia Raiding website, a Github Pages site built with Jekyll using the "Just the Docs" template. You can find the website here: [Materia Raiding Website](https://materiaraiding.com/)

The goal is to create a comprehensive tool with all guides for current Savage and Ultimate content in one consistent open-source website.

[![Deploy Jekyll site to Pages](https://github.com/materiaraiding/materiaraiding/actions/workflows/pages.yml/badge.svg)](https://github.com/materiaraiding/materiaraiding/actions/workflows/pages.yml)

## How to Contribute
Make a **Fork** of the project and do your edits in the fork, you can then create a **Pull Request** to merge your edits back into the main repository.

## Pages
Each page is a single Markdown File (.md) which can be located anywhere in the root folder. Each page begins with a header to specify the page name and details, this will not appear in the final page.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/ea33a705-6501-4a46-a6c8-155dc35e201c)

After this, you can use Markdown or HTML formatting to build out the page. Take a look at some of the [existing pages](https://github.com/The-Seat-of-Namazu/namazu.tools/blob/main/top.md?plain=1) for an example. 

[Here is some reference guides for the different types of formatting you can use:

Markdown Cheatsheet](https://www.markdownguide.org/cheat-sheet/)

This website uses Just-The-Docs, a website generating Jekyll theme that can create special custom components using simple tags inside the page. You can read more about how these work with the link below.
[Just-The-Docs Documentation](https://just-the-docs.github.io/just-the-docs/docs/ui-components)

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
