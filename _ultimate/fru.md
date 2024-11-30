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

### Credits
{: .no_toc }
- Written guide by Juno
- Diagrams by Juno, Em, Pipiro, Kobe, MUR

### Table of Contents
{: .no_toc }

1. TOC
{:toc}
---
### Toolbox/Raidplan
Toolboxes are an interactive guide that allows you to click through each phase indiviudally and review the mechanics in a easy to understand manner.

{% include raidplan.html title="P1 - Proteans & Utopian Sky" link="https://raidplan.io/plan/WlRr-qtrUTEPiaJZ" %}
{% include raidplan.html title="P1 - Tethers 2 East/West" link="https://raidplan.io/plan/TOsL-pQk0vGJXBS7" %}
{% include raidplan.html title="P1 - Towers Fixed Casters" link="https://raidplan.io/plan/0_j5V0mV8UZVrmKa" %}

{% include raidplan.html title="P2 - Diamond Dust" link="https://raidplan.io/plan/h521rrvlPhF-ajjp" %}
{% include raidplan.html title="P2 - Silence/Stillness" link="https://raidplan.io/plan/sbGvvKgbVlTjJLqe" %}
{% include raidplan.html title="P2 - Mirror Mirror" link="https://raidplan.io/plan/WVd2siF6qMYAjzrv" %}
{% include raidplan.html title="P2 - Light Rampant" link="https://raidplan.io/plan/Pi1nM--NqEkn2if5" %}
{% include raidplan.html title="P2 - Light Rampant - ALT Strat AB1234" link="https://raidplan.io/plan/555twAePqVEC2ERn" %}

---

### Video Guide
By Kobe
{% include videoembed.html videoid="4p2K2u8aloU" %}

---

### Mitigation Plan

[Materia FRU Mitty Spreadsheet](https://docs.google.com/spreadsheets/d/10ZSxFpqJxcbaswpU_JR9L6nU3PjouNz_GONghM6lw2A/edit?gid=1960553822){: .btn .btn-green }

{: .note }
> This is an early mit plan and currently being tested, this may change in the future.

---

### Waymarks
These can be imported using an XIV Launcher Plugin.

```
{"Name":"Imported","MapID":1006,"A":{"X":100.094,"Y":0.0,"Z":90.075,"ID":0,"Active":true},"B":{"X":109.803,"Y":0.0,"Z":100.034,"ID":1,"Active":true},"C":{"X":100.067,"Y":0.0,"Z":109.832,"ID":2,"Active":true},"D":{"X":90.194,"Y":0.0,"Z":99.835,"ID":3,"Active":true},"One":{"X":92.963,"Y":0.0,"Z":92.844,"ID":4,"Active":true},"Two":{"X":106.965,"Y":0.0,"Z":92.737,"ID":5,"Active":true},"Three":{"X":106.921,"Y":0.0,"Z":107.016,"ID":6,"Active":true},"Four":{"X":92.832,"Y":0.0,"Z":106.994,"ID":7,"Active":true}}
```

{% include image.html width="300px" path="fruwaymarks.webp" %}

---

## Phase 1: Fatebreaker

{% include raidplan.html title="P1 - Proteans & Utopian Sky" link="https://raidplan.io/plan/WlRr-qtrUTEPiaJZ" %}

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

Clones will spawn on each cardinal and intercardinal, but can only be seen when standing next to them. As such all players will walk to the wall within their respective protean position.

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

So far ive seen light party 1 move north, and light party 2 move south to make the adjust for tethers easier (this may change due to movement for D1/D4 but also downtime lmao)

Once the partner stack/spread is resolved it is possible to make your way North/South **while** dodging proteans.

To the north, a Fire Aspected clone will begin to cast Burnt Strike. At the same time, two random players will be targeted for light party stacks via a **Bound of Faith** cast. 

Light party 1 will move slightly to the north, and Light party 2 will move slightly to the south. If a swap is required, melee will flex as needed. Using the knock back from Burnt Strike, each party will be knocked North East/West and South East/West depending where the safespot is.

{% include image.html width="500px" path="Slide27.webp" %}

If these light parties are not an even 4/4 split, players will be hit with a heavy damage down.

Fatebreaker will then appear in the center of the arena and cast "Burnished Glory", a hard hitting raidwide with a bleed attached.

Following this, Fatebreaker casts:

### Fall of Faith / Tethers 2

{% include raidplan.html title="P1 - Tethers 2 East/West" link="https://raidplan.io/plan/TOsL-pQk0vGJXBS7" %}

Fatebreaker will begin the mechanic by targeting a random player with either a **Fire Aspected** or **Lightning Aspected** Fall of Faith.

3 clones will spawn from NW to NE, each one tethering a new player with Fire/Lightning.

All of the tethers here are randomized. It is entirely possible to get all one colour.

These tethers are slightly different to the previous Bound of Faith mechanics in that **Fire** tethers will launch a large conal light party stack at the nearest player, whilst **Lightning** tethers will launch 3 large conal AOEs on the nearest players.

To resolve this, the party will line up south of Fatebreaker. As the tethers are placed, the 1st and 3rd tether will go to the West of Fatebreaker, and 2nd and 4th tether will go to the East of Fatebreaker. 

The 1st and 2nd tethers will start by placing themselves on the hitbox of the boss, with the 3rd and 4th tethers slighlty outside the hitbox in front of them.

The remaining 4 non-tether players will split evenly so West/East both have 4 players. 

The two most west players will move west group and the two most east players will move to the east group.

As the tethers begin to resolve, players need to pay attention to whether it is a fire of a lightning tether to be in the correct position.

{: .note }
> Because the tether colour disappears quickly on the first tether, it can be useful to commit this one to memory.

Once a tether goes off on each side, the tethered players should swap positions.

{% include image.html width="500px" path="tether2.webp" %}
{% include image.html width="500px" path="Slide43.webp" %}

After another **Burnished Glory**, Fatebreaker will do anotber **Powder Mark** {% include status.html name="Powder Mark" %} tankbuster before casting the final mechanic:

### Burst Strike / Enum Towers

{% include raidplan.html title="P1 - Towers Fixed Casters" link="https://raidplan.io/plan/0_j5V0mV8UZVrmKa" %}

Fatebreaker will begin to channel burst strike and 3 towers will appear on the West or East wall. These towers will require 6 members from the team to soak them, with a maximum of 4 players in one tower.

From North to South, players will pair up in the towers in the order: H1/D1 - D4/D2 - H2/D3.

If a tower only has one pillar, then the D1/D2/D3 will move to the next available tower from North to South.

If Burst Strike is Fire Aspected, players will ride the knockback into their respective tower.

If Burst Strike is Lightning Aspected, players can simply step out into their tower immediately.

{% include image.html width="500px" path="Slide61.webp" %}

Whilst this is happening, the tanks will be utilising the opposite half of the arena to resolve their **Powder Mark** debuff in the same manner as the previous tankbusters.

Finally, Fatebreaker will cast his enrage:

### Burnished Glory
---
## Phase 2: Usurper of Frost (Shiva)

Phase 2 begins with a tankbuster **Quadruple Slap**, before starting the first major mechanic:

### Diamond Dust

{% include raidplan.html title="P2 - Diamond Dust" link="https://raidplan.io/plan/h521rrvlPhF-ajjp" %}

After spawning a clone of her self, and flashbanging your monitor, Shiva will rise into the air and spawn 2 large AOEs opposite eachother on the edge of the arena. 
(clarification on clone here)

These will be followed by another 6 AOEs that fill the edge of the arena but only the first 2 are important and the rest can be ignored.

Looking from NW to E, the AOE that is in this quadrant will become **relative North**.

Either DPS or Supports will then be marked by 4 purple (name) AOEs that will spawn a star shaped AOE after a delay. Theses AOEs should always be placed on intercardinals when facing relative North.

Our goal in this mechanic is to place these AOE markers in specific positions such that we form safe spots within relative North and relative South.

Shiva will then cast 1 of 2 abilities:

**Axe Kick/Cleave**: Shiva will do a large AOE, reaching to the outside ring of the arena.
**Scythe Kick/Reap**: Shiva will do a small donut AOE, the safespot being half way between the center and the inner-most ring 

(images for both)

Because the AOEs are role based we split into ranged/melee partners for the following resolutions:

### Axe Kick

For Axe Kick, Shiva will begin by shouting **"Cleave"**. Players will find relative North and immediately move out to their positions as shown in the image below. 

The non-AOE players will stand just outside the outer ring on the arena floor to bait out proximity based protean AOEs. Leaning slightly towards the relative cardinal marker may help with clipping the AOE player. Meanwhile, AOE players should move as far out as they can and place their AOEs on intercardinals.

### Scythe Kick

For Scythe Kick, Shiva will begin by shouting **"Reap"**. Players will find relative North and immediately move out to their positions as shown in the image below. 

The non-AOE players will stand as close as possible to Shiva. It is possible to use the small diamond shapes on the floor to align yourself. The AOE players **must also** also start extremely close to Shiva as the donut AOE is extremely small (**The inner ring is NOT the safe spot, it is actually about **half** the diameter of that ring). After the initial cleave goes off, all the AOE players will quickly move out and place their AOE on the middle ring on the Arena's floor.

After dropping their puddles, everyone will quickly rush back to the center of the arena. Shiva will shortly do a knockback and Light Party 1 will ride this to the relative North as this will be the safespot formed from the AOEs. Light Party 2 will ride this KB to the relative South. 

{: .note }
> Moving slightly closer to the wall after your KB can help alleviate some poor AOE placement.

### Stillness/Silence

{% include raidplan.html title="P2 - Silence/Stillness" link="https://raidplan.io/plan/sbGvvKgbVlTjJLqe" %}

Just after the AOEs are dropped, players should identify **where** the clone of Shiva is (she'll be wearing a white outfit instead of Shiva's blueish armour), as this is where **real** Shiva will be later. 

Each light party will be taking stacks that leave a bleed puddle. We want both light parties to leave these puddles in desireable positions, as well as set up each party for favourable movement in the upcoming mechanic.

After identifying the clone:
If a lightparty is less than or equal to 90 degrees away from the clone they should rotate **AWAY** from the clone whilst dropping their puddles along the arenas edge.

If a lightparty is more than 90 degrees away from the clone they should rotate **TO** the clone and attempt to position them behind her.

After dropping 4 puddles, Shiva will cast **Redress**, requiring each player to look away less they be (status effect). 

{: .note }
> There is a short period where you finish dropping your puddles and can move before the gaze goes off, allowing you to either get behind or directly across from the Shiva clone.

This redress will swap both the real Shiva and the clone, as well as covering the floor with ice.

This ice will slide you across nearly the entire width of the arena in one movement, so players should position close to the arenas edge to avoid walling themselves.

Shiva will then cast either:

**Twin Stillness** and say **"In Stillness, freeze"**, which is a 270 degree cleave that covers the entire arena in front of her

or

**Twin Silence** and say **"Sink into Silence"**, which is a small cleave that covers the wedge of arena behind her.

Immediately after she will cast the opposite, requiring players to slide across the arena into the opposite safe spot. 

{: .warning }
> This snapshot for the second cleave is INCREDIBLY unforgiving. I recommend watching your emnity list and sliding the second you see the first cast finish.

Immediately following this Shiva will become targetable, appearing back in the arena's center and the ice floor will dissappear

She will then cast a heavy hitting line stack, **Hallowed Ray**, before casting:

### Mirror Mirror

{% include raidplan.html title="P2 - Mirror Mirror" link="https://raidplan.io/plan/WVd2siF6qMYAjzrv" %}

Shiva will spawn 3 mirrors along one wall. There will be **2 RED mirrors** and **1 BLUE mirror** and all 3 will always be 45 degrees away from one another.

During this mechanic, every mirror will repeat the mechanics that Shiva is doing, however **red** mirrors will do it after a significant delay.

The MT will start by pulling the boss across the arena from the blue mirror. Melee dps and both tanks will stick close to the boss, whilst the healers and ranged players will step out next to the blue mirror.

Shiva will then cast **Scythe Kick**, requiring the melees to be close to the boss, and the ranged players being close to the mirror.

As this cast goes off, 4 proximity based AOEs will launch at the players closest to the source (Shiva/Mirror). Ranged players should be careful with pointing their protean directly through the middle as they will cleave the melees.

The lineup for these AOEs can be seen below:

(image)

Immediately after, the MT will pull the boss to the first Red mirror clockwise of their position. The ranged players will also rotate to the first red mirror clockwise, and everyone will spread for another Scythe Kick + Protean combo.

All players but specifically the DPS players should be careful with their proteans here. In some patterns it's possible to be 90 degrees from the other red mirror, meaning that the DPS should squeeze closer to the Support player furthest away from the other mirror to ensure no clipping occurs.

After this mechanic resolves the mirrors will despawn and Shiva will cast **Banish III**, forming a halo on her head.

If this halo has **1 orb**, the party must group up in pairs as seen in the image below:

(image)

If this halo has **4 orbs**, the party must spread as seen in the image below:

(image)

Shiva will then cast:

### Light Rampant

{% include raidplan.html title="P2 - Light Rampant" link="https://raidplan.io/plan/Pi1nM--NqEkn2if5" %}

(There are currently two strats floating around. I will be writing about the strat Kobe has made diagrams for, however I may write a short addendum for AB1234 for anyone willing to use it. There are upsides and downsides to both and it is essentially personal preference as they both achieve the same result.)

Shiva will go untargetable and the party should line up as seen in the image below, with DPS south and Supports north. Shortly after the cast finishes, 6 players will be tethered together with 2 of them having large white orbs above their heads, signifying they are being targeted for a light party stack later.

{% include image.html width="500px" path="https://github.com/user-attachments/assets/aaf94dfc-e064-4ae1-b58b-b874e49d6f53" %}

These tethers will explode if the distance between two players is too short, so they must be stretched to an adequate distance (close to 80-90% of the arena length) to satisfy the mechanic.

The 2 remaining players will be targeted with AOEs marks similar to the puddles in Stillness/Silence.

At the same time, 6 towers will appear around the arena.

Players must quickly form a hexagon shape, using the 3 North waymarks and the 3 South waymarks. Some players (D1/H2) may have to walk to the opposite cardinal to form the hexagon

{% include image.html width="500px" path="https://github.com/user-attachments/assets/e6d9faac-5e19-4035-ac5d-9c0b672314e4" %}

The N/S players will then swap positions, and the NE/NW players will also swap positions. All the tether players will then quickly spread out to the tower on their cardinal/intercardinal.

{% include image.html width="500px" path="https://github.com/user-attachments/assets/59a5a98d-b20f-450c-a272-8391282d475d" %}

The 2 AOE players will start in the inner ring on the Arena at N/S and rotate CW to drop 5 puddle AOES each.

After resolving the towers, Northern and Southern tether players should group up at North and South respectively. Each AOE player should also join a separate light party after they drop their puddles.

AOEs will then spawn around the arena in a Y shape, going off in 2 sets of 3. Players will WAIT for their light party stack to go off, before shifting to the closest safespot CW, and then moving BACK into the next safespot.

As this mechanic has been going on, players have been accruing stacks of **Lightsteeped**. Up until now the stacks have been self-contained as there is no way to change them without resolving the mechanic in the process (towers/light party stack). If a player gains more than 3 stacks, the raid will wipe.

As each group makes their final dodge, a 4 player tower will appear in the center of the arena. Players with **2** stacks of Lightsteeped should walk into the tower to soak it.

This is immediately followed by another **Banish 3**, and **House of Light**, which will hit every player with a protean AOE.

Shiva will then cast her enrage:

### Absolute Zero
---
## Intermission

(will write up later)

Ryne frozen in center **Ice Veil**

4 Crystal of Light
4 Crystal of Dark

Must kill crystal of light, keep Crystal of Dark alive

Light Crystals bait circle AOEs on closest player. (Melee players)

Dark Crystals bait protean AOEs on closest player. (Ranged players)

Players must DPS ice veil below certain percentage. Killing Light Crystals gives up vuln up

--- 

## Phase 3: Oracle of Darkness (Gaia)

### Ultimate Relativity

{% include image.html width="500px" path="https://github.com/user-attachments/assets/51248c3a-912d-4645-a796-3b464eb24ae3" %}
{% include image.html width="500px" path="https://github.com/user-attachments/assets/8c6703b8-b170-4a67-ac16-457941e7b631" %}

