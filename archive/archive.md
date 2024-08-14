---
layout: default
title: Archive
has_children: true
nav_order: 200
permalink: /archive
has_toc: false
---

# Archive

The following pages are Archived and no longer current content. Once a new raid is released all previous tier fights will be moved into the Archive. Ultimate fights will not be archived due to the limited number of fights. 

## Endwalker

{% assign pages = site.pages | sort: "nav_order" | where: "expansion", "Endwalker" %}
{% for page in pages %}
- <a href="{{ site.baseurl }}{{ page.permalink }}">{{ page.title }}</a>
{% endfor %}