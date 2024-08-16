---
layout: default
title: Glossary
has_children: true
has_toc: false
nav_order: 3
permalink: /glossary
---

# Raiding Terminology Glossary

Use the following to find definitions of various raiding terminology in their given categories.

<ol>
  {% for child in site.pages %}
    {% if child.parent == page.title %}
      <li><a href="{{ site.baseurl }}{{ child.url }}">{{ child.title }}</a></li>
    {% endif %}
  {% endfor %}
</ol>