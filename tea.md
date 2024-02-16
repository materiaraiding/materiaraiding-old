---
layout: default
title: TEA
parent: Ultimates
nav_order: 4
---

{% include custom.html %}

<img src="./assets/images/BJCC2.png" alt="BJCC" width="150" style="float: right">

# The Epic of Alexander

MUR Strats 
{: .label .label-purple }

### Credits
Toolboxes by MUR
PoVs by Kur Rumi
Cheatsheets by MUR and Em'gram
Written guide by Noz, edited by Juno

### Toolboxes

Toolboxes are an interactive guide that allows you to click through each phase indiviudally and review the mechanics in a easy to understand manner.
TEA has multiple Toolboxes, each are listed here in order of phases in the fight.

[Living Liquid](https://ff14.toolboxgaming.space/?id=830419115443951&preview=1){: .btn .btn-blue }
[Limit Cut 1256](https://ff14.toolboxgaming.space/?id=240411819443951&preview=1){: .btn .btn-blue }
[BJCC Split](https://ff14.toolboxgaming.space/?id=340414049443951&preview=1){: .btn .btn-blue }
[Alex Prime](https://ff14.toolboxgaming.space/?id=279973556822761&preview=1){: .btn .btn-blue }
[Wormhole](https://ff14.toolboxgaming.space/?id=236244852760461&preview=1){: .btn .btn-blue }
[Perfect Alex](https://ff14.toolboxgaming.space/?id=908766479219561&preview=1){: .btn .btn-blue }

### PoVs

[Melee DPS](https://www.youtube.com/watch?v=yjouUV6fJTA){: .btn }
[Ranged DPS](https://www.youtube.com/watch?v=XU-o3pm1jiU){: .btn }
[Caster](https://www.youtube.com/watch?v=q3PjYcGj-6s){: .btn }
[Healer](https://www.youtube.com/watch?v=NHN9zWZbcEc){: .btn }
[Tank](https://www.youtube.com/watch?v=eNf0gVqOPUk){: .btn }

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

[Tank Mit Plan](https://docs.google.com/spreadsheets/d/1zB5NpvIR0J5uAybtYkqAn_gglnmYcSCo0b0mgSZagUg/edit#gid=917445177){: .btn .btn-green }

### Cheatsheets and Visual Guides

**Wormhole Visual Guide**

[![](https://cdn.discordapp.com/attachments/1074285128299327508/1108006238308024360/image.png)](https://cdn.discordapp.com/attachments/1074285128299327508/1108006238308024360/image.png)

**Perfect Alexander Cheatsheet**

[![](https://cdn.discordapp.com/attachments/1074285128299327508/1105403205246005279/image-19.png)](https://cdn.discordapp.com/attachments/1074285128299327508/1105403205246005279/image-19.png)

## Written Guide

Phases 1 (LL) and 2 (BJCC) coming soon. Working on it!

## Temporal Stasis

This is a short "you have this debuff, so stand in this position," mechanic, but I will explain the debuffs so you can understand why the mechanic solves.

Once BJ and CC go down, the arena changes and they will reappear next to each other, left and right from the centre of the room. BJ and CC can be in either position. 

After their landing, party members will receive some debuffs. Players have approximately 8 seconds to run to their positions, in which then time will stop, freezing all players in place and the debuffs will resolve. While frozen, players cannot move or cast any abilities and their buff and cooldown timers also pause. 

Once the debuffs resolve, BJ will cast Flarethrower (conal AoE) to the 2 closest players and CC will cast Alpha Sword (conal AoE) to the 3 closest players.

### Debuffs

The debuffs are as below. They are **role-based**, One DPS and one support will receive one of the following:
- **Aggravated Assault**, shown by lightning symbol ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/36aa1af3-daa6-4c3b-8ec2-fa2e04a53f6f)
 in the debuff. These 2 players will take moderate damage and receive physical and magic vulnerabilities and therefore cannot take any other damage during the timestop, otherwise they will die.
- **Blue tether**. ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/163d6d46-601c-412c-9351-b73f1acabad2)
 These 2 players must be far apart during the timestop or they will die.
- A red and green tether, which we will call **Christmas tether**. ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/112e46c0-5aa3-4dd4-95fc-d6fb3339e28a)
 These 2 players must be close together during the timestop or they will die.
- One DPS and one support will receive **nothing**.

### Resolution

So, this is where everyone will stand to make this work:
- Both **Aggravated Assault** players run hard east/west to the wall, whichever one BJ is closest to. This ensures they are far enough to not be hit by anything.
- **No debuff** players go towards the left boss. The support will go north of the boss and the DPS will go south of the boss to bait their cleaves.
- **Christmas tether** players go towards the right boss. The support will go north of the boss and the DPS will go south of the boss to bait their cleaves. You will notice the (1) waymark will be under this boss - the width of the waymark is approximately how far the 2 players should be for the Christmas tether to resolve safely. Here's a screenshot that demonstrates that: ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/4f371937-6aab-4332-8bc7-c2a6271c8245)
- Players with the **blue tether** will be across the room from each other - support to the west, DPS to the east. The player on the side nearest BJ should stand on the wall, with the Aggravated Assault players as they will not be baiting his flarethrower. **However**, the player on the side nearest CC should stand more inwards to ensure they bait his 3rd cleave (the D and 2 waymarks are good indicators on where to stand).

Here's a screenshot taken directly from the MUR toolbox which shows all of that.
![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/e18a89e7-eaf3-4af8-8df6-5cac190e790b)

Take note that in this scenario, as CC is on the right, the BLM with the blue tether is a little more inwards and not on the wall to ensure they bait that 3rd CC cleave. If CC was on the left instead, the BLM would be the wall, the Aggravated Assault players on the right with the BLM (as BJ would be there) and the DRK with blue tether would be a little more inwards to bait the CC cleave.

{: .note } 
even though buff and cooldown timers freeze, their effects still apply. For example, if you have Lucid Dreaming active during the timestop, the buff timer doesn't go down but the mana regen still ticks, giving you a little extra mana from the spell than it normally would.

Once done, time till resume, BJ and CC will leave and Alexander Prime will spawn in the middle of the arena.

## Phase 3: Alexander Prime

The phase begins with **Chastening Heat**, which is a tankbuster on the current aggro'd player that applies a Magic Vulnerability Up. This is then followed by 3× **Divine Spear**s, tankbusters that deal magic damage. Thus, this should be dealt with via an invulnerability or tank swap.

Alexander Prime then casts his first mechanic.

### Inception Formation

Alexander Prime is untargetable for the duration of this mechanic.

Locate Alexander Prime's new location on the wall and consider this your new 'north.'

--this is a work in progress!--

### Wormhole Formation

Alexander Prime is untargetable for the duration of this mechanic.

--this is a work in progress!--

At the end of Wormhole, a party member will be marked with a stack marker which everyone should run to the centre to take. This stack requires mitigation and as everyone runs in, healers should ensure players are topped.

After, 2 DPS will have enumeration rings which must have exactly 3 people inside the circle to resolve. Facing Alexander Prime, one should move left and the other to the right. Simply use eyes and adjust on the fly. To ensure there are 3 players in each ring, both tanks should move into the left enumeration, while both healers move into the right. The 2 remaining DPS with nothing should steer clear.

Once the enumerations resolve, Alexander Prime once again becomes targetable and respawn in the middle of the arena, where he castS **Mega Holy** twice, a hardhitting raidwide which requires mitigation and healing in between.

Alexander Prime will then begin casting **Summon Alexander**, the final part of this phase.

### Summon Alexander

Alexander will spawn north, with BJ south west and CC south east of him. He begins casting **Divine Judgment**, which is an extremely long enrage timer. While BJ and CC are alive, Alexander is invulnerable, so we must kill them before we finish off Alexander.

CC will be casting **Eternal Darkness**, which wipes the party should the cast finish. 

Meanwhile, BJ enters with **J Storm**, a hard hitting raidwide. From there, every few seconds, BJ casts **J Wave**, hard hitting raidwide that also grants him a stacking damage up buff. These J Waves will require a lot of mitigation and healing - this is probably the most intensive part of the fight for healers.

The party should focus on taking down CC first, then BJ, then finishing off Alexander Prime.

Once Alexander Prime is defeated, he begins counting down for **Judgment Protocol**. A tank will need to use **Limit Break 3** when there is 4 seconds left till the cast (indicated by the chat bubble) for the party to survive this attack.

After Judgment Protocol, you will watch Perfect Alexander come to life.

## Phase 4: Perfect Alexander

The final phase of this fight involves several debuffs which can be simply resolved by, "stand in this location," but as usual I will explain what's happening so you can understand **why**.

### The Final Word

Perfect Alexander begins by casting The Final Word and everyone will receive a debuff. 

1 player will be the light beacon ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/a327616d-4f59-4293-bfc5-0c1fbc081e92) and 3 will be light arrows ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/8fc1a88e-de65-4f6e-bc04-99a2bb186fe1). When the debuff expires, the light arrows are forced to march towards the light beacon for a fixed duration. In this time, if a light arrow makes contact with the light beacon they die.

1 player will be the dark beacon ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/01d3f745-ff2f-4c6e-8327-c746ab7379a1) and 3 will be dark arrows ![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/dfc13608-2195-410a-99d1-c3acbc15c1bb). When the debuff expires, the dark arrows are forced to march away from the dark beacon for a fixed duration. In this time, if a dark arrow makes contact or is too far away from the dark beacon they die.

As soon as players get their debuffs, they should begin to preposition as per the toolbox screenshot below. This positioning ensure all the criteria are met for the debuffs to resolve without any deaths.

![image](https://github.com/nozzyxx/materiaraiding/assets/160133948/c8692192-e30e-459a-bbff-9febe84ae051)

While prepositioning, Perfect Alexander will begin casting Ordained Stillness or Ordained Motion.

If he is casting motion, your character must be moving at the end of the cast or you will die. Jump around, use your abilities freely, I only don't recommend physically moving around otherwise you might put yourself out of position for the mechanic.

The completion of this mechanic will be denoted by a light sword falling above you.

If he is casting stillness, your character must be completely still at the end of the cast or you will die, and I mean STILL. No emoting, not mid animation of an ability cast, no autoattacks, NOTHING. This mechanic can be resolved by pressing the escape key twice and taking your hands off your keyboard (or controller).

The completion of this mechanic will be denoted by a dark sword falling above you. 

After the first Ordained Stillness/Motion, the beacon debuffs will resolve, and then Perfect Alexander will do another Ordained Stillness/Motion, the opposite of whatever he did first.

It should be noted that if a beacon dies, all arrows of the corresponding colour will die. For instance, if your light beacon moves during stillness and dies, all light arrows will also die and the pull is basically over.

After the Final Word, Perfect Alexander will cast Optical Sight. This will be either spreads into 2 sets of stacks, or 2 sets of stacks into spreads.

The 2 party stacks do not actually need to be perfectly balanced - as long as there's more than 1 person in a stack and they aren't overlapping, the mechanic is survivable and you do not need to be pedantic about splitting the light parties perfectly.

### Fate Calibration Alpha

After, Perfect Alexander begins casting Fate Calibration Alpha and spawns 4 clones of himself north and a clone of your own character will also appear. This clone appears thanks to the Enigma Codex true sight buff you received in Phase 3: Alexander Prime. 

He will then do another long Fate Calibration Alpha cast. During his long cast, you see the entire mechanic play out then once the cast is finished, he becomes untargetable and you do the mechanic for real. In this mechanic, instead of getting debuffs on your buff bar, you watch debuff happen on your clone. 

First, a dark or light sword will fall above you, indicating stillness or motion for the first part of the mechanic. Everyone will receive the same sword.

Then, the individual debuffs will show up. These include:
- **Defamation** for 1 player: can be identified by a spherical cog and an enormous explosion emitting from the player. Defamations must be taken far away from the party.
- **Shared Sentence** 1 player: identified by a flat cog with 4 circles inside. This is a small AoE that must be shared with 3 other people to survive.
- **Aggravated Assault** for 3 players: identified 
