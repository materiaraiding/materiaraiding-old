---
title: Home
layout: home
nav_order: 1
---

<img src="{{ site.baseurl }}/assets/images/icons/materia.png" alt="materia" width="128" style="float: right">

# Welcome to Materia Raiding

This website is a resource provided by Materia Raiding community, as a one-stop shop for your Savage and Ultimate Raiding needs for the Materia FF14 Datacenter.

Updated for Dawntrail! ☀️
{: .label .label-yellow }

<div style="display: flex; flex-wrap: wrap;">
    <div class="navcolumn">
        <h2>Savage Raids</h2>
        {% assign pages_in_order = site.savage | sort: "nav_order" %}
        {% for page in pages_in_order %}
            <div class="navlink" onclick="location.href='{{ site.baseurl }}{{ page.permalink }}';" style="background-image: var(--gradient),url('{{ site.baseurl }}/assets/images/banners/{{ page.title }}.webp');">{{ page.title }}</div>
        {% endfor %}
    </div>
    <div class="navcolumn">
        <h2>Ultimate Raids</h2>
        {% assign pages_in_order = site.ultimate | sort: "nav_order" %}
        {% for page in pages_in_order %}
            <div class="navlink" onclick="location.href='{{ site.baseurl }}{{ page.permalink }}';" style="background-image: var(--gradient),url('{{ site.baseurl }}/assets/images/banners/{{ page.title }}.webp');">{{ page.title }}</div>
        {% endfor %}
    </div>
    <div class="navcolumn">
        <h2>Extreme Trials</h2>
        {% assign pages_in_order = site.extreme | sort: "nav_order" %}
        {% for page in pages_in_order %}
            <div class="navlink" onclick="location.href='{{ site.baseurl }}{{ page.permalink }}';" style="background-image: var(--gradient),url('{{ site.baseurl }}/assets/images/banners/{{ page.title }}.webp');">{{ page.title }}</div>
        {% endfor %}
    </div>
    <div class="navcolumn">
        <h2>Criterion Dungeons</h2>
        {% assign pages_in_order = site.criterion | sort: "nav_order" %}
        {% for page in pages_in_order %}
            <div class="navlink" onclick="location.href='{{ site.baseurl }}{{ page.permalink }}';" style="background-image: var(--gradient),url('{{ site.baseurl }}/assets/images/banners/{{ page.title }}.webp');">{{ page.title }}</div>
        {% endfor %}
    </div>
</div>

## Looking for a group? 🚩

If you are looking for a group to raid with or want to create your own team, the Materia Raiding server acts as a hub for finding teams. Join the server and look for the "Looking-for-group" and "Looking-for-members" channels and DM.

[Find a team! - Party Finder](https://discord.gg/EySn5dRj65){: .btn .btn-purple }

![image](https://github.com/user-attachments/assets/2d07e5ea-7ff7-4bfe-8286-43edddd1458f)

## Voyagers (NA/EU/JP) 🌏

Visiting from another region? check out our visitors guide for a quick breakdown on differences in strats.

[Visitors Guide to OCE Raiding](/visitorsguide){: .btn } 

## About 📜

This site was put together to help combine various resources and guides into one comprehensive resource, our strategies are a collaboration of guides and tools from various other FF14 communities, with credits included on the pages and at the bottom of this page also.

As this site originates from the Oceanic **Materia** community, the strategies are based on the most commonly adopted strategies on Materia Party Finder and are recommended for PF groups. You can join the discussion about these strats at the discord links on this page.

This website uses github pages, you can submit your own changes and suggestions using Github PR requests at the link below!

[Contribute](/about){: .btn }

Or join the discussion on Discord!

[Materia Raiding Discord](https://discord.gg/EySn5dRj65){: .btn .btn-purple }
[Materia Ultimate Raiding Discord](https://discord.gg/mur){: .btn .btn-purple }

### Key Contributors 📝
- Em Gram (Website and Github Management) 🦆
- Juno Dax
- Noz Leafhill
- Kobe
- Soushi
- Kurume
- Adrian
- Geel
- Materia Raiding Community (Various Resources)
- Materia Ultimate Raiding Community (Various Resources)
