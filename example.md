---
layout: default
title: Example Sheet
permalink: /example
nav_exclude: true
---

# Examples

This page is to assist with creating pages by providing a number of formatting examples.

## Table of Contents
{: .no_toc }

1. TOC
{:toc}

## Text

Text can be **bold**, _italic_, or ~~strikethrough~~.

# Header 1

This is a normal paragraph following a header. GitHub is a code hosting platform for version control and collaboration. It lets you and others work together on projects from anywhere.

## Header 2

> This is a blockquote following a header.
>
> When something is important enough, you do it even if the odds are not in your favor.

#### Header 4 `with code not transformed`

*   This is an unordered list following a header.
*   This is an unordered list following a header.
*   This is an unordered list following a header.

### Header 3

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

##### Header 5

1.  This is an ordered list following a header.
2.  This is an ordered list following a header.
3.  This is an ordered list following a header.

###### Header 6

[This is a very long link which wraps and therefore doesn't overflow
even when it comes at the beginning](.) of the line.

- [This is a very long link which wraps and therefore doesn't overflow the line
  when used first in an item ](.) in a list.

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

## Inline Game Status Effects
Use the correct status effect name to load the status effect icons

{% include status.html name="First in Line" %}
{% include status.html name="Second in Line" %}
{% include status.html name="Third in Line" %}
{% include status.html name="Fourth in Line" %}

## Callouts

{: .healers }
> Pantokrator has a lot of damage going out from the stacks and spreads, and requires heavy mitigation before spreading into your light parties.

{: .tanks }
> Personal mitigations can be used to help heal up the 3 and 4 players.

{: .damage }
> There is about a 2 GCD window once both bosses become targetable where they are susceptible to cleave damage and this should be abused as much as possible. 
>
> with
>
> multiple
> 
> lines

{: .warning }
> It is very easy for the puddles to get out of hand, so stack as tightly as possible and move along the edge of Omega's hitbox whilst moving as a group. 

{: .note }
> Something to pay attention too

{: .important }
> Dont forget this

{: .everyone }
> For everybody!

## Image Embeds with Modal

External Image
{% include image.html path="https://github.com/user-attachments/assets/08a05d6a-adcf-4d97-8baa-a1ffa50dbb43" %}

Locally Stored Image
{% include image.html width="700px" path="304051465-50502fe5-a598-4713-a7cb-2b901fc31c12.webp" %}

## Dropdown Section 

<details markdown=1>
<summary>View Cheatsheet</summary>
<a href="{{ site.baseurl }}/assets/images/cheatsheets/topcheatsheet.webp" target="_blank"><img src="{{ site.baseurl }}/assets/images/cheatsheets/topcheatsheet.webp"></a>
</details>