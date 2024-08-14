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
  {% assign parent_slug = page.url | split: '/' | last %}
  {% for page in site.pages %}
    {% if page.parent == parent_slug %}
      <li><a href="{{ site.baseurl }}{{ page.url }}">{{ page.title }}</a></li>
    {% endif %}
  {% endfor %}
</ol>