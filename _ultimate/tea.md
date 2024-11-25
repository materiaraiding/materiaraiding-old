---
layout: guide
title: TEA
permalink: /tea
longtitle: The Epic of Alexander (Ultimate)
nav_order: 3
expansion: Shadowbringers
difficulty: Ultimate
image: BJCC2.webp
discussionlink: https://discord.com/channels/944115415385247784/954964515399811093
---

### Credits
{: .no_toc }
- Toolboxes by MUR
- PoVs by Kur Rumi, Olg
- Cheatsheets by MUR and Em Gram
- Written guide by Noz Leafhill

### Table of Contents
{: .no_toc }

1. TOC
{:toc}

### Toolbox/Raidplan
Toolboxes are an interactive guide that allows you to click through each phase indiviudally and review the mechanics in a easy to understand manner.
TEA has multiple Toolboxes, each are listed here in order of phases in the fight.

[Living Liquid](https://ff14.toolboxgaming.space/?id=830419115443951&preview=1){: .btn .btn-blue }
[Limit Cut 1256](https://ff14.toolboxgaming.space/?id=240411819443951&preview=1){: .btn .btn-blue }
[BJCC Split](https://ff14.toolboxgaming.space/?id=340414049443951&preview=1){: .btn .btn-blue }
[Alexander Prime](https://ff14.toolboxgaming.space/?id=279973556822761&preview=1){: .btn .btn-blue }
[Wormhole](https://ff14.toolboxgaming.space/?id=236244852760461&preview=1){: .btn .btn-blue }
[Perfect Alexander](https://ff14.toolboxgaming.space/?id=908766479219561&preview=1){: .btn .btn-blue }


### PoVs

[NIN (D1)](https://www.youtube.com/watch?v=yjouUV6fJTA){: .btn }
[MCH (D3)](https://www.youtube.com/watch?v=XU-o3pm1jiU){: .btn }
[BLM (D2 - fake melee)](https://www.youtube.com/watch?v=q3PjYcGj-6s){: .btn }
[AST (H1)](https://www.youtube.com/watch?v=NHN9zWZbcEc){: .btn }
[SGE (H2)](https://www.youtube.com/watch?v=DhiVA9VJLmg){: .btn }
[WAR (MT)](https://www.youtube.com/watch?v=YoLOIQ_fumI){: .btn }
[DRK (OT)](https://www.youtube.com/watch?v=eNf0gVqOPUk){: .btn }

### Simulator
Wormhole Simulator (KR Sim) covers multiple strats but only the Wormhole simulator is accurate to OCE strats. Download and run the simulator to practice wormhole mechanic solo. Simulator is in Korean so use the following keybinds to navigate.
```
Simulator Keybinds
Y = Reset
5 = KB Resist
Space = Hold to select numbers
```
[TEA Simulator Download](https://drive.google.com/file/d/17y-CCkQte_Qj7lNygUarEa9rEHWBACkq/view){: .btn }

### Mitigation Plan

[Tank Mit Plan](https://docs.google.com/spreadsheets/d/11g88rCThCPuXadxc1S4pwXSxwVoX04nR77Z0lvbpd30/edit?gid=0#gid=0){: .btn .btn-green }

### Cheatsheets and Visual Guides

{% include image.html width="400px" path="teacheatsheet.webp" %}
{% include image.html width="400px" path="308899790-f58044da-89ba-4708-8d26-83ce7df50675.png" %}
{% include image.html width="400px" path="308899673-4583252e-31eb-43f2-a0c3-d97cf40ca2c0.png" %}

### Buff Timings

<div class="timingwindow">
<div class="burstwindowwrap">
<div class="window" markdown=1>
<div class="windowheader">
<div class="windowtitle">2-Minute Windows</div>
<img src="{{ site.baseurl }}/assets/images/icons/phys.webp" alt="dmgup" style="height: 40px; float: right">
</div>

1. Living Liquid opener.
2. BJCC opener.
3. BJCC end during BPOG line.
4. Post Inception.
5. ASAP during J Waves.
6. Perfect Alexander opener.
7. Next set on CD after Fate Calibration Alpha.
8. Save final set for potion nearing the end of trines..

</div>
</div>
<div class="potwindowwrap">
<div class="window" markdown=1>
<div class="windowheader">
<div class="windowtitle">Pot Windows</div>
<img src="{{ site.baseurl }}/assets/images/icons/pot.webp" alt="pot" style="height: 40px; float: right">
</div>

1. Living Liquid opener.
2. End of BJCC during BPOG lineup/start of Alexander Prime.
3. Perfect Alexander reopener.
4. On CD with 2 minute that you held for the potion cooldown.

</div>
</div>
</div>

### Waymarks
These can be imported using an XIV Launcher Plugin.

```
{"Name":"TEA","MapID":694,"A":{"X":100.007,"Y":0.0,"Z":86.474,"ID":0,"Active":true},"B":{"X":113.707,"Y":0.0,"Z":91.866,"ID":1,"Active":true},"C":{"X":100.085,"Y":0.0,"Z":115.876,"ID":2,"Active":true},"D":{"X":86.18,"Y":0.0,"Z":100.052,"ID":3,"Active":true},"One":{"X":107.96,"Y":0.0,"Z":100.164,"ID":4,"Active":true},"Two":{"X":113.778,"Y":0.0,"Z":100.118,"ID":5,"Active":true},"Three":{"X":99.848,"Y":0.0,"Z":107.723,"ID":6,"Active":true},"Four":{"X":108.031,"Y":0.0,"Z":107.966,"ID":7,"Active":true}}
```

## Written Guide

I highly recommend going over the toolboxes and / or watching PoVs in conjunction with reading this guide to put everything you read into context.

FYI - in the toolboxes, the **DRG is D1** and **NIN is D2**.

## Phase 1: Living Liquid

This phase will involve a lot of specific movement and shuffling from each player to bait certain mechanics. I do not want to clutter this guide with toolbox screenshots showing every bit of movement, but I will give a general outline of who is baiting what and when. Please refer to the actual toolbox for exact individual positioning throughout this phase.

### Intro and Jagd Dolls
{: .no_toc }

The fight begins with MT pulling **Living Liquid** (LL) to the centre and facing him north. After a few autoattacks he will cast **Fluid Swing**, an untelegraphed cleaving tankbuster that leaves a very brief **Water Resistance Down**.

He will then cast **Cascade**, a raidwide that spawns 3 large puddles with tornadoes in them, on 3 cardinals or 3 intercardinals, leaving one quarter of the room empty. Standing in a puddle will inflict nasty lethal DoT damage, so steer clear. The toolbox treats this empty quarter as the new 'north,' so we will follow this.

At this time, LL will also summon **Liquid Hand** (who I will just refer to as the Hand) and split half his current HP with it. The OT will take aggro of the Hand. **Keep the HP's of the bosses as similar as possible**, as there will be periodic 'checks' throughout this phase that wipe the party if the HP's are too different.

The MT will take LL **south west**, stand on the wall while being **beside the south tornado**. Meanwhile, the OT takes the Hand towards north. D3 should stand towards on the wall on the north side of the east tornado and D4 should do the same but on the west tornado as baits are incoming.

A few events will now occur fairly simultaneously, but I will go through them one by one.

The Hand will now glow and do 2 possible hand motions:
- **Open palm**: if the bosses are far apart, the Hand will **open its palm** and the bosses will need to be moved close together. This is known as **Hand of Parting**.
- **Closed fist**: if the bosses are close, the Hand will **close its fist** and the bosses will need to be moved apart. This is known as **Hand of Prayer**.

As we have MT with LL on the south wall and OT with the Hand hovering north, we intentionally bait **open palm**. MT will then **provoke** the Hand to move the bosses together, with the OT following over (generally by using their gapclose).

The 3 tornadoes will then bait a telegraphed **Protean Wave** (thin conal AoE) to its closest players, which should be the MT, D3 and D4. Said players should dodge the telegraph as staying in them will do a knockback - the tornadoes will then do another **Protean Wave**, but this time will be untelegraphed with no knockback and hit the closest players (same players) again, inflicting a brief **Water Resistance Down**.

Just as the telegraphed Protean Waves go off, both bosses will cast **Fluid Swing** and **Fluid Strike** (the same cleaving tankbuster at the very beginning, they are just named differently on each boss). The MT will take both with an **invulnerability**, which also allows them to tank the untelegraphed **Protean Wave** even with the **Water Resistance Down**. The OT should take care not to be clipped by any of these attacks.

After, the OT will **provoke** the Hand back.

Also, while the telegraphed Protean Waves go off, 4 **Jagd Dolls** (adds) spawn separately around the middle of the arena. These dolls tether and follow the first person to attack them - each DPS should pick one up and ensure they are not grouped up, as they periodically cast **Exhaust**, a circular AoE around them. If anyone is hit by more than 1 Exhaust at once, they will die. So, DPS should stay on top of their doll and healers need to find a space where they will not catch themselves in an AoE overlap.

These Jagd Dolls must be damaged down to **below 25%** HP, then 'fed' to one of the bosses by dragging the doll to their hitbox. As a doll is fed, it deals raidwide damage. If the doll is killed, or it is fed while above 25% HP, it will wipe the party.

Shortly after all the dolls cast their first instance of **Exhaust**, the Hand will cast **Hand of Pain** - if by the end of this cast the 2 bosses are **more than 5% HP** apart, it will wipe the raid.

Approximately at the same time, 2 of the tornadoes will spawn 2 **Emboluses**, little orbs that will travel towards where the bosses are at the time of spawning - which at the moment should be the south west corner of the arena. On contact with a player or boss, the Embolus will **explode** and **wipe the raid**. As the orb is quite small they can be easy to miss, so below is a picture of what they look like.

{% include image.html path="308551274-baa31377-57ff-46d4-9a9e-f74e707f8fc9.webp" %}

So, after the first cast of **Exhaust**, the tanks should begin to drag their bosses to the centre to not only avoid the Embolus, but begin the **doll feeds**. At this point the melee DPS should be ready, or close to being ready to feed their dolls. If they need more time, they should move away and give space to the tanks to move.

To avoid stressing the healers, dolls should ideally be fed in pairs. The 2 melee DPS should feed their dolls as the tanks centre their respective bosses. Meanwhile, the 2 ranged DPS should wait till the next cast of **Exhaust** before moving through to feed their dolls.

{: .tanks }
MT - make sure LL is as centred as possible as this will make the upcoming Protean Wave baits much more comfortable.

As soon as the tanks finish centering their bosses, the MT should face LL **south east** while the OT faces the Hand **south west** as the bosses are about to cast another **Fluid Swing** and **Fluid Strike** and we want to avoid cleaving each other. After the cleaving tankbusters, the tanks should stack south of the bosses while everyone else stacks up north of the bosses, ready for a series of **Protean Wave** baits.

### Proteans and Splashes
{: .no_toc }

LL will now cast telegraphed **Protean Waves**, which should run north and south with everyone's prepositioning. At the same time, the Hand will cast **Hand of Pain** - ensure boss HP's are not too far apart.

2 different baits will now occur at once, which everyone will position for after the telegraphed Protean Waves appear:
- **Sluice**: this is a telegraphed AoE circle baited on the 4 furthest players from the boss. **Healers** and **ranged DPS** will move in pairs north side to bait these.
- Untelegraphed **Protean Waves** on the 4 closest players to LL, plus 1 untelegraphed **Protean Wave directly in front of him**. The **tanks** and **melee DPS** will bait these.

After these 2 simultaneous baits, LL will do another set of untelegraphed **Protean Waves** to his closest players, in addition to another directly in front of him. The **healers** and **ranged DPS** will move into his hitbox to bait this set, while the **tanks** and **melee DPS** sit at **max melee range** (as they cannot take another due to **Water Resistance Down**).

**Tethers** will then appear out of 2 tornadoes, which the tanks will grab 1 each. This will be an upcoming **AoE tankbuster** called **Drainage**. LL will begin using **Splash**, dealing repeated **moderate raidwide damage**. After the final Splash, **Drainage** will resolve, clearing the tornado puddles off the arena. 

{: .tanks }
Be sure you are not too close to your cotank for **Drainage** as it is an AoE.

The Hand will then cast another **Hand of Pain**, with LL following with **Cascade**, dealing raidwide damage and spawning 3 new tornado puddles.

### Throttles and More Proteans
{: .no_toc }

With the new tornado puddle positions, we will once again treat the empty space as our **north**. Half the party will then split on the south side of the bosses, while the other half will sit north. MT should be facing the boss north.

**Throttles** ![image]({{ site.baseurl }}/assets/images/308565483-b0f9219e-813d-4d3d-a059-b37cee1280d9.webp)
 will now appear on 6 party members, a debuff that must be cleansed with **Esuna** before the timer expires. If not cleansed, the player will die. Each healer will do 3 Esuna's each (1 less for 1 healer if there is a **BRD who uses The Warden's Paean**). Healers should firstly Esuna themselves if they have Throttle, then:
 - H1 will Esuna starting from the **top** of the party list and go **down**.
 - H2 will Esuna starting from the **bottom** of the party list and go **up**.

By the time the final Throttle is cleansed, LL and the tornadoes will initiate a series of **Protean Waves**.

Firstly, LL will do telegraphed **Protean Waves**, which should bait north and south based on everyone's prepositioning. The next 2 occur simultaneously with a few different baits going on:
- **Sluices**, 4 telegraphed AoE circles on the furthest 4 players. The ranged will take these near the wall, beside a tornado, as the tornadoes will also do a telegraphed **Protean Wave** to its closest player as the Sluice AoE's drop.
- Untelegraphed **Protean Waves** on the 4 closest players to LL, plus 1 untelegraphed **Protean Wave directly in front of him**. The **tanks** and **melee DPS** will bait these.

The Hand will cast **Hand of Pain** around this time (boss HP disparity check). After this, everyone should focus on taking LL down as only he needs to die for the phase to complete.

LL will do another set of untelegraphed **Protean Waves** to his closest players, in addition to another directly in front of him. The **healers** and **ranged DPS** will move into his hitbox to bait this set. The MT should stand at max melee range of LL to not be clipped by the healers and ranged DPS's baits, while OT, D1 and D2 will stand beside a tornado each to bait an untelegraphed **Protean Wave** coming from the tornadoes.

After the final untelegraphed **Protean Wave** from the tornadoes, the MT should **drag LL north** and the OT should still be **towards south west**. The Hand will do another glowing open palm or closed fist motion - we intentionally bait **open palm** (Hand of Parting) again. The OT will gapclose to LL to resolve this.

At this point, LL should be dead, but the remaining mechanics include:
- **Emboluses**, which spawn as the Hand does its open palm or closed fist motion.
- LL begins a set of **Splashes** (repeated moderate raidwide damage). During the Splashes, the Hand casts **Hand of Pain**.
- LL casts **Fluid Swing**, a cleaving tankbuster.

LL with then cast one final **Cascade**, which is his enrage.

## Intermission: Limit Cut

There are 2 major components to handle simultaneously during this intermission phase - the numbers and the AoE explosions.

### Numbers
{: .no_toc }

Once Living Liquid drops, players will be numbered from 1-8 (signified by the number of dots above their head).

Your number indicates the order in which **Cruise Chaser** (CC) will attack you. 

He firstly spawns **behind** #1 and uses **Alpha Sword**, a conal AoE with a knockback, then does a **dash attack** (known as Super Blassty Charge) to #2, also knocking back. Both attacks apply a **vulnerability**, so you cannot be hit by more than 1 attack during Limit Cut.

CC then spawns behind #3, uses Alpha Sword again, then dashes to #4. He will repeat this cycle of attacks to #5 and #6, then #7 and #8. As you can see, CC strikes in pair groups by casting Alpha Sword on the **odd number**, then dashing to the subsequent **even number**.

{: .note }
As all of CC's attacks during Limit Cut have a knockback effect, everyone should negate this using **Arm's Length** or **Surecast**.

{: .warning }
For odd players - as CC will spawn **behind** you from the direction you are facing, always face forward as you are running and be sure not to look anywhere else.

### AoE Explosions
{: .no_toc }

During this mechanic, there will also be 10 sets of large untelegraphed **AoE explosions** around the arena. Being hit by one will be lethal. This is how they work:
- The 1st, 2nd, 3rd and 4th will include 2 towards the wall that are 180 degrees apart from each other and rotate clockwise.
- The 5th explosion is in the centre of the arena.
- The 6th, 7th, 8th and 9th will continue from after where the 4th explosion was while maintaining the clockwise pattern.
- The 10th explosion is once again in the centre of arena.

### Putting it all together - 1256 strat
{: .no_toc }

MUR adopts the **1256 strat** to resolve Limit Cut.

Once players identify their numbers, everyone will stack in the middle to wait to run out into the 1st explosion. We divide everyone into 2 groups:
- 1/2 and 5/6, who will go into the 1st explosion between west and north east (indicated by the green in the below diagram).
- 3/4 and 7/8, who will go into the 1st explosion between east and south west (indicated by the purple in the below diagram).

See the below diagram on the possible locations for the 1st explosions - remember the 2 explosions will always be 180 degrees from each other. This image was taken from the strats channel in the MUR discord.

{% include image.html path="305965283-63d8dfd4-0361-49d5-bb54-25e975158bc8.webp" %}

Once the players reach their outer edge of the arena, we continue to dodge by rotating clockwise. To understand the spacing on how to move, notice how the circle in the middle part of the arena is sectioned into **pizza slices**, indicated by the drawn green lines:

{% include image.html path="305959471-8baa0e2c-2f67-48bf-b7d5-67f4c56f11cf.webp" %}

As you can see, the AoE explosions are **2 pizza slices wide**. The epicentre of the explosion moves 1 pizza slice clockwise per explosion - so, for each explosion, **you can move up 1 pizza slice**. Remember to stop moving up after the 4th, as the next explosion will be in the middle, before the explosions resume from where they left off.

You will also notice that the outer area of the arena you are moving in is separated into 2 "**lanes**". Looking at the above screenshot again, there's the outmost ring, then another inner ring with those yellow dots. We will use this inner ring with dots as a lane for pairs who are next in line to be struck by CC. 

While in this inner lane, the **odd number should lead the way** while their partnered **even number should trail about 2 yellow dots behind**. This way, CC should appear **between** the 2 players, **Alpha Sword** the odd, then turn around to do his dash on the even. The other outer lane will be for pairs who are waiting for their turn, or have finished their turn. 

{: .warning }
Players in the outer lane should take care not to get clipped by CC as he strikes players in the inner lane.

So, once each group runs into their respective sides after the 1st explosion:
- 1/2 and 3/4 will be on the inner lane while 5/6 and 7/8 run along the outer lane.
- CC will strike 1 and 2 after the 3rd explosion. 1/2 and 5/6 can swap lanes.
- Remember to **not run ahead after the 4th explosion** as the **5th will be on mid**, then the **6th will continue on from where the 4th left off**.
- CC will strike 3 and 4 just as the 6th explosion goes off. 3/4 and 7/8 can swap lanes.
- CC will strike 5 and 6 just before the 8th explosion goes off.
- CC will strike 7 and 8 after the 10th explosion.

{: .note }
If you are not keeping up with following the explosions and are lagging behind, **especially** if you are an odd number, using **sprint** is recommended.

{: .everyone }
**As a reminder - don't forget to use your anti-knockback before CC attacks you!**

The arena will then change for the next phase. Healers should quickly top players up and use some mitigation for the incoming raidwide.

## Phase 2: Brute Justice and Cruise Chaser

The next phase involves taking on both Brute Justice (BJ) and Cruise Chaser (CC) simultaneously. MUR follows the split bosses strat for BJCC.

In this phase, there is **a lot** going on. In saying that, depending on which role you are, a lot of these mechanics may not involve you **but it's still good to be aware of them so you are not in anyone's way and do not get hit by something you're not supposed to**.

While I will provide general guidelines on positioning, I once again do not want to clutter this section with toolbox screenshots. Please refer to the actual toolbox for exact positioning throughout this phase.

### Intro: Before First Nisi Pass
{: .no_toc }

At the end of Limit Cut, players should preposition in their assigned clock spots within the green circle in the middle of the arena. This phase begins with CC appearing in the arena and BJ slamming down with **J Kick**, a heavy raidwide. 

MT takes aggro of BJ and OT takes aggro of CC. The tanks should then pull the bosses to the centre for cleave damage before taking their clock spots. 

As a _general guide_ melee DPS should focus hitting BJ and ranged attacking CC. Of course, if your job has DoT/cleave abilities, where possible maintain them on both bosses. Keep in mind - while the bosses do need to die around the same time, there is no 'hand of pain' type DPS check in this phase. So, although you should make an effort to balance the HP's of both bosses as much as possible, there is no need to be too pedantic as you will have time towards the end of the phase to safely hit whichever boss you need to.

CC then casts **Whirlwind**, a raidwide. Then, BJ will cast **Judgment Nisi**, inflicting a debuff that we call **Nisi** on either all supports or all DPS. There will be a blue (alpha), purple (gamma), orange (beta) and green (delta) Nisi, as shown below:

{% include image.html path="305642478-d7651f8d-6757-493c-a4f5-94e73600bbed.webp" %}

A player carrying a Nisi will take mild DoT damage. The debuff lasts around 36 seconds in which afterwards the Nisi falls off. If a player with Nisi and a player with no debuff come in contact, the player with nothing receives the same Nisi with a fresh 36 second timer.

This is important as later in the phase, BJ will cast **Verdict** which is essentially BJ telling you, "You must have this particular colour Nisi by the end of this mechanic or wipe." So, for the first part of this phase we will just focus on juggling the Nisi around to keep all 4 colours active.

{: .warning }
If 2 players with different Nisi's combine, both players will die and as some Nisi have been lost, it will result in a wipe as you will not survive the resolution of Verdict. Thus, throughout this phase, everyone must be aware of their surroundings and move carefully and with purpose, to avoid any collisions.

BJ will then cast **Link-Up**, which inflicts 1 healer with a **water debuff** ![image]({{ site.baseurl }}/assets/images/305967668-f0b39cc0-07b5-4de1-a95a-627561eb0a8a.webp)
 and 1 DPS with a **lightning debuff** ![image]({{ site.baseurl }}/assets/images/305967650-8cc998b7-898b-4b0d-8737-19a0ec7204fc.webp). At the end of the debuff timers, they explode: 
- The damage of the water explosion needs to be split between at least 3 players.
- The lightning explosion damage needs to be split between at least 2 players.

The debuffs are then passed onto someone who was in the stack. Players who have wielded a debuff will then have a **resistance down** to what they had. So, someone who just passed a water debuff cannot be in any future water stacks and someone who just passed a lightning debuff cannot be in another lightning explosion.

This part won't resolve for a little while so don't worry about it just yet.

As the debuffs appear, 2 chakrams will appear on the wall 180 degrees from each other - this will bait onto a random player then cut across the arena. As they are baited, this is why everyone spreads closely in the middle - to ensure they pass through the centre. Everyone will then run outwards to the wall (while not being in line with a chakram) to avoid the chakrams as they cut across the arena.

{: .warning }
Since chakrams are baited they may not necessarily do a straight line across the arena and might cut in at a weird angle - when you run to the wall, make sure you are a good distance away from a chakram so you don't accidentally get clipped.

Before the chakrams go off, CC will cast **Optical Sight**. This leaves a large untelegraphed AoE below every player that will shortly explode. Once the chakrams go off, everyone should return to their clock spots in the middle green circle to dodge the explosion.

CC then casts **Photon**, which reduces everyone to 1HP and healers should quickly top players up.

{: .healers }
As Nisi's have a mild DoT, the shield healer should ensure everyone is shielded before Photon to ensure no one dies to the DoT.

After Photon, DPS will stand over their pre-assigned support partner to pass / receive their Nisi. As previously mentioned, the purpose of this pass is just to keep the Nisi's active.

- D1 passes to MT
- D2 passes to H1
- D3 passes to OT
- D4 passes to H2

### After First Pass
{: .no_toc }

{: .healers }
As MUR PF standard strat has the bosses split for this phase, players will be spread out and may potentially miss AoE heals as a result. Keep an eye on everyone's health, **especially tanks**.

From this point: 
- MT takes BJ north and OT takes CC south, and the bosses should face those respective directions.
- The DPS carrying lightning should stand beside the MT to share the damage and pass the debuff onto them.
- The water healer should stand west in the D waymark, with the other healer and at least 1 other ranged DPS surrounding them to share the damage. 

CC will cast **Spin Crusher**, an untelegraphed frontal cleave. Only the OT needs to worry about dodging this and they can do so by running through the boss to be behind him.

The lightning and the water explosions will then go off. The lightning is passed onto the MT and the water will be on the other healer or a ranged who took the stack. The water explosion leaves behind a **tornado** which will knock players back and deal significant damage if they stand near it. After a certain period of time, the tornado will explode and wipe the raid - however, there will be mechanics that allow us to prevent that from happening. So, players from the water stack should therefore run back to the middle to avoid the tornado. 

Meanwhile, D3 should begin to move south and stand east of the OT in preparation for the next mechanic. BJ will cast **Missile Command**, which targets the 2 furthers players from him (OT and D3 who will be south) with AoE puddles. Both players will move north just above the puddle, then another darker AoE puddle will spawn on them, which they will move out of. These 2 darker puddles will leave behind invisible mines that if left untouched, will wipe the party. We will deal with these shortly.

Two mechanics now go off at the same time - **enumeration** and **ice puddle**.

**Enumeration rings** will appear around 2 random DPS players - these rings must have exactly 3 players in each (including the DPS player it is attached to), otherwise everyone in the ring will die. The rings should be left and right of each other just under BJ and to resolve:
- H1 and D2 plant on the left enumeration.
- H2 and D4 plant on the right enumeration.
- D1 and D3 will flex as necessary.

As for the ice puddle, this will be an **AoE marker** on one of the tanks. The tank needs to take this to the western wall, where the marker will drop an ice puddle that gradually expands. This puddle needs to make contact with the water tornado as it will freeze it, preventing it from exploding. The newly formed ice block will also be pivotal in a later mechanic.

It should be noted that anyone who stands in the ice puddle will take lethal damage, so steer clear.

{: .tanks }
As the ice puddle expands, the **intial** AoE marker itself does not need to overlap with the tornado - just as long as it hits the tornado after the ice grows. This will prevent you from accidentally getting too close to the tornado, which will result in being knocked back.

The OT will then run over the 2 invisible mines with kitchen sinked mitigations. Each mine will inflict heavy AoE damage, so everyone else should steer clear.

{: .healers }
Keep an eye on the OT as they soak the mines. Use your cooldowns to help them (e.g. Divine Benison, Celestial Intersection, Excogitation, Haima, etc.). Even with heavy mitigation, the mines still hurt and you may need to help top the OT up between each mine. 

After, DPS will complete their 2nd Nisi pass by running over the same pre-assigned support.

{: .warning }
D3 - ensure the OT has finished soaking both mines before passing so you don't accidentally get clipped by the AoE.

### After Second Pass - Verdict
{: .no_toc }

Players should now position for the next set of water and lightning explosions:
- The water debuff player will stand on the north east B waymark, with 2 other players (ranged / healer who was not first water) surrounding them.
- The healer who was 1st water will stand next to the MT to share and take their lightning debuff, as they cannot take another water stack.

{: .warning }
If the MT had to handle the ice puddle, they may need to recentre BJ. The healer to take lightning should give space for them to do so to avoid a Nisi car crash before standing beside them.

Around this time, the ice puddle should have dissipated and the OT should drag CC towards south west, then face him inwards. The water and lightning debuffs will resolve, passing the water to another player in the stack, and the lightning to the 1st water healer. **Remember that a water tornado will be left behind**, so everyone should leave the vicinity of the B waymark. 

BJ will them cast **Verdict** - everyone will now receive a timerless debuff which shows a Nisi colour with two exclamation marks (!!). They look like this:

![image]({{ site.baseurl }}/assets/images/305791268-601db108-7ae6-4eda-a694-99d8082bab3c.webp) ![image]({{ site.baseurl }}/assets/images/305791303-885d36cc-2b81-48e1-a4b5-e48f352bae67.webp) ![image]({{ site.baseurl }}/assets/images/305791320-5d48646d-3bf8-4a29-98cc-1726946f6c0f.webp) ![image]({{ site.baseurl }}/assets/images/305791337-fe30fbb6-b3aa-4ea9-a119-dde88b591664.webp)

This is BJ telling you, "**this needs to be your Nisi before I cast Gavel or it will be a wipe.**"

Two mechanics will then occur simulataneously:

BJ will cast **Flarethrower** on the closest player, a conal fire AoE. This should be baited by the MT, who will point it towards the water tornado on the B waymark, deleting it so it will not explode. Other players should take care to not be too close to BJ and also not be in a position to be hit by the AoE (it is usually not lethal but still hurts).

CC will cast **Limit Cut**, becoming **invulnerable** and placing a **Plasma Shield** in front of him. This shield needs to be bursted down and can only be damaged from the front, which is why we made OT face him inwards before. If the shield is not quickly destroyed (approximately 5 seconds, 2 GCDs), CC will receive a **Damage Up** buff and shortly wipe the raid. Once the shield is down, you can damage CC again.

After both mechanics conclude, supports should vertically line up in the middle. <br> From north to south: MT -> Lightning Healer -> Other Healer -> OT. 

DPS will then do their 3rd pass:
- If DPS currently hold the Nisi's, they should check the party list debuffs to see which support needs the colour they have for Verdict and pass to them.
- If supports currently hold the Nisi's, DPS should check which colour they need for Verdict and walk over them.

### After Third Pass - Gavel
{: .no_toc }

CC will cast **Whirlwind** for raidwide damage.

Then, the last set of water and lightning debuffs need to be resolved. 
- The lightning healer will share the explosion with the OT (who should be south west)
- The water debuffed player will stand on the B waymark again. There still needs to be 3 players in the stack and as the previous water debuffed player cannot join the stack, at least 1 melee DPS will need to assist in sharing the damage.

Once the water and lightning explosions resolve, everyone should make their way towards west, where the ice block is. OT will drag CC to the west cardinal, such that it is positioned between the wall and the ice block. All other players will line up horizontally, east of the ice block in **BPOG** order - that is, blue -> purple -> orange -> green, based on the colour you need for **Verdict**.

{: .note }
As you move into your BPOG lineup, try and give MT space to drag BJ down far enough so melee can have uptime.

At this point, all players should be lined up except the OT, who is holding CC between the west wall and the ice block. CC will then cast **Propeller Wind**, a raidwide debuff that would **inflict Confused**, which forces you to attack your own party members - **BUT** the ice block acts as a wall that **breaks line of sight** so no one is hit by the attack. While Propeller Wind is being cast, CC will not move and this is when the OT will join the BPOG lineup.

Below is a screenshot from Kur Rumi's OT POV, showing the final BPOG lineup and how the ice block puts us out of CC's line of sight for Propeller Wind. If you pay attention to the party list debuffs you will also notice everyone's current Nisi matches their Verdict debuff:

{% include image.html path="305801386-c5754e85-36c3-4913-a2f7-52015c36a483.webp" %}

As CC finishes casting Propeller Wind, BJ will cast **Gavel**. If everyone has the correct Nisi as per the requirements of Verdict, he will clear all debuffs, as well as remove the ice block and water tornado. If anyone has no Nisi or the incorrect Nisi, BJ will wipe the raid here.

{: .note }
Be sure to stand directly on top of the person who requires the same Nisi as you, in the off chance one of your Nisi falls off before Gavel. By being on top of each other, it will immediately refresh when fallen off.

{: .warning }
Wait till all the debuffs are 100% gone before moving out of the lineup - if you move a fraction early before Gavel properly resolves, you might accidentally combine Nisi's and cause a wipe.

### Post-Gavel and Enrage
{: .no_toc }

After Gavel, both tanks should pull their bosses together to the west wall, allowing for cleave damage. At this point is where we really need to **pay attention to both boss's HP's** and try to keep them as similar as possible as they need to die approximately at the same time.

CC will then cast **Photon** again, but this will only affect tanks this time, dropping them both to 1HP. Healers should quickly top them up as a tankbuster is coming.

BJ will cast **Double Rocket Punch**, an AoE tankbuster which should be shared between both tanks.

After, BJ casts **Super Jump**, leaping to the furthest player, and knocking back any surrounding players. While **Double Rocket Punch** is being cast, D3 should run to the east wall to bait this jump - as no one else should be around, the knockback shouldn't affect anyone. D3 should then move to the side of BJ, as he will then cast **Apocalyptic Ray**, a large conal AoE that lingers for several seconds and baits on the furthest player. While being hit by Apocalyptic Ray is lethal, it only covers approximately 2/3'rds of the arena so all players still west with CC will be safe.

CC will then use **Whirlwind** (raidwide) twice before both bosses cast their enrage (**Eternal Darkness** for CC and **Final Judgment** for BJ). If either of the bosses die first beforehand, the other will cast their enrage early, which is why it is important to kill them at approximately the same time.

## Temporal Stasis

This is a short "you have this debuff, so stand in this position," mechanic, but I will explain the debuffs so you can understand why the mechanic solves.

Once BJ and CC go down, the arena changes and they will reappear next to each other, left and right from the centre of the room. BJ and CC can be in either position. 

After their landing, party members will receive some debuffs. Players have approximately 8 seconds to run to their positions, in which then time will stop, freezing all players in place and the debuffs will resolve. While frozen, players cannot move or cast any abilities and their buff and cooldown timers also pause. 

Once the debuffs resolve, BJ will cast Flarethrower twice (conal AoE) to the 2 closest players and CC will cast Alpha Sword thrice (conal AoE) to the 3 closest players.

### Debuffs
{: .no_toc }

The debuffs are as below. They are **role-based**, one DPS and one support will receive one of the following:
- **Aggravated Assault**, shown by a lightning symbol ![image]({{ site.baseurl }}/assets/images/305104611-36aa1af3-daa6-4c3b-8ec2-fa2e04a53f6f.webp)
 in the debuff. These 2 players will take moderate damage and receive physical and magic vulnerabilities and therefore cannot take any other damage during the timestop, otherwise they will die.
- **Blue tether**. ![image]({{ site.baseurl }}/assets/images/305104749-163d6d46-601c-412c-9351-b73f1acabad2.webp)
 These 2 players must be far apart during the timestop or they will die.
- A red and green tether, which we will call **Christmas tether**. ![image]({{ site.baseurl }}/assets/images/305104885-112e46c0-5aa3-4dd4-95fc-d6fb3339e28a.webp)
 These 2 players must be close together during the timestop or they will die.
- One DPS and one support will receive **nothing**.

### Resolution
{: .no_toc }

This is where everyone will stand to make this work:
- Both **Aggravated Assault** players run hard east or west to the wall - whichever one BJ is closest to. This ensures they are far enough to not be hit by anything and do not bait any cleaves.
- **No debuff** players go towards the left boss. The support will go north of the boss and the DPS will go south of the boss to bait their cleaves.
- **Christmas tether** players go towards the right boss. The support will go north of the boss and the DPS will go south of the boss to bait their cleaves. You will notice the (1) waymark will be under this boss - the width of the waymark is approximately how far the 2 players should be for the Christmas tether to resolve safely. Here's a screenshot that demonstrates that: {% include image.html path="305102604-4f371937-6aab-4332-8bc7-c2a6271c8245.webp" %}
- Players with the **blue tether** will be across the room from each other - support to the west, DPS to the east. The player on the side nearest BJ should stand on the wall, with the Aggravated Assault players as they will not be baiting his flarethrower. **However**, the player on the side nearest CC should stand more inwards to ensure they bait his 3rd cleave (the D and 2 waymarks are good indicators on where to stand).

Here is a diagram demonstrating the above information. Credits to Juno Dax for making this image.

{% include image.html path="305645723-31845dfb-fc41-4ad0-8f3c-5f6972c61b5a.webp" %}

Take note that in this scenario, as CC is on the right, D2 with the blue tether is a little more inwards and not on the wall to ensure they bait that 3rd CC cleave. If CC was on the left instead, D2 would be on the wall, the Aggravated Assault players on the right with D2 (as BJ would be there) and the H1 with blue tether would be a little more inwards to bait the CC cleave.

{: .note }
Even though buff and cooldown timers freeze, their effects still apply. For example, if you have Lucid Dreaming active during the timestop, the buff timer doesn't go down but the mana regen still ticks, giving you a little extra mana from the spell than it normally would.

Once done, time till resume, BJ and CC will leave and Alexander Prime will spawn in the middle of the arena.

## Phase 3: Alexander Prime

The phase begins with **Chastening Heat**, which is a tankbuster on the current aggro'd player that applies a Magic Vulnerability Up. This is then followed by 3× **Divine Spear**s, tankbusters that deal magic damage. Thus, this should be dealt with via an invulnerability or tank swap.

{: .tanks }
_Generally_, the MT will use their invulnerability here, but there are multiple scenarios that could warrant a tank swap or OT using their invulnerability instead. One example could be that your MT is a **PLD** and **Hallowed Ground** is not up from when it was used at the beginning of **Phase 1: Living Liquid**. Whatever the reason is and whatever way the tankbuster should be handled can be easily be decided with **open communication** between the 2 tanks pre-pull or during the timestop.

Alexander Prime then casts his first mechanic.

### Inception Formation
{: .no_toc }

Alexander Prime is untargetable for the duration of this mechanic.

Alexander Prime will spawn on either the north or south wall - wherever he is, consider this your new relative north for the time being. BJ and CC will also be on the sides.

The first part of inception has 2 components occurring simulatneously - the **crystals** and the **aetheroplasms**.

For the **crystals**, 4 players will receive a **large AoE spread marker** around them, which will **drop a crystal** when it explodes. These crystals **must not overlap** and their correct placement is **pivotal** in clearing the rest of the fight. These players should move themselves **relative south** (opposite Alexander Prime) and spread out in a box formation like so (credits to Sonya Sealle for the image):

{% include image.html path="307308929-dc8059eb-95dd-44b1-ace2-849e2896f3e6.webp" %}

If positioned correctly, there will be a small channel of space running vertically in the centre line of the area. As soon as the crystals drop, the 4 players should run **relative north**, towards Alexander Prime because the crystals will shortly do proximity damage.

You will notice a cute little black cat on the south wall who will spawn a pink **True Heart** add. The True Heart will zoom across the middle vertically, **exploding any crystals** it comes in contact with, dealing the aforementioned **proximity damage**. 

If all 4 crystals explode, the True Heart becomes **golden**, will aid you in getting through the rest of Inception and also shortly grant all players with the **Enigma Codex** buff. 

This buff is why I previously mentioned correct placement is important to clear the fight because if the True Heart does not cut through all 4 crystals, you will not receive the buff and you will have an **extremely difficult time** getting through the final phase (more on that in Phase 4: Perfect Alexander).

As for the **aetheroplasms**, 4 giant green orbs will spawn east and west (2 on each side) and tether to 4 players. The orb will then travel to its tethered player, exploding on contact. As it travels, the orb gradually reduces in size.

Once an orb makes contact with a player, it leaves a **green bubble** that renders you **Heavy** (reduced movement speed) while inside. As there are 4 orbs, there will be 4 bubbles and they **must not overlap** or they will explode and wipe the raid.

To resolve, tethered players should initially hang **north and opposite the side** of where their orb initially spawned. Positioning north initially helps drag the orb upwards and **away** from the 4 crystal players to prevent an unwanted collision.

Notice the **4 red dots** (2 on each side) on the northern part of the arena: 

{% include image.html path="307271087-0ab9b075-0d31-4b03-b4d7-ce976ba6060a.webp" %}

Players should then move and **stand on a dot** that is on the side opposite of where their orb spawned. We generally say to pick the red dot that will make your tether cross over the tether of the person standing on the same side as you - but you don't need to be too pedantic about this.

After your orb has exploded and created its bubble, make your way **north** (towards Alexander Prime) as the crystals placed south will explode for **proximity damage**.

Shortly after all the crystals explode and aetheroplasms pop, BJ will cast **Flarethrower** thrice, baited onto the 3 closest people. MT will do the first bait, pointing it **relative south**, then OT who will aim it through **the middle of the arena** and finally the rest of the party, who will be waiting **relative north** in the aetheroplasm bubble.

{: .warning }
The flarethrower inflicts a **Fire Resistance Down** debuff so you cannot be hit by more than 1.

{: .tanks }
While every other player runs north to avoid the proximity damage from the crystals, you should run off early / don't have to run all the way north so you can bait your flarethrower in time. It is also helpful to run through the middle to get to your position so you are not slowed by the aetheroplasm bubble.

Players will then gather around the True Heart. While it will not take damage, you can hit it to build job gauge, etc.

Several players will then receive **debuffs**:
- A tank and 1 DPS will be connected by a blue tether and need to be far to survive. ![image]({{ site.baseurl }}/assets/images/307272434-e9991105-9dac-4d3d-bfa7-1875a810350b.webp)
- 1 DPS will receive Shared Sentence, symbolised by an icon with 3 figures. ![image]({{ site.baseurl }}/assets/images/307272493-1ad428b5-1886-4220-bf70-ed8ed71d6fcc.webp)
 This DPS will emit a small AoE around them that needs to be shared with 2 other players. The AoE will inflict both physical and magical vulnerabilities.
- 2 DPS will get Aggravated Assault, denoted by a lightning symbol. ![image]({{ site.baseurl }}/assets/images/307272529-a8ed0fbb-d3e6-46d5-a885-435c88331d51.webp)
 They will take moderate damage and receive vulnerabilities.

The True Heart will then **move to the wall** and disappear, granting the **Enigma Codex** buff. Where the True Heart moves signifies where Alexander Prime will spawn, where he casts **Sacrament**, a T-shaped laser.

{: .note }
The True Heart will not show Alexander Prime's position if it did not pop all 4 crystals at the beginning of Inception.

Now, using the True Heart's wall position as **relative north**, **both tanks** and the **shared sentence DPS will run west** (making sure that they're stacked together) and **everyone else will run east**. Tether players should be sure to stand at the wall for their debuff to resolve safely.

Alexander Prime will reappear and shoot his **Sacrament** laser and all the debuffs will resolve. Next, CC will spawn **dead centre** and BJ appears **true west** on the wall. After a delay, CC will cast 3 **Alpha Swords** (conal AoE, no knockback) on the 3 closest players, then BJ will **Super Jump** to the furthest target, knocking back anyone around the chosen target.

To resolve this, once the debuffs resolve:
- **H1** stands close **true north** of CC
- **H2** stands close **true south** of CC
- **Blue Tether DPS** stands close **true west** of CC
- **MT** stands on the east wall to **bait Super Jump**
- Everyone else stands on the **1 Waymark** (which is between CC and the east wall), so they are far enough to not bait any Alpha Swords and also to not be affected by the Super Jump knockback.

{: .note }
As Inception has been full of "relative north" mechanics, the Waymarks can be useful to reorient yourself - for example, locate A and you will know that is north.

Alexander Prime will become targetable again and reappear in the centre of the arena. He will perform the same **Chastening Heat** and 3 **Divine Spears** tankbuster combo at the start of the phase, except with a slightly longer delay between the first hit and the spears. Use a tank invulnerability, or tank swap after the Chastening Heat. 

If whoever is taking this tankbuster chooses to use their invulnerability, generally what needs to happen is the **Chastening Heat** is **kitchen sink mitigated**, then **use the invulnerability for the spears**. This is due to the longer delay between the two attacks, meaning the invulnerability won't last long enough to catch the last **Divine Spear**. The only exception would be DRK's **Living Dead**.

{: .tanks }
_Generally_, the OT will solo this with their kitchen sink + invulnerability. However, as previously mentioned, if there is a situation that warrants a different way to handle the tankbuster, just communicate with your cotank.

This leads to Alexander Prime's next mechanic: **Wormhole Formation**.

### Wormhole Formation
{: .no_toc }

Alexander Prime is untargetable for the duration of this mechanic.

Wormhole combines multiple aspects that we have seen throughout this fight and mashes it all into 1 big mechanic. They include:
- **Numbers** from **Intermission: Limit Cut**. The mechanic functions the **exact same way**, including knocking back on each attack and applying a vulnerability.
- 2 **puddles** that spawn east and west diagonally opposite each other, which need to be soaked **3 times each**. Each soak reduces the size of the puddle, until it is 'gone.' Soaking a puddle applies a **vulnerability up**. If a soak is missed the party will wipe.
- BJ **Super Jump** and **Apocalyptic Ray** (like the one at the end of Phase 2: BJCC)
- 2 **chakrams** that will cut across the arena once baited on a player. These work the same way as from the beginning of Phase 2: BJCC but instead of being 180 degrees apart, they are 90 degrees apart, spawning at the cardinals.
- Alexander Prime **Sacrament** (T-shaped laser). This shouldn't be a problem to dodge and is basically a, "don't run down the middle," check.

{: .note }
DISCLAIMER: I will describe this mechanic using true cardinal positions, where BJ and CC spawn in the true north area and Alexander Prime spawns true south. However, some players find it easier to process the mechanic treating Alexander Prime as 'north,' and several resources will present their guide as such. Both ways are valid - as long as you do the mechanic correctly, do whatever is easier for you. **IF YOU SEE ALEXANDER PRIME AS NORTH, YOU WILL NEED TO FLIP EVERYTHING I SAY BELOW.**

Once Alexander Prime becomes untargetable he will appear **true south**. Everyone must **stack in the middle** to bait **both chakrams** through the centre, cutting through in a + shape. 

BJ and CC will spawn true north west and true north east (they can spawn on either side). Where BJ appears is where he will be casting **Super Jump** from.

The **Limit Cut numbers** will appear as the chakrams are baited and manifest on the walls - this will mean that players must identify their number while in the crowd.

{: .note }
Players can jump to see their number while stacked as a group.

Let's start by going through the **Limit Cut** numbers. See the diagram below - we will once again be using the **red dots** to help position ourselves (which #1, #2, #3 and #4 are standing on in the below diagram). The red lines show where the chakrams will slice through. This screenshot is taken from Juno Dax's Wormhole toolbox.

{% include image.html path="308012817-9109e13d-2645-45b0-8d76-7cb41fdc57b0.webp" %}

All **odd numbers move true west side** and all **even numbers move true east side**. Numbers 1/2 and 5/6 resolve their attacks **true north**, while numbers 3/4 and 7/8 resolve their numbers **true south**. We do it this way so CC only dashes around a small sector of the arena, rather than dashing across the middle.

This means 1/2 and 3/4 can preposition in their red dot, while 5/6 stand just below #1 (just below the **true north western intercardinal**) and 7/8 stand just below #2 (just below the **true north eastern intercardinal**). We wait true north side to avoid being clipped by the **knockback** of BJ's **Super Jump** (he will be jumping to either 3/4, who are south).

{: .note }
Before the chakrams pop, it's okay to be waiting in a puddle as the soak won't happen well after the chakrams go.

Once the **chakrams** go off, CC will begin doing his **Limit Cut** number attacks. At the same time, the **puddles** need to start being soaked. You will know it has been soaked when the puddle **disappears** and **respawns at a smaller size**.
- On the odds/west side, #5 will soak first, then #7, and finally by #1.
- On the evens/east side, #6 will soak first, then #8, and finally by #2.
- 3/4 do not soak any puddles.

This ordering will ensure there is **enough time** between your Limit Cut number and puddle soak for **vulnerabilities** to wear off.

{: .warning }
Odd numbers - **FACE OUTSIDE THE ARENA** so CC spawns behind you. This way, when he casts Alpha Sword, he will strike into the wall instead of massacring your fellow party members.

{: .note }
A small detail that will help odd numbers is taking a **small step forward** after CC spawns behind you. This prevents the risk of CC clipping you when he dashes to the subsequent even number, which can happen if you are facing outwards at an odd angle.

{: .warning }
Don't forget to use **Arm's Length** or **Surecast** before CC strikes!

Shortly after CC begins his attacks, BJ will cast **Super Jump**, dashing to the **furthest player** from him. This will be either #3 or #4 (whoever is diagonally opposite him). 

Once BJ lands on the player, they must take a short step closer to the wall as he will turn around cast **Apocalyptic Ray** (large conal AoE) on the furthest player. By stepping forward, the #3 or #4 player who baited the jump will be behind him by the time he casts the ray.
- If BJ jumped on #3 (**south west corner**), it will be #2 who baits the ray.
- If BJ jumped on #4 (**south east corner**), it will be #1 who baits the ray.

By the time BJ jumps and begins casting his ray, CC will have already done his **Limit Cut** attacks on 1/2 - therefore, the person who is baiting the ray **must stay on their red dot until Apocalyptic Ray is properly baited**. If you leave your red dot before the ray is baited, it will skew the angle of the conal AoE and probably kill your party.

Keeping in mind that **Apocalyptic Ray** will make the entire middle section a danger zone - as you move between doing your Limit Cut number and puddle soaks, be sure to **walk along the edge** so you don't run into the ray.

Just around after CC strikes 3/4 is when Alexander Prime casts **Sacrament**. This shouldn't be a problem for anyone, other than #3 and #4 ensuring they are not standing too far south and moreso exists to prevent anyone from running through the middle.

So...

As you can see, there are a lot 'nitpicky' things players need to keep in mind as they run through Wormhole. Here is a general summary of key things:
- Odds move true west, evens move true east.
- 1/2 and 5/6 resolve CC Limit Cut true north side, 3/4 and 7/8 resolve true south side.
- Puddles soak order on west side is 5 -> 7 -> 1, puddles soak order on east side is 6 -> 8 -> 2.
- If you are 3 or 4 and baiting Super Jump, give yourself space to step forward to dodge the upcoming Apocalyptic Ray.
- If you are 1 or 2 and baiting Apocalyptic Ray, remember to hold your position until it is properly baited before moving out.

At the end of Wormhole, a party member will be marked with a **stack marker** which everyone should run to the centre to take. This stack requires mitigation and as everyone runs in, healers should ensure players are topped.

After, 2 DPS will have **enumeration rings** which must have exactly 3 people inside the circle to resolve. Facing Alexander Prime, one should move left and the other to the right. Simply use eyes and adjust on the fly. To ensure there are 3 players in each ring, both tanks should move into the left enumeration, while both healers move into the right. The 2 remaining DPS with nothing should steer clear.

Once the enumerations resolve, Alexander Prime once again becomes targetable and respawns in the middle of the arena, where he casts **Mega Holy** twice, a hardhitting raidwide which requires mitigation and healing in between. Players should aim to stack towards the 3 Waymark, not only to be grouped for heals but be prepared for the next section.

Alexander Prime will then begin casting **Summon Alexander**, the final part of this phase.

### Summon Alexander
{: .no_toc }

Alexander will spawn north, with BJ south west and CC south east of him. He begins casting **Divine Judgment**, which is an extremely long enrage timer. While BJ and CC are alive, Alexander is invulnerable, so we must kill them before we finish off Alexander.

CC will be casting **Eternal Darkness**, which wipes the party should the cast finish. 

Meanwhile, BJ enters with **J Storm**, a hard hitting raidwide. From there, every few seconds, BJ casts **J Wave**, hard hitting raidwide that also grants him a **stacking damage up buff**. These J Waves will require  **mitigation and a lot of healing**. The first few J Waves don't hurt too much - it is the later ones with BJ's damage up buffs that are a bigger deal. Therefore, any long cooldown mitigations should be used around the 4-5th J Wave so they last long enough to catch the final hard-hitting raidwides before BJ dies.

The party should focus on taking down CC first, then BJ, then finishing off Alexander Prime.

{: .everyone }
In a group with solid DPS, you may find that when Alexander Prime is almost dead, there is still a long time before **Divine Judgment** is finished casting. Players may choose to temporarily hold off damage and kill him last second to allow major cooldowns such as 2 minute buffs and abilities to be ready by the beginning of the next phase.

Once Alexander Prime is defeated, he begins counting down for **Judgment Protocol**. A tank will need to use **Limit Break 3** when there is 4 seconds left till the cast (indicated by the chat bubble) for the party to survive this attack.

After Judgment Protocol, you will watch Perfect Alexander come to life.

## Phase 4: Perfect Alexander

The final phase of this fight involves several debuffs which can be simply resolved by, "stand in this location," but as usual I will explain what's happening so you can understand **why**.

### The Final Word
{: .no_toc }

Perfect Alexander begins by casting **The Final Word** and everyone will receive a debuff. 

- 1 player will be the **light beacon** ![image]({{ site.baseurl }}/assets/images/305398042-a327616d-4f59-4293-bfc5-0c1fbc081e92.webp) and 3 will be **light arrows** ![image]({{ site.baseurl }}/assets/images/305398129-8fc1a88e-de65-4f6e-bc04-99a2bb186fe1.webp). When the debuff expires, the light arrows are forced to march **towards** the light beacon for a fixed duration. In this time, if a light arrow makes contact with the light beacon they die.

- 1 player will be the **dark beacon** ![image]({{ site.baseurl }}/assets/images/305398745-01d3f745-ff2f-4c6e-8327-c746ab7379a1.webp) and 3 will be **dark arrows** ![image]({{ site.baseurl }}/assets/images/305398851-dfc13608-2195-410a-99d1-c3acbc15c1bb.webp). When the debuff expires, the dark arrows are forced to march **away** from the dark beacon for a fixed duration. In this time, if a dark arrow makes contact or is too far away from the dark beacon they die.

As soon as players get their debuffs, everyone should begin to preposition as per follows:
- **Light Beacon** plants towards the western part of the D waymark.
- **Dark Beacon** plants dead centre of the 2 waymark.
- All other players stand between the 1 and 2 waymarks (leaning towards the west wall of the 2 waymark is safest).

Below is a screenshot from the toolbox which demonstrates the above positioning.

{% include image.html path="305698704-a882a1da-56df-4368-b56f-1a7fd00caff9.webp" %}

This positioning ensures that all the criteria are met for the debuffs to resolve without any deaths.

While prepositioning, Perfect Alexander will begin casting **Ordained Stillness** or **Ordained Motion**.

If he is casting motion, your character must be moving at the end of the cast or you will die. Jump around, use abilities freely - I only don't recommend physically moving around, otherwise you might put yourself out of position for the mechanic.

The completion of this mechanic will be denoted by a light sword falling above you.

If he is casting stillness, your character must be **completely still** at the end of the cast or you will die, and I mean **STILL**. No emoting, not mid animation of an ability cast, no autoattacks, **NOTHING**. This mechanic can be resolved by pressing the escape key twice and taking your hands off your keyboard (or controller).

{: .note }
Experienced players may comfortably sneak in an extra GCD before stillness - however, if you are progging / aiming to clear / not 100% confident, it is **ABSOLUTELY NOT WORTH** greeding the extra GCD at the risk of wiping the raid. Your 1 lost GCD should not make-or-break the final DPS check.

The completion of this mechanic will be denoted by a dark sword falling above you. 

After the first Ordained Stillness/Motion, the beacon debuffs will resolve, and then Perfect Alexander will do another Ordained Stillness/Motion, the opposite of whatever he did first.

{: .warning }
If a beacon dies, all arrows of the corresponding colour will die. For instance, if your light beacon moves during stillness and dies, all light arrows will also die and the pull is basically over.

After the Final Word, Perfect Alexander will cast **Optical Sight**. This will be either spreads into 2 sets of stacks, or 2 sets of stacks into spreads.

The 2 party stacks do not actually need to be perfectly balanced - as long as there's more than 1 person in a stack and they aren't overlapping, the mechanic is survivable and you do not need to be pedantic about splitting the light parties perfectly.

### Fate Calibration Alpha
{: .no_toc }

After, Perfect Alexander begins a short cast, spawning 4 clones of himself north and a clone of your own character will also appear. This clone appears thanks to the **Enigma Codex** buff you received in Phase 3: Alexander Prime **Inception Formation** - essentially, you are looking into the future. Without Enigma Codex and therefore without clones, you will just have to guess pretty much every aspect of this mechanic.

He will then do another long **Fate Calibration Alpha** cast. During his long cast, you see the entire mechanic play out then once the cast is finished, he becomes untargetable and you do the mechanic for real. In this mechanic, instead of getting debuffs on your buff bar, you watch the debuff happen on your clone. **With no Enigma Codex and therefore no clones, you will have no idea who has what debuff or what the Perfect Alexander clones will do.**

First, a dark or light sword will fall above you, indicating **stillness or motion** for the first part of the mechanic. Everyone will receive the same sword.

Then, the individual debuffs will show up. These include:
- **Defamation** for 1 player: can be identified by a spherical cog and an enormous explosion emitting from the player. Defamations must be taken far away from the party.
- **Shared Sentence** for 1 player: identified by a flat cog with 4 circles inside. This is a small AoE that must be shared with 3 other people to survive.
- **Aggravated Assault** for 3 players: identified by a small cog that strikes the players. As these leave vulnerabilities on affected players, they must not take any other damage in this mechanic.
- 3 players will receive **no debuffs** and will assist shared sentence with their stack.

Once these debuffs present themselves, another dark/light sword falls indicating the next **stillness/motion**. This is once again the same for everyone.

Next, 3 out of 4 of the north Perfect Alexander clones will shoot **Sacrament** line lasers, leaving 2 safe zones in the arena. The Alexander clone that does not shoot will **always** be one of the 2 middle ones - looking at the diagram below, if (out of the 2 middle ones), the left does not shoot, the blue areas are safe and if the right one does not shoot, the green areas are safe.

{% include image.html path="305699323-9492ad23-92fd-433d-9b6c-4b28c71cb3f3.webp" %}

- The defamation should stand in the northern safe zone so their explosion does not hit anyone.

As for everyone else - notice how in the bottom safe zones, each one looks to be divided into 2 halves by the finger-like shape. 
- The shared sentence and no debuffs will stack on the left.
- The aggravated assaults hang around on the right, out of harm's way.

Once Perfect Alexander finishes the long Fate Calibration Alpha cast, he becomes untargetable. Simply stay in your spot while handling the 2 sets of stillness or motion while all the debuffs resolve.

Perfect Alexander becomes targetable again and will cast **Ordained Capital Punishment** on the highest emnity player - this is a triple-hit tankbuster that can be shared. Then, Perfect Alexander follows with **Ordained Punishment**, which is a single heavy tankbuster that leaves a **Physical Vulnerability Up**.

{: .tanks }
Throughout **Phase 4: Perfect Alexander**, there will be a total of 3 instances of these tankbuster sets. It is 'standard' for the order of resolution to be both tanks share the first -> OT invulnerability on the second -> MT invulnerability on the third, and the guide reflects this. Of course, if any variation is required for whatever reason, simply discuss with your co-tank (the cutscene transition is a great time to do this) and make sure the correct tank has main aggro for Ordained Punishment.

For the triple-hit, the tanks should share the damage and kitchen sink their mitigations. Then, during the cast of Ordained Punishment, the tanks should separate and the OT provokes. The MT will take the large tankbuster hit alone, then as OT will have aggro, the MT with the physical vulnerability will not die to an autoattack.

### Fate Calibration Beta
{: .no_toc }

The next mechanic is **Fate Calibration Beta**, which is another watch-your-clone mechanic, made possible with the **Enigma Codex** buff. Similar to the previous mechanic, Fate Calibration Beta will start with Perfect Alexander doing a short cast to signify the start of the mechanic, then a long cast to preview all the upcoming mechanics.

After your clone wanders around for a couple seconds, all the debuffs will appear - it will be the same beacon / forced march mechanic from The Final Word with a few extra bits.
- **Light Beacon**: you have a light symbol above your head, your character stands near the wall and **DOES NOT MOVE**.
- **Dark Beacon**: you have a dark symbol above your head, your character stands near the wall and **DOES NOT MOVE**.
- **Light with Nothing**: if your character moves, you are not the beacon, but "light with nothing."
- **Light with Blue Tether**: you are tethered to Dark with Blue Tether and must be far from them at the end of the forced march.
- **Light with Christmas Tether**: you are tethered to Dark with Christmas Tether and must be close to them at the end of the forced march.
- **Dark with Nothing**: if your character moves, you are not the beacon, but "dark with nothing."
- **Dark with Blue Tether**: you are tethered to Light with Blue Tether and must be far from them at the end of the forced march.
- **Dark with Christmas Tether**: you are tethered to Light with Christmas Tether and must be close to them at the end of the forced march.

Then, after the forced marches, 3 Perfect Alexander clones will **J Jump** (this is basically the same as Super Jump, just named differently) to the west, south and east cardinals respectively, near the wall. These jumps will need to be baited by 3 players. After, the Perfect Alexander behind the wall at north will cast **Optical Sight**, which will be either 2 sets of light party stacks, or everyone needs to spread out.
- If there are 2 green balls to his left and right, it is **2 light party stacks**.
- If there are multiple small green orbs, it is **spreads**.

Finally, one of the clones that J Jumped will cast **Radiant Sacrament**, a large donut AoE. At the end of the mechanic, players need to be under this clone.

To resolve Fate Calibration Beta: 
- The **Light Beacon** plants themselves on the yellow dot (commonly referred to as the nipple by players) left of the A waymark, near the wall. See as per the blue circle below:
  
{% include image.html path="305677887-3ae1207d-22e5-4bab-ad39-ada5ef35f38c.webp" %}

- The **Dark Beacon** plants dead centre of the 2 waymark. After the forced march, they will bait the east J Jump.

The remaining players will then position themselves relative to the 2 waywark:
- **All light players** (regardless of what your debuff is), plus the **Dark with Christmas Tether** should stand on the north western corner of the 2 waymark. This ensures the Christmas tethers are close at the end of the march.
- **Dark with Nothing** should stand on the western side of the 2 waymark. As they have no tether to worry about, we send them hard west in the forced march, so they can bait the west J Jump after.
- **Dark with Blue Tether** should stand on the south western corner of the 2 waymark. This puts them south to not only position them far away from the Light with Blue Tether (who will be north), but to also bait the south J Jump after.

The diagram below shows a simple layout of where everyone will stand, given that the yellow box is the 2 waymark.

{% include image.html path="305678514-cf7b09a4-89b1-469f-a9bb-b5cd7fc20ebc.webp" %}

At the end of Perfect Alexander's long Fate Calibration Beta cast, he comes untargetable and the forced march resolves. After, players have a couple moments to shuffle, allowing J Jump baiters to run to their cardinal and tethers to ensure they are the correct distance from each other. All players currently north should also group as a shared sentence will go off. 

After the tethers, shared sentence and J Jumps resolve, players should position themselves for Optical Sight. Spread out, or if it was stack, all dark players gather mid while light players stack at A. Healers should ensure players are topped as much as possible for this part and if it is spread, healers should take priority towards spreading mid to ensure they are in range to heal everyone up.

Upon the resolution of Optical Sight, everyone runs (sprint is helpful here) to the safe Perfect Alexander clone to survive Radiant Sacrament (donut AoE).

Perfect Alexander becomes targetable again and will cast another **Ordained Capital Punishment** and **Ordained Punishment** tankbuster combo on the highest emnity target. At this point, OT should have aggro and use their invulnerability for the entire tankbuster, with the MT provoking during the long Ordained Punishment Cast.

### Trines
{: .no_toc }

This is the last new mechanic of the fight. Perfect Alexander casts **Almighty Judgment**, which previews 3 sets of AoE's (which we call **Trines**) on the ground. He then recasts the same 3 sets of AoE's for real, in which then players must dodge into the safe spots. 

The trines are set up in a way that you only need to focus on 4 points - the centre of the arena and the 1, 3 and 4 waymarks. You will only need to make 1 straight (not diagonal) movement from one point to another. To identify this, find a point that is safe for the first 2 trines (starting point), then an adjacent point that is safe for the last 2 trines (ending point). You can move from your starting point to the ending point after the 1st trine.

Players will need to move as a group because after the final trine, Perfect Alexander casts **Irresistible Grace**, a heavy-hitting stack on a random player.

After, Perfect Alexander casts another **Ordained Capital Punishment** and **Ordained Punishment** tankbuster set. MT should take this entirely with their invulnerability, with OT provoking during the Ordained Punishment Cast.

Then, Perfect Alexander will do another set of trines, same mechanic as before, including the party stack. Afterwards, Perfect Alexander casts **Temporal Interference**, which initiates his enrage.

### Enrage
{: .no_toc }

Perfect Alexander begins casting **Temporal Prison** which is his enrage. During this long enrage cast, Perfect Alexander will gradually imprison each player in a time jail, essentially killing them. Notice how in the arena (image below), there are 7 circles with the perforated red outlines.

{% include image.html path="305685188-3c4d3553-2f42-4656-9f95-9be5180b2b79.webp" %}

Starting from the top right circle, going clockwise, Perfect Alexander will gradually place the time jails on each circle. A player MUST be in a jail as it falls, otherwise it will be an instant wipe.

Lowest damaging players should take the first jails, with highest damaging players taking the final ones. Generally speaking, the jail order should be healers -> tanks -> ranged DPS -> melee DPS. However, if for instance, a melee DPS throughout the phase has died and / or has a weakness, they should move up ahead in the jail queue.

{: .note }
If your job has a DoT ability, be sure to reapply it before your jail lands on you!

With solid DPS and maybe 1-2 recoverable deaths, a party should be able to kill Perfect Alexander before the first jail even lands. If he is not dead by the end of Temporal Prison, Perfect Alexander will send you back to **Phase 1: Living Liquid**. 
