---
layout: guide
title: FRU
description: Materia Resources and Guide for Future's Rewritten (Ultimate).
permalink: /fru
longtitle: Future's Rewritten (Ultimate)
nav_order: 6
expansion: Dawntrail
difficulty: Ultimate
image: eden.webp
discussionlink: https://discord.com/channels/944115415385247784/1303228301015384106
---

{: .warning }
> This guide will be written using prog strats and is mainly an explanation of how mechanics work and their failure conditions.
> This guide will be updated as strats are standardised in the OCE community, everything is subject to change.
> 
> Help us build this guide by contributing on [Github](https://github.com/materiaraiding/materiaraiding/edit/main/_ultimate/fru.md)

### Credits
{: .no_toc }
- Written guide by Juno
- Diagrams by Juno, Em, Pipiro, Kobe, MUR
- Mit Plan by Ikuya Kirishima
- Video Guide by Kobe

### Table of Contents
{: .no_toc }

1. TOC
{:toc}
---
### Toolbox/Raidplan
Toolboxes are an interactive guide that allows you to click through each phase indiviudally and review the mechanics in a easy to understand manner.

#### Phase 1
{% include raidplan.html title="P1 - Proteans & Utopian Sky" link="https://raidplan.io/plan/WlRr-qtrUTEPiaJZ" %}
{% include raidplan.html title="P1 - Tethers 2 East/West" link="https://raidplan.io/plan/TOsL-pQk0vGJXBS7" %}
{% include raidplan.html title="P1 - Towers Fixed Casters" link="https://raidplan.io/plan/0_j5V0mV8UZVrmKa" %}
#### Phase 2
{% include raidplan.html title="P2 - Diamond Dust - Relative North" link="https://raidplan.io/plan/h521rrvlPhF-ajjp" %}
{% include raidplan.html title="P2 - Silence/Stillness" link="https://raidplan.io/plan/sbGvvKgbVlTjJLqe" %}
{% include raidplan.html title="P2 - Mirror Mirror" link="https://raidplan.io/plan/Afu9BSbQrAWriPfY" %}
{% include raidplan.html title="P2 - Light Rampant - AB1234 Strat" link="https://raidplan.io/plan/zUEBkOqVo0p5FZW-" %}
{% include raidplan.html title="P2 - Light Rampant - Adjust Strat" link="https://raidplan.io/plan/Pi1nM--NqEkn2if5" %}
#### Phase 3
{% include raidplan.html title="P3 - Ultimate Relativity" link="https://raidplan.io/plan/onPepIwluXH7zUwj" %}
{% include raidplan.html title="P3 - Apocalypse - Panto Prio" link="https://raidplan.io/plan/IgplCzDtBaLB7Kfu" %}
{% include raidplan.html title="P3 - Apocalypse - Role Split" link="https://raidplan.io/plan/LHo-pVsKlTnXcbBC" %}

---

### Video Guides

#### Phase 1 by Kobe
{% include videoembed.html videoid="4p2K2u8aloU" %}

#### Ultimate Relativity Walkthrough by Pham
{% include videoembed.html videoid="8yUHFHkDM4o" %}

---

### Mitigation Plan
By Ikuya Kirishima

[Materia FRU Mitty](https://docs.google.com/spreadsheets/d/10ZSxFpqJxcbaswpU_JR9L6nU3PjouNz_GONghM6lw2A/edit?gid=1960553822){: .btn .btn-green }

---

### Waymarks
These can be imported using an XIV Launcher Plugin.

```
{"Name":"Imported","MapID":1006,"A":{"X":100.094,"Y":0.0,"Z":90.075,"ID":0,"Active":true},"B":{"X":109.803,"Y":0.0,"Z":100.034,"ID":1,"Active":true},"C":{"X":100.067,"Y":0.0,"Z":109.832,"ID":2,"Active":true},"D":{"X":90.194,"Y":0.0,"Z":99.835,"ID":3,"Active":true},"One":{"X":92.963,"Y":0.0,"Z":92.844,"ID":4,"Active":true},"Two":{"X":106.965,"Y":0.0,"Z":92.737,"ID":5,"Active":true},"Three":{"X":106.921,"Y":0.0,"Z":107.016,"ID":6,"Active":true},"Four":{"X":92.832,"Y":0.0,"Z":106.994,"ID":7,"Active":true}}
```

{% include image.html width="300px" path="fruwaymarks.webp" %}

---

## Phase 1: Fatebreaker

{% include raidplan.html  iframe="true" title="P1 - Proteans & Utopian Sky" link="https://raidplan.io/plan/WlRr-qtrUTEPiaJZ" %}

Throughout this phase Fatebreaker will aspect his abilities with either Fire or Lightning.

Fire **Cyclonic Break**
: Role-based partner stack.

Lightning **Cyclonic Break**
: Large spread AOEs on each player.

Fire **Burnt Strike**
: Very strong knockback after the initial hit.

Lightning **Burnt Strike**
: Line AOE expanding to 2x it's width after the initial hit.

After a few heavy hitting auto attacks, Fatebreaker will cast **Cyclonic Break** which will target each player with proteans.
These proteans will repeat in the position they are baited, and then alternate to the previous safe spot twice.

{% include image.html width="500px" path="390189825-cfc624e3-a416-4927-9e3d-5c3b5c22e9c1.webp" %}

For **Fire Aspected** Cyclonic Break, each player will rotate into a pair stack, then alternating between proteans.

{% include image.html width="500px" path="390189848-7b066a72-4327-49b0-ab88-39129b02f892.webp" %}

For **Lightning Aspected** Cyclonic Break each player will move into the same proteans but with ranged behind the melee for spreads, then alternate between proteans.

{% include image.html width="500px" path="390189871-24ec7b38-c181-4c25-bdba-dded10d78b65.webp" %}

After this resolves, Fatebreaker will cast **Powder Mark Trail**, hitting the MT with a heavy tankbuster and marking them with a 15s debuff of the same name.

Once this debuff falls off, the marked player and the closest ally to them will take a small circular AOE tankbuster.

After the initial hit of **Powder Mark Trail**, Fatebreaker will cast the trio of this phase:

### Utopian Sky

This mechanic can be Fire or Lightning aspected. Fire will result in 2 light party stacks targeted on each healer, and Lightning will result in large AOEs on each player.

Fatebreaker will go untargetable and jump away as fog fills the arena. Party members will spread to the wall in protean positions with ST and D4 swapped. ST and MT will resolve their Powder Mark by moving slightly closer together at the wall.

{% include image.html width="500px" path="390190034-9bfeb30f-c39a-4031-affe-178f028a58c1.webp" %}

Clones will spawn on each cardinal and intercardinal but can only be seen when standing next to them. As such all players will walk to the wall within their respective protean position.

While at the wall, 3 random clones will raise their arms, indicating they will cleave through the arena.

Because only the players who are next to these clones can see them, if a player sees a raised arm they will walk to the middle of the arena.

If the person opposite you walks in, **you must walk in as well, even if your clone has a lowered arm**.

{% include image.html width="500px" path="Slide14.webp" %}

This will result in 2 people remaining on the wall and subsequently form a small triangular safe spot. 

Light party 1 will take any safe spot from SW - N

Light party 2 will take any safe spot from NE - S

After arriving at the safespot, the party will either stack or spread. The spread can be seen in the image below. 
The DPS can move 3.5 notches from the star on the arena edge to determine a safe distance from the healer.

{% include image.html width="500px" path="Slide17.webp" %}
{% include image.html width="500px" path="Slide18.webp" %}

### Tethers 1

After the spreads or stacks resolve, Fatebreaker will drop into the middle of the room **untargetable** and begin to cast another aspected Cyclonic Break. Another Lightning Aspected Fatebreaker clone will spawn on the West of the arena casting Burnt Strike. As the proteans resolve, another clone will spawn in the middle of the arena that is either Fire or Lightning Aspected. What is **NOT** aspected here will be the safespot in the upcoming mechanic.

Immediately following the Cyclonic Break, players will either move North or South to avoid the Burnt Strike. 

So far, I've seen light party 1 move north, and light party 2 move south to make the adjust for tethers easier (this may change due to movement for D1/D4 but also downtime lmao)

Once the partner stack/spread is resolved it is possible to make your way North/South **while** dodging proteans.

To the north, a Fire Aspected clone will begin to cast Burnt Strike. At the same time, two random players will be targeted for light party stacks via a **Bound of Faith** cast. 

Light party 1 will move slightly to the north, and Light party 2 will move slightly to the south. If a swap is required, the priority for the tether that is swapping light party is MTRH. The opposite melee DPS will always flex across to match this movement.

Using the knock back from Burnt Strike, each party will be knocked North-East/West and South-East/West depending on where the safespot is.

{% include image.html width="500px" path="Slide27.webp" %}

If these light parties are not an even 4/4 split, players will be hit with a heavy damage down.

Fatebreaker will then appear in the center of the arena and cast "Burnished Glory", a hard hitting raidwide with a bleed attached.

Following this, Fatebreaker casts:

### Fall of Faith / Tethers 2

{% include raidplan.html  iframe="true" title="P1 - Tethers 2 East/West" link="https://raidplan.io/plan/TOsL-pQk0vGJXBS7" %}

Fatebreaker will begin the mechanic by targeting a random player with either a **Fire Aspected** or **Lightning Aspected** Fall of Faith.

3 clones will spawn from NW to NE, each one tethering a new player with Fire/Lightning.

All of the tethers here are randomized. It is entirely possible to get all one colour.

These tethers are slightly different to the previous Bound of Faith mechanics in that **Fire** tethers will launch a large conal light party stack at the nearest player, whilst **Lightning** tethers will launch 3 large conal AOEs on the nearest players.

To resolve this, the party will line up south of Fatebreaker. As the tethers are placed, the 1st and 3rd tether will go to the West of Fatebreaker, and 2nd and 4th tether will go to the East of Fatebreaker. 

The 1st and 2nd tethers will start by placing themselves on the hitbox of the boss, with the 3rd and 4th tethers slightly outside the hitbox in front of them.

The remaining 4 non-tether players will split evenly so West/East both have 4 players. 

The two most west players will move to the west group and the two most east players will move to the east group.

As the tethers begin to resolve, players need to pay attention to whether it is a fire of a lightning tether to be in the correct position.

{: .note }
> Because the tether colour disappears quickly on the first tether, it can be useful to commit this one to memory.

Once a tether goes off on each side, the tethered players should swap positions.

{% include image.html width="500px" path="tether2.webp" %}
{% include image.html width="500px" path="Slide43.webp" %}

After another **Burnished Glory**, Fatebreaker will do another **Powder Mark** {% include status.html name="Powder Mark" %} tankbuster before casting the final mechanic:

### Burnt Strike / Enum Towers

{% include raidplan.html  iframe="true" title="P1 - Towers Fixed Casters" link="https://raidplan.io/plan/0_j5V0mV8UZVrmKa" %}

Fatebreaker will begin to channel Burnt Strike, and 3 towers will appear on the West or East wall. These towers will require 6 members from the team to soak them, with a maximum of 4 players in one tower.

From North to South, players will pair up in the towers in the order: H1/D1 - D4/D2 - H2/D3.

If a tower only has one pillar, then the D1/D2/D3 will move to the next available tower from North to South.

If Burnt Strike is Fire Aspected, players will ride the knockback into their respective tower.

If Burnt Strike is Lightning Aspected, players can simply step out into their tower immediately.

{% include image.html width="500px" path="Slide61.webp" %}

Whilst this is happening, the tanks will be utilising the opposite half of the arena to resolve their **Powder Mark** debuff in the same manner as the previous tankbusters.

Finally, Fatebreaker will cast his enrage:

### Burnished Glory
{: .no_toc }
---
## Phase 2: Usurper of Frost (Shiva)

Phase 2 begins with a tankbuster **Quadruple Slap**, before starting the first major mechanic:

### Diamond Dust

{% include raidplan.html  iframe="true" title="P2 - Diamond Dust" link="https://raidplan.io/plan/h521rrvlPhF-ajjp" %}

After spawning a clone of herself, and flashbanging your monitor, Shiva will rise into the air and spawn 2 large AOEs opposite each other on the edge of the arena. 
(clarification on clone here)

These will be followed by another 6 AOEs that fill the edge of the arena but only the first 2 are important and the rest can be ignored.

Looking from NW to E, the AOE that is in this quadrant will become **relative North**.

Either DPS or Supports will then be marked by 4 orange Frigid Stone AOEs that will spawn a star shaped AOE after a delay. Theses AOEs should always be placed on intercardinals when facing relative North.

Our goal in this mechanic is to place these AOE markers in specific positions such that we form safe spots within relative North and relative South.

Shiva will then cast 1 of 2 abilities:

**Axe Kick/Cleave**: Shiva will do a large AOE, reaching to the outside ring of the arena.

**Scythe Kick/Reap**: Shiva will do a small donut AOE, the safespot being halfway between the centre and the inner-most ring.

(images for both)

Because the AOEs are role based we split into ranged/melee partners for the following resolutions:

### Axe Kick
{: .no_toc }

For Axe Kick, Shiva will begin by shouting **"Cleave"**. Players will find relative North and immediately move out to their positions as shown in the image below. 

The non-AOE players will stand just outside the outer ring on the arena floor to bait out proximity based protean AOEs. Leaning slightly towards the relative cardinal marker may help with clipping the AOE player. Meanwhile, AOE players should move as far out as they can and place their AOEs on intercardinals.

### Scythe Kick
{: .no_toc }

For Scythe Kick, Shiva will begin by shouting **"Reap"**. Players will find relative North and immediately move out to their positions as shown in the image below. 

The non-AOE players will stand as close as possible to Shiva. It is possible to use the small diamond shapes on the floor to align yourself. The AOE players **must also** also start extremely close to Shiva as the donut AOE is extremely small (**The inner ring is NOT the safe spot; it is actually about half the diameter of that ring**). After the initial cleave goes off, all the AOE players will quickly move out and place their AOE on the middle ring on the Arena's floor.

After dropping their puddles, everyone will quickly rush back to the centre of the arena. Shiva will shortly do a knockback and Light Party 1 will ride this to the relative North as this will be the safespot formed from the AOEs. Light Party 2 will ride this KB to the relative South. 

{: .note }
> Moving slightly closer to the wall after your KB can help alleviate some poor AOE placement.

### Stillness/Silence

{% include raidplan.html iframe="true"  title="P2 - Silence/Stillness" link="https://raidplan.io/plan/sbGvvKgbVlTjJLqe" %}

Just after the AOEs are dropped, players should identify **where** the clone of Shiva is (she'll be wearing a white outfit instead of Shiva's blueish armour), as this is where **real** Shiva will be later. 

Each light party will be taking stacks that leave a bleed puddle. We want both light parties to leave these puddles in desirable positions, as well as set up each party for favourable movement in the upcoming mechanic.

After identifying the clone:

Lightparties will rotate clockwise along the edge of the arena whilst dropping their puddles.

If a lightparty is 45 degrees away from the clone, then rotate AWAY from her.

After dropping 4 puddles, Shiva will cast **Redress**, requiring each player to look away less they be (status effect). 

{: .note }
> There is a short period where you finish dropping your puddles and can move before the gaze goes off, allowing you to either get behind or directly across from the Shiva clone.

This redress will swap both the real Shiva and the clone, as well as covering the floor with ice.

This ice will slide you across nearly the entire width of the arena in one movement, so players should position close to the arenas edge to avoid walling themselves.

Shiva will then cast either:

**Twin Stillness** and say, **"In Stillness, freeze"**, which is a 270 degree cleave that covers the entire arena in front of her.

OR

**Twin Silence** and say, **"Sink into Silence"**, which is a small cleave that covers the wedge of arena behind her.

Immediately after she will cast the opposite, requiring players to slide across the arena into the opposite safe spot. 

{: .warning }
> This snapshot for the second cleave is INCREDIBLY unforgiving. I recommend watching your enmity list and sliding the second you see the first cast finish.

Immediately following this Shiva will become targetable, appearing back in the arena's centre and the ice floor will disappear.

She will then cast a heavy hitting line stack, **Hallowed Ray**, before casting:

### Mirror Mirror

{% include raidplan.html  iframe="true" title="P2 - Mirror Mirror" link="https://raidplan.io/plan/Afu9BSbQrAWriPfY" %}

Shiva will spawn 3 mirrors along the edges of the arena. There will be **2 RED mirrors** and **1 BLUE mirror**.

During this mechanic, every mirror will repeat the mechanics that Shiva is doing, however **red** mirrors will do it after a significant delay.

The MT will start by pulling the boss across the arena from the blue mirror. Melee DPS and both tanks will stick close to the boss, whilst the healers and ranged players will step out next to the blue mirror.

Shiva will then cast **Scythe Kick**, requiring the melees to be close to the boss, and the ranged players being close to the blue mirror.

As this cast goes off, 4 proximity based AOEs will launch at the players closest to the source (Shiva/Mirror). Ranged players should be careful with pointing their protean directly through the middle as they will cleave the melees.

The lineup for these AOEs can be seen below:

{% include image.html width="500px" path="MM1.webp" %}

Immediately after, the MT will pull the boss to the closest red mirror to the boss, and the ranged will move to the closest red mirror to the blue mirror, and everyone will spread for another Scythe Kick + Protean combo.

In the case that the mirrors spawn: **RED, BLUE, RED**, the melees will move to the first red mirror clockwise of their position. The ranged players will also rotate to the first red mirror clockwise.

All players but specifically the DPS players should be careful with their proteans here. In some patterns it's possible to be 90 degrees from the other red mirror, meaning that the DPS should squeeze closer to the Support player furthest away from the other mirror to ensure no clipping occurs.

After this mechanic resolves the mirrors will despawn and Shiva will cast **Banish III**, forming a halo on her head.

If this halo has **1 orb**, the party must group up in pairs as seen in the image below:

{% include image.html width="500px" path="BANISHPARTNERS.webp" %}

If this halo has **4 orbs**, the party must spread as seen in the image below:

{% include image.html width="500px" path="BANISHSPREAD.webp" %}

Shiva will then cast:

### Light Rampant

{% include raidplan.html iframe="true" title="P2 - Light Rampant - AB1234 Strat" link="https://raidplan.io/plan/zUEBkOqVo0p5FZW-" %}
{% include raidplan.html iframe="true" title="AB1234 Bonus Examples" link="https://raidplan.io/plan/_lzxCSo-2uza1IJa" %}

Shiva will go untargetable, and the party should line up as seen in the image below, with DPS south and Supports north. Shortly after the cast finishes, 6 players will be tethered together with 2 of them having large white orbs above their heads, signifying they are being targeted for a light party stack later.

These tethers will explode if the distance between two players is too short, so they must be stretched to an adequate distance (close to 80-90% of the arena length) to satisfy the mechanic.

The 2 remaining players will be targeted with AOEs marks similar to the puddles in Stillness/Silence.

At the same time, 6 towers will appear around the arena.

The 2 orbs in the circle will be labelled A and B, and every non-orb tether player after that will be labelled 1, 2, 3 and 4.

Using these labels, we can assign a tower for each player:

(image of towers and AB 1234)

To determine which orb is A, look at the tether players clock wise from yourself until you hit an orb. 

You can also determine which orb is A by counting AFTER both orbs, resulting in the order 1234AB

The 2 AOE players will start in the inner ring on the Arena at W/E and rotate CW to drop 5 puddle AOES each.

After resolving the towers, players A13 will group up at North West, and players B24 will group up at South East. Each AOE player should also join a separate light party after they drop their puddles (Starting East ends up North West, starting West ends up South East).

<details markdown=1>
<summary>Light Rampant - Alternative Strat - Adjusts</summary>
{% include raidplan.html iframe="true" title="P2 - Light Rampant - Adjust Strat" link="https://raidplan.io/plan/Pi1nM--NqEkn2if5" %}

Shiva will go untargetable, and the party should line up as seen in the image below, with DPS south and Supports north. Shortly after the cast finishes, 6 players will be tethered together with 2 of them having large white orbs above their heads, signifying they are being targeted for a light party stack later.

{% include image.html width="500px" path="LR1.webp" %}

These tethers will explode if the distance between two players is too short, so they must be stretched to an adequate distance (close to 80-90% of the arena length) to satisfy the mechanic.

The 2 remaining players will be targeted with AOEs marks similar to the puddles in Stillness/Silence.

At the same time, 6 towers will appear around the arena.

Players must quickly form a hexagon shape, using the 3 North waymarks and the 3 South waymarks. Some players (D1/H2) may have to walk to the opposite cardinal to form the hexagon.

{% include image.html width="500px" path="LR2.webp" %}

The N/S players will then swap positions, and the NE/NW players will also swap positions. All the tether players will then quickly spread out to the tower on their cardinal/intercardinal.

{% include image.html width="500px" path="LR3.webp" %}

{% include image.html width="500px" path="LR4.webp" %}

The 2 AOE players will start in the inner ring on the Arena at N/S and rotate CW to drop 5 puddle AOES each.

After resolving the towers, Northern and Southern tether players should group up at North and South respectively. Each AOE player should also join a separate light party after they drop their puddles.
</details>

AOEs will then spawn around the arena in a Y shape, going off in 2 sets of 3. Players will WAIT for their light party stack to go off, before shifting to the closest safespot CW, and then moving BACK into the next safespot.

As this mechanic has been going on, players have been accruing stacks of **Lightsteeped**. Up until now the stacks have been self-contained as there is no way to change them without resolving the mechanic in the process (towers/light party stack). If a player gains more than 4 stacks, the raid will wipe.

As each group makes their final dodge, a 4 player tower will appear in the centre of the arena. Players with **2** stacks of Lightsteeped should walk into the tower to soak it.

This is immediately followed by another **Banish 3**, and **House of Light**, which will hit every player with a protean AOE and increase their Lightsteeped stacks to 4. Resolve this in Phase 1 clock spots and pairs for Banish III.

Shiva must be brought below 20% health before she finishes casting her enrage:

### Absolute Zero
{: .no_toc }
---
## Intermission

All players will spread as seen in the image below and close to the centre of the arena, as there will be a short ranged knock back.

{% include image.html width="400px" path="fruintermission.webp" %}

Ryne will become frozen in an **Ice Veil** in the centre of the arena, and 8 Crystals will spawn around the arena. 

There will be 4 **Crystals of Light** on Cardinals and 4 **Crystals of Dark** on Intercardinals. 

Melee players will begin to attack the Light Crystal on their spread position, and Range players will attack the Light Crystals adjacent to them.

**Do NOT damage the Dark Crystals**. These crystals must be kept alive as it provides the Ice veil with a vulnerability up debuff.

As the party begins attacking these Crystals, **Light Crystals** will target the nearest player with a circle AOE and **Dark Crystals** will target the nearest player with a protean AOE. These AOEs will be baited by the player who is on the same spread position as the Crystal (Circle AOE/Melee & Protean AOE/Ranged).

**Light Crystals** also spawn a tether after a short period. This tether will drop large puddle AOEs. Melee players will take this and bait these AOEs around their crystal.

Once all the Light Crystals are destroyed, Players must DPS ice veil below 50% to transition to the next phase. Gaia will deal exactly **50% damage** to the crystal to break it.

--- 

## Phase 3: Oracle of Darkness (Gaia)

Gaia will start out the phase with **Hell's Judgement**, a raidwide that will set every players HP to 1.

This is immediately followed by: 

### Ultimate Relativity

{% include raidplan.html title="P3 - Ultimate Relativity" link="https://raidplan.io/plan/onPepIwluXH7zUwj" %}

This mechanic is quite dense. I recommend looking through toolboxes in addition to the written guide, to get a clearer understanding of positions.

After a heavy hitting raidwide, several "Spell in waiting" debuffs will be assigned to each player:

<table>
  <tr>
    <th>Debuff</th>
    <th>Explanation</th>
  </tr>
  <tr>
    <td>Dark Fire{% include status.html name="Spell-in-Waiting: Dark Fire III" %}</td>
    <td>Large circle AOE</td>
  </tr>
    <tr>
    <td>Dark Blizzard{% include status.html name="Spell-in-Waiting: Dark Blizzard III" %}</td>
    <td>Large donut AOE</td>
  </tr>
  <tr>
    <td>Dark Eruption{% include status.html name="Spell-in-Waiting: Dark Eruption" %}</td>
    <td>Medium circle AOE</td>
  </tr>
    <tr>
    <td>Shadoweye{% include status.html name="Spell-in-Waiting: Shadoweye" %}</td>
    <td>Gaze centered on the player</td>
  </tr>
    <tr>
    <td>Unholy Darkness{% include status.html name="Spell-in-Waiting: Unholy Darkness" %}</td>
    <td>Party Stack</td>
  </tr>
    <tr>
    <td>Dark Water{% include status.html name="Spell-in-Waiting: Dark Water III" %}</td>
    <td>A stack, generally taken by a light party</td>
  </tr>
    <tr>
    <td>Return{% include status.html name="Spell-in-Waiting: Return" %}</td>
    <td>A players position will be recorded for later</td>
  </tr>
</table>

These buffs will be distributed amongst each role group to look like the following:

**Supports**

2 Supports with 30s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}

1 Support with 20s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}

**DPS**

1 DPS with 20s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}

2 DPS with 10s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}

As well as:

1 DPS with 30s Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %} and 1 Support with Short Rewind Ice{% include status.html name="Spell-in-Waiting: Dark Blizzard III" %}

**OR**

1 Support with 10s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %} and 1 DPS with Long Rewind Ice{% include status.html name="Spell-in-Waiting: Dark Blizzard III" %}.

(Credit to Fae Fiyaa & Ewaen)

As well as this, 8 hourglass/traffic lights will appear around the arena. Gaia will then tether 3 of them in a Y shape with yellow tethers, and 2 others with a purple tether.

These Traffic Lights will spawn baited rotating AOEs that cleave 180(?) degrees in front of them. Yellow Tethered Traffic Lights **go first**, and Purple Tethered Traffic Lights **go last**.

There are 2 ways you can orient this arena. Either using the lone yellow traffic light as Relative North, or the empty space between the 2 close yellow traffic lights. **Either method works, however if you are using the priority method below, you will have to reverse the prio for **lone yellow north**

All of this sounds incredibly intimidating and complicated, but it can be simplified for each person.

Once the cast bar goes off players will find Relative North. For this example I will be using the **2 yellow traffic lights** as North (AKA: Balls North!)

DPS will look at their party list to determine which spread they are taking, in the priority D3-D1-D2-D4 looking at relative North. Supports will do the same with the priority H1 MT ST H2. 

{% include image.html width="500px" path="https://github.com/user-attachments/assets/bc4f2028-1f87-4bc4-8670-5fa6c3246f30" %}

Any DPS with a **10s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** will use their priority take the SW and SE traffic lights. 

Any Support with a **30s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** will use their priority and take the NW and NE traffic lights.

{% include image.html width="500px" path="https://github.com/user-attachments/assets/35406216-91d9-490e-96f2-5335d159e6aa" %}

An example of this would be if I'm D1 and both D4 and myself get a 10s Fire, the D4 would take SE and I would take SW.

The DPS and Support players with a **20s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** will go East (DPS) and West (Supports) respectively.

And finally, either: A Support with the **10s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** or **20s Ice Debuff{% include status.html name="Spell-in-Waiting: Dark Blizzard III" %}** will go North, and a DPS with the **30s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** or **20s Ice Debuff{% include status.html name="Spell-in-Waiting: Dark Blizzard III" %}** will go South.

{: .note }
> You do **NOT** need to form a lineup to find your positions, this prio system resolves so that **Ranged and Healers are always static** and **ONLY melee players flex** by looking at one other party member to determine which direction they go. 
> 
> For Example: ST will always take NE traffic light (balls north relative) **unless** they have the same debuff as H2.

This will leave the spreads looking something like this:

{% include image.html width="500px" path="https://github.com/user-attachments/assets/73535466-35e5-43f1-a2fd-ad669d9fb5a8" %}

Here is a timeline of events:

After sorting the starting positions, **10s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** players will step out to take their AOE between their respective Traffic Light and the wall. If you are an **Ice debuff{% include status.html name="Spell-in-Waiting: Dark Blizzard III" %}** stay stacked in middle.

At the same time as fire debuffs are being solved, a **Unholy Darkness{% include status.html name="Spell-in-Waiting: Unholy Darkness" %}** party stack will occur in middle, so players who are not resolving a mechanic should AFK in the center of the arena. 

Shortly after, the first set of Traffic Lights will go off. Players can essentially just stare at their Traffic Light until the spinning arrow appears around its base for an indication of when they should step out to bait. At the same time, the 1st set of Rewinds will go off. Players with **Water{% include status.html name="Spell-in-Waiting: Dark Water III" %}/Gaze{% include status.html name="Spell-in-Waiting: Shadoweye" %}** should loose spread mid, with **Water{% include status.html name="Spell-in-Waiting: Dark Water III" %} standing closer to the center**. 

It is important **Gaze{% include status.html name="Spell-in-Waiting: Shadoweye" %}** players don't stack right on top of eachother as the may accidentally gaze one another later. Players with **Eruption{% include status.html name="Spell-in-Waiting: Dark Eruption" %}** should stand just in front of their Traffic light.

Afterwards **20s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** players will step out to take their AOE. 

The second set of baits and rewinds will then go off. Use the same prio as before: **Water{% include status.html name="Spell-in-Waiting: Dark Water III" %}/Gaze{% include status.html name="Spell-in-Waiting: Shadoweye" %}** mid, **Eruptions{% include status.html name="Spell-in-Waiting: Dark Eruption" %}** on Traffic Lights. If you have nothing to do just AFK.

The **30s Fire Debuff{% include status.html name="Spell-in-Waiting: Dark Fire III" %}** players will then step out to take their AOEs.

The final set of Traffic Light baits will then go off and everyone will stack mid. **ALL players should look OUT of the arena towards their clockspot.**

Rewind will pull everyone back to their recorded position and the **Water Stack{% include status.html name="Spell-in-Waiting: Dark Water III" %}**, **Gazes{% include status.html name="Spell-in-Waiting: Shadoweye" %}** and **Eruptions{% include status.html name="Spell-in-Waiting: Dark Eruption" %}** will all go off at once.

The following cheatsheets can help summarize the process of events through this mech, these can be useful to help with learning positions: 

{% include image.html width="400px" path="URDPS.webp" %}
{% include image.html width="400px" path="URSUPP.webp" %}

<details markdown=1>
<summary>Flipped Version</summary>
Images flipped upside down if you prefer looking at it this way. The strat is exactly the same and compatible with the images above. 

{% include image.html width="400px" path="URflippedDPS.webp" %}
{% include image.html width="400px" path="URflippedSUPP.webp" %}

</details>

### Apocalypse

{% include raidplan.html title="P3 - Apocalypse - Panto Prio" link="https://raidplan.io/plan/IgplCzDtBaLB7Kfu" %}
{% include raidplan.html title="P3 - Apocalypse - Role Split" link="https://raidplan.io/plan/LHo-pVsKlTnXcbBC" %}
