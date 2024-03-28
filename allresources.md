---
layout: default
title: All Resources
permalink: /all
nav_exclude: true
---

# All Resources

## All Pages

{% for page in site.pages %}
    - [{{ page.title }}]({{ page.url }})
{% endfor %}

## All Files

{% for file in site.static_files %}
    - [{{ file.name }}]({{ file.path }})
{% endfor %}