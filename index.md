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

| Savage Raids              | Ultimate Raids       | Extreme Trials     | Criterion Dungeons |
|:--------------------------|:---------------------|:-------------------|:-------------------|
|[M1S](/m1s){: .btn }       |[UCOB](/ucob){: .btn }|[EX1](/ex1){: .btn }|[ASS](/ass){: .btn }|
|[M2S](/m2s){: .btn }       |[UWU](/uwu){: .btn }  |[EX2](/ex2){: .btn }|[AMR](/amr){: .btn }|
|[M3S](/m3s){: .btn }       |[TEA](/tea){: .btn }  |                    |[AAI](/aai){: .btn }|
|[M4S](/m4s){: .btn }       |[DSR](/dsr){: .btn }  |                    |                    |
|                           |[TOP](/top){: .btn }  |                    |                    |
|                           |[FRU](/fru){: .btn }  |                    |                    |

<div style="display: flex">
    <div class="navcolumn">
        <h2>Savage Raids</h2>
        {% for page in site.savage %}
            <div class="navlink" onclick="location.href='{{ page.permalink }}';" style="cursor: pointer; background-image: url('/assets/images/banners/{{ page.title }}.png');">{{ page.title }}</div>
        {% endfor %}
    </div>
    <div class="navcolumn">
        <h2>Ultimate Raids</h2>
        {% for page in site.ultimate %}
            <div class="navlink" onclick="location.href='{{ page.permalink }}';" style="cursor: pointer; background-image: url('/assets/images/banners/{{ page.title }}.png');">{{ page.title }}</div>
        {% endfor %}
    </div>
    <div class="navcolumn">
        <h2>Extreme Trials</h2>
        {% for page in site.extreme %}
            <div class="navlink" onclick="location.href='{{ page.permalink }}';" style="cursor: pointer; background-image: url('/assets/images/banners/{{ page.title }}.png');">{{ page.title }}</div>
        {% endfor %}
    </div>
    <div class="navcolumn">
        <h2>Criterion Dungeons</h2>
        {% for page in site.criterion %}
            <div class="navlink" onclick="location.href='{{ page.permalink }}';" style="cursor: pointer; background-image: url('/assets/images/banners/{{ page.title }}.png');">{{ page.title }}</div>
        {% endfor %}
    </div>
</div>


Visiting from another region? check out our visitors guide for a quick breakdown on differences in strats.

[Visitors Guide to OCE Raiding](/visitorsguide){: .btn } 

## Looking for a group? 🚩

If you are looking for a group to raid with or want to create your own team, the Materia Raiding server acts as a hub for finding teams. Join the server and look for the "Looking-for-group" and "Looking-for-members" channels and DM.

[Find a team! - Party Finder](https://discord.gg/EySn5dRj65){: .btn .btn-purple }

![image](https://github.com/user-attachments/assets/2d07e5ea-7ff7-4bfe-8286-43edddd1458f)


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
