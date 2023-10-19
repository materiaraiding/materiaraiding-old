---
layout: default
title: UCOB
parent: Ultimates
nav_order: 5
---

{% include custom.html %}

<img src="{{ site.baseurl }}/assets/images/goldenbaha.png" alt="Bahamut" width="150px" style="float: right">

# The Unending Coil of Bahamut

{: .no_toc }

MUR Strats
{: .label .label-purple }

This guide is based off the original and very detailed guide by Clees, which can be found below:

[Clees Guide](https://clees.me/guides/ucob/){: .btn .btn-purple }

## Credits

{: .no_toc }
Written Guide by Em'gram

PoVs by Kur Rumi

## Toolboxes

{: .no_toc }

### Bahamut Toolboxes

[QMT](https://ff14.toolboxgaming.space/?id=877146678916361&preview=1){: .btn .btn-blue }
[BFT](https://ff14.toolboxgaming.space/?id=838145884536361&preview=1){: .btn .btn-blue }
[FRT](https://ff14.toolboxgaming.space/?id=810783368854861&preview=1){: .btn .btn-blue }
[HFT](https://ff14.toolboxgaming.space/?id=740246169786361&preview=1){: .btn .btn-blue }
[TST](https://ff14.toolboxgaming.space/?id=141245760517361&preview=1){: .btn .btn-blue }
[GO](https://ff14.toolboxgaming.space/?id=803246524767361&preview=1){: .btn .btn-blue }

## PoVs

{: .no_toc }

[DPS](https://www.youtube.com/watch?v=nYFW4YKTk-8){: .btn }
[Healer](https://www.youtube.com/watch?v=wfVuqFvT0AE){: .btn }
[Tank](https://www.youtube.com/watch?v=4R_b3AauWGk){: .btn }

## Macros

{: .no_toc }

<details markdown=1>
<summary>View All Macros</summary>

**Macro 1**

Neurolinks and Nael Spreads

```
==========================================
[Neurolink placement]
■ - 1>2>3
[Nael spread]
         MT    ST
               ♦
        D1      D2
D3  H1      H2  D4
```

**Macro 2**

QMT and BFT

```
[Quickmarch]
MT     Trio   ST
H1                H2
D1                D2
D3                D4
             DPS Shaker
H1/MT   Baha   H2/ST
                STACK
(relative to trio spawn)
[Blackfire]
MT     Nael    D1
ST                    D2
H1                   D3
H2    STACK   D4
```

**Macro 3**

FRT and HFT

```
[Fellruin]
■ - Bahamut - MT
■ - Twin - ST
■ - Nael - Party
     MT    ST
D1    H1   D2
D3    H2   D4
(H1 stays on neurolink)
[Heavensfall]
        MTST
H1                 H2
D1                 D2
        D3D4
*ST Covers Nael Tower
ST +1 | H2 +2 | D2 +3 | D4 +4 | MT -1 | H1 -2 | D1 -3 | D3 -4
```

**Macro 4**

TST and GO

```
[Tenstrike]
■ - Left > Right Generate Priority
             TRUE NORTH
D3 D1 H1 MT ST H2 D2 D4
■ - If the line-up is wrong, spread to your Quickmarch sides and adjust accordingly
             Earthshakers
                   NW  NE
              W                  E
■ - South is the safe spot for both sets of Earthshakers
[Grand Octet]
■ - Twin bait - Left of twin (from middle facing twin)
■ - Megaflare stack - Right of twin (from middle facing twin)
■ - Tank LB3 can be used here for safety
```

**Macro 5 (D4 Float)**

Adds

```
[Adds Phase]
■ - MT = Start Twin
■ - ST = Start Nael
Neurolink Priority:
■ - D1 - Waymark 1 Neurolink
■ - D2 - Waymark 2 Neurolink
■ - D3 - Waymark 3 Neurolink
■ - D4 - Float
```

**Macro 6**

Golden Bahamut Mits

```
[Morn Afah Mitigation]
■ - Use the transition to clarify and adjust any mitigations
■ - 1 - MT 90, ST Reprisal, Addle, rDPS Mit
■ - 2 - ST 90, MT Reprisal, any spare Mit, Tank LB
■ - 3 - MT 90, ST Reprisal, Addle
■ - 4 - ST 90, MT Reprisal, rDPS Mit, Tank LB
■ - 5 - MT 90, ST Reprisal, Addle
[Akh Morn Mitigation]
■ - 1 - Share
■ - 2 - WAR > GNB > PLD > DRK Invuln priority
■ - 3 - The other tank
■ - 4 - Share (with tank LB if mitigation is lacking)
==========================================
```

</details>

### Table of Contents

{: .no_toc }

<details open markdown="block">
<summary>View Table of Contents</summary>
1. TOC
{:toc}
</details>

## Phase 1: Twintania

### Key Mechanics

{: .everyone }

> Look out for {% glossary Twister %} cast, you will need to be moving when it finishes otherwise you will die and kill anyone near you. Start moving at 90% and spread out to make sure you have somewhere safe to run.
>
> {% glossary Fireball %} will target a player with a party stack, Generate more LB by having one player stay out of the first {% glossary Fireball %} stack at the start of this phase.

{: .tanks }

> {% glossary Death Sentence %} is a forced tank swap. Communicate an order with your Co-tank.
>
> Your role is to position the boss in a way to drop a {% glossary Neurolink %} on each of the 1,2,3 markers in order. This will happen when the boss hits 74%, 44% and 0%. You should be on the outside of the boss towards the wall unless moving in to stack with party for other mechanics.
>
> <img src="{{ site.baseurl }}/assets/images/ucobmarkers.png" alt="UCOB Markers" style="height: 300px">

{: .damage }

> You will have two roles in this phase, firstly **Ranged** will need to bait {% glossary Liquid Hell %} by being the furthest player from the boss through the phase. Assign a **Primary Baiter** and **Backup Baiter**.
>
> All DPS can get targetted by {% glossary Hatch %} orbs, run to a {% glossary Neurolink %} and make sure you are in the {% glossary Neurolink %} when the {% glossary Hatch %} orb reaches you.
>
> If you are **Primary Baiter** and you get hatch, make sure the other baiter is aware they need to take {% glossary Liquid Hell %}.

{: .healers }

> Just stay outta the way lol.

### Phase Timeline

<details markdown=1>
<summary>Expand Phase Timeline</summary>

### 100% -> 74% Mini-Phase

1. Pull Twintania to waymark 1.
1. {% glossary Plummet %} on Tanks.
1. {% glossary Twister %} Dodge.
1. {% glossary Fireball %} Stack.
1. {% glossary Death Sentence %} Tank Swap.
1. Push to 74% and drop {% glossary Neurolink %}.

### 74% -> 44% Mini-Phase

1. Move boss to next marker.
1. {% glossary Liquid Hell %} on furthest player.
1. {% glossary Hatch %} to {% glossary Neurolink %}.
1. {% glossary Death Sentence %} Tank Swap.
1. {% glossary Hatch %} to {% glossary Neurolink %}.
1. {% glossary Twister %} Dodge.
1. Push to 44% and drop {% glossary Neurolink %}.

### 44% -> 0% Mini-Phase

1. Move boss to next marker.
1. {% glossary Liquid Hell %} on furthest player.
1. {% glossary Hatch %} **x2** to {% glossary Neurolink %}.
1. {% glossary Liquid Hell %} on **RANDOM** party member.
1. {% glossary Fireball %} Stack.
1. {% glossary Death Sentence %} Tank Swap.
1. {% glossary Hatch %} **x2** to {% glossary Neurolink %}.
1. {% glossary Twister %} Dodge.
1. {% glossary Liquid Hell %} on furthest player.
1. {% glossary Hatch %} **x2** to {% glossary Neurolink %}.
1. {% glossary Liquid Hell %} on **RANDOM** party member.
1. {% glossary Fireball %} Stack.
1. Push to 0%.

Finally, Stand in a {% glossary Neurolink %} for phase transition.

{: .note }

> If you don't phase any of these checkpoints in time, Twintania will continue to repeat the mechanics of the current Mini-Phase until you hit the next phase or enrage.

</details>

## Phase 2: Nael

<details markdown=1>
<summary>View Nael Timeline</summary>

1. TB + 2min opener
2. Thunder debuffs out - form a mickey mouse
3. 1st Quotes, prepare to resolve (IN + OUT/STACK)
4. First doom + Fire Tether (IN)
5. Second doom + TB
6. Fire Tether (OUT)
7. Thunders out, away from party + 2nd Quotes (STACK + IN/OUT)
8. First doom
9. Second doom + Thunders out, away from party
10. Third doom + Fire Tether (IN)
11. TB + spread out loosely
12. 3rd Quote + Nael dive (SPREAD + IN/OUT)
13. Thunder debuffs out + Fire Tether (IN) (Thunder leave as soon as fire tether animation is gone, 3sec on Debuff)
14. First doom
15. Second doom
16. Third doom
17. Ravensbeak (SWAP)
18. Dive bait 1 out
19. 4th Quotes out (TB + STACK or SPREAD + TB) + Dive bait 2 out
20. Dive bait 3 out + Nael drops on ST
21. ST TB
22. Other things we hope to skip that has all the quotes

If you have not phased yet, just get ready for misc quotes until Enrage or you hit 0%.

</details>

The fight starts and a pillar will drop in the room, spread out for Meteor Stream and dodge the cleaves.

Boss will enter on a tank and the party will stack up behind the boss ready for the first quotes. Nael will use {% glossary Bahamuts Claw %} and then summon 5 dragons around the room with **Bahamuts Favor**

The 5 dragons will use various abilities through the phase that players need to deal with:

{: .everyone }

> {% glossary Thunderstruck %} Two players are targeted with the {% glossary Thunderstruck %} debuff and need to stay away from the party to avoid killing party members or giving them paralysis.
>
> {% glossary Wings of Salvation %} Large white puddles appear on the ground exploding shortly after, lethal damage if you are in the puddle when it explodes. It leaves behind a small white puddle after the explosion which can remove doom.
>
> {% glossary Doom %} Inflicted to multiple players, will kill the player when the timer reaches zero. You can remove this by stepping in the light-puddle left behind by Wings of Salvation.
>
> **Icebitten**: Ice Dragon will hit players with Iceball applying the Icebitten debuff or removing Firescorched, if you are hit with Iceball again while you have Icebitten you will die.
>
> **Firescorched**: Fire Dragon will target players with a tether, this eventually explodes in a small AOE applying **Firescorched** or removing **Icebitten**. Being hit by the AOE from the tether while you already have **Firescorched** is fatal.

{: .tanks }

> {% glossary Dalamud Dive %} Nael jumps onto her target, dealing significant splash damage. Make sure to spread away from the tank to prevent any extra damage.
>
> {% glossary Bahamuts Claw %} Physical tankbuster consisting of 5 successive hits to her target.
>
> Nael enters with {% glossary Dalamud Dive %} on **Tank with last aggro on Twintania**, followed by {% glossary Bahamuts Claw %}. Use an Invuln here and keep this away from party.

### First Quotes

Two players will now get {% glossary Thunderstruck %} followed by the first set of quotes.

<details markdown=1>
<summary>Nael Quotes Explained</summary>

#### Nael Quotes Explained

Through the phase Nael will say various quotes, these are indicators for upcoming mechanics, if you cannot translate the quotes then you will die to the mechanics. Each quote translates to a pair of mechanics in this phase.

Here are all the possible quotes from this phase:

-   O hallowed moon, take fire and scorch my foes! = {% glossary Lunar Dynamo %} → {% glossary Thermionic Beam %}
-   O hallowed moon, shine you the iron path! = {% glossary Lunar Dynamo %} → {% glossary Iron Chariot %}
-   Blazing path, lead me to iron rule! = {% glossary Thermionic Beam %} → {% glossary Iron Chariot %}
-   Take fire, O hallowed moon! = {% glossary Thermionic Beam %} → {% glossary Lunar Dynamo %}
-   From on high I descend, the iron path to call! or From on high I descend, the iron path to walk! = {% glossary Raven's Dive %} → {% glossary Iron Chariot %}
-   From on high I descend, the hallowed moon to call! = {% glossary Raven's Dive %} → {% glossary Lunar Dynamo %}
-   Fleeting light! 'Neath the red moon, scorch you the earth! = {% glossary Dalamud Dive %} → {% glossary Thermionic Beam %}
-   Fleeting light! Amid a rain of stars, exalt you the red moon! = {% glossary Meteor Stream %} → {% glossary Dalamud Dive %}

Quotes come in pairs, either one of the two can happen and you need to be able to read the quote to identify them. It is easier to remember them when you break them down to pairs of two possible mechanics.

Quote 1:

-   IN → STACK
-   IN → SPREAD

Quote 2:

-   STACK → IN
-   STACK → OUT

Quote 3:

-   SPREAD → IN
-   SPREAD → OUT

QUOTE 4:

-   TANKBUSTER DIVE → STACK
-   SPREAD → TANKBUSTER DIVE

_Don't tell yoshi-p but there are some good tools to help quickly translate quotes to more understandable mechanics..._

</details>

**Quotes 1**

-   O hallowed moon, take fire and scorch my foes! = {% glossary Lunar Dynamo %} → {% glossary Thermionic Beam %}
-   O hallowed moon, shine you the iron path! = {% glossary Lunar Dynamo %} → {% glossary Iron Chariot %}

The two players with {% glossary Thunderstruck %} must seperate from the party and take up a position near the boss on north side. {% glossary Thunderstruck %} will resolve before the second mechanic in the quote. Two players who had {% glossary Thunderstruck %} then rejoin or run out depending on quotes.

<img src="{{ site.baseurl }}/assets/images/ucobthunder.png" alt="UCOB Markers" style="height: 300px">

{% glossary Doom %} will apply to two players (6s and 10s). {% glossary Wings of Salvation %} will target a party member and the party should rotate **clockwise** around the boss. Shortest {% glossary Doom %} timer takes the small puddle after {% glossary Wings of Salvation %} explodes. Another {% glossary Wings of Salvation %} and {% glossary Doom %} cleanse following that. {% glossary Bahamuts Claw %} will happen during {% glossary Doom %} cleanses.

You should be taking the cleanse puddle when your Doom is less than **5 seconds**.

During the first quotes, a player will also get targetted with a **Fire Tether**, this should be stacked with the party to remove and **Icebitten** debuffs.

<details markdown=1>
<summary>Fire Tethers Explained</summary>

#### Icebitten and Firescorched Debuffs

Through the phase, dragons will attack players with iceballs and AOE other players with a fire tether, each applies a debuff or removes the opposite debuff. If you have either debuff and you are hit by the same effect again (ie: hit by fireball and you already have firescorched <img src="{{ site.baseurl }}/assets/images/icons/firescorched.png" class="bufficon">) you will die.

To safely manage this, you will stack together for Fire tethers, to remove the ice debuffs from the party. There will be **FOUR** fire tethers during the phase and they should be stacked or taken out of the group using the following order;

**IN > OUT > IN > IN**

This means the first tether is stacked, the second tether is taken out of the party, and the third and fourth fire tether are also stacked with the party. It is each members responsibility to monitor their debuffs and ensure they are in the fire stacks in time.

{: .important }
Whoever gets the second fire tether and takes it out of the party must AVOID the third fire tether as they will already have the fire debuff and this will kill them if they join the stack.

</details>

{: .note }
Party should aim to move together as one, **clockwise** around the boss as each {% glossary Wings of Salvation %} to avoid accidentally stealing the cleanse puddles needed to remove {% glossary Doom %}.

Second Fire Tether appears and this should be taken **OUT\*\*** of the party stack.

<img src="{{ site.baseurl }}/assets/images/ucobfire2.png" alt="UCOB Markers" style="height: 300px">

{% glossary Thunderstruck %} will apply to two players after fireball resolves, these need to leave the party stack.

### Second Quotes

Party should be stacked in preparation for second quotes.

**Quotes 2**

-   Blazing path, lead me to iron rule! = {% glossary Thermionic Beam %} → {% glossary Iron Chariot %}
-   Take fire, O hallowed moon! = {% glossary Thermionic Beam %} → {% glossary Lunar Dynamo %}

This will always be a stack first, so prep with some light mits. Following quotes will be another set of {% glossary Doom %} and {% glossary Wings of Salvation %}, this time on **Three** players.

After the third {% glossary Wings of Salvation %} another two players will get {% glossary Thunderstruck %} and should leave the party stack.

Third **Fire Tether** will appear and this should be stacked with the party. Players who had {% glossary Thunderstruck %} will need to make sure they get back to the stack for this.

{: .note }
The player who had to take Second Fire Tether MUST NOT be in the Third Fire Tether stack, otherwise you will die due to still having **Firescorched** from the Second Tether.

Nael will follow this up with another {% glossary Bahamuts Claw %} for Tanks.

### Third Quotes

Prepare for Third Quotes by pre-spreading as this will always start with a {% glossary Raven's Dive %} spread.

This is the default spread with H1 on waymark 4.

```
   MT    ST
D1    H1   D2
D3    H2   D4
```

**Quotes 3**

-   From on high I descend, the iron path to call! or From on high I descend, the iron path to walk! = {% glossary Raven's Dive %} → {% glossary Iron Chariot %}
-   From on high I descend, the hallowed moon to call! = {% glossary Raven's Dive %} → {% glossary Lunar Dynamo %}

During the quotes, another Fire Tether will target a player and two more players will get {% glossary Thunderstruck %}. This {% glossary Thunderstruck %} will resolve **AFTER** the Fire Tether. The party will stack for the Fire Ball and players with {% glossary Thunderstruck %} should run out when they have 3 seconds left on their {% glossary Thunderstruck %} debuff to ensure they get hit by the Fire Ball.

Following the fireball will be another set of {% glossary Doom %} and {% glossary Wings of Salvation %} on **Three** players.

### Divebombs and Fourth Quotes

Nael will call out the fourth quote:

**Fourth Quote**

-   Fleeting light! 'Neath the red moon, scorch you the earth! = {% glossary Dalamud Dive %} → {% glossary Thermionic Beam %}
-   Fleeting light! Amid a rain of stars, exalt you the red moon! = {% glossary Meteor Stream %} → {% glossary Dalamud Dive %}

This quote will not resolve until after the Second Dive finishes.

The dragons on the outside of the room will start targetting players for Dives, Three players will be fixated with a green marker on their head, these go out one at a time.

<img src="{{ site.baseurl }}/assets/images/divemarker.png" alt="Dive Marker" style="height: 200px">

The Dragons will dive in sets of **2-1-2** starting at True North. The 1st and 2nd Dragon will fixate on the 1st marked player. The 3rd Dragon will fixate on the 2nd marked player, and the last two dragons will fixate on the 3rd marked player.

Your goal is to position the three marked players in such a way that they bait the Dragon Dives away from the middle of the room.

There are 8 possible locations for the Dragons to spawn. Only 5 dragons will spawn.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/c687614b-96af-4f14-b6d3-5f42866b8482)

You need to bait the dives in such a way to avoid the middle of the room, such as the following example where RED is the first dive, YELLOW is the second dive and BLUE is the third dive.

If you have an experience party member, they will often call the bait positions using **Clock Positions** (indicated in the following image) to loosely indicate where each bait should go, the solution for this example would be: **"2 6 10"**

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/2641ce2c-55fb-48a4-b67d-81693202d511)

<details markdown=1>
<summary>More Examples..</summary>

Solution: **3 7 10**

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/00b5589c-8430-4b5b-af15-2f22f0180db6)

Solution: **5 9 12**

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/bd087b32-a861-406b-b791-2b21cc9ff614)

Solution: **11 5 7**

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/6d04b1c7-5842-4d4f-be86-3ad29e863d6a)

</details>

Try out the Divebomb simulator here to practice solving these yourself:

[Divebomb Simulator](https://freehaha.github.io/nael-dive/){: .btn .btn-purple }

Nael will also be targetting the furthest players with {% glossary Hypernova %}, players baiting dives will need to watch out for these as they move out.

{: .note }
The Dragons will lock on to the players position when the green marker above them **dissapears**. This might mean dodging some {% glossary Hypernova %} before moving into the correct position.

As the Dives are going off, the Party will need to prepare for Quotes, these will be either a Spread followed by a Tankbuster or a Tankbuster followed by a Stack.

Nael should now be dead, if not prepared for the other quotes to be recycled and used again until Nael dies.

## Phase 3: Bahamut

<details markdown=1>
<summary>Mechanics Summary</summary>

{: .tanks }

> **Flare Breath**: Conal cleave dealing very significant magic damage. Treat it like a mini-tankbuster.
>
> **Flatten**: Physical tankbuster dealing massive physical damage, that must be mitigated.
>
> **Tempest Wing**: A tether will extend from Bahamut to a random target. This tether can be intercepted by standing between Bahamut and it's target. Deals magical spash damage that knocks back and stuns any party member except it's target.

{: .everyone }

> **Earth Shaker**: Bahamut will place a marker over a party member, targetting them with a huge conal AoE between Bahamut and his target (The range is approximately a full 90 degree slice of the arena). Deals significant physical damage, and leaves a fire puddle (not unlike Liquid Hell puddles). Standing in the puddle will inflict Sludge, a heavy and severe dot that will likely kill you.
>
> **Megaflare**: 2+ players will get marked by a circle surrounding them, indicating them to stack. Splash damage will target random players, so everyone must spread out. Players without splash damage must not get hit by another player's splash damage, as they likely will likely either die, or not have enough HP to survive a later mechanic. AOE circles will also appear on the ground to dodge.
>
> **Gigaflare**: Raid-wide AoE dealing massive magic damage.

</details>

### Transition

After Nael dies, party to stack on south {% glossary Neurolink %} ready for the **Seventh Umbral Era**, a heavy Raid-wide and knockback, this will be followed by three **Calamitous Flame** raid-wides and **Calamitous Blaze** another heavy raid-wide. **Calamitous Blaze** is fatal without Tank LB2, but LB3 is preferred.

{: .tanks }
Use the Tanks LB immediately after you get knocked back.

{: .healers }
Use heavy heals during the **Calamitous Flames**, you want to make sure the party is topped up for the last hit from **Calamitous Blaze**, especially if its LB2.

Bahamut will follow this up with Tank mechanics, First a {% glossary Flare Breath %} followed by {% glossary Flatten %}.

### Quickmarch Trio (QMT)

[QMT Toolbox](https://ff14.toolboxgaming.space/?id=877146678916361&preview=1){: .btn .btn-blue }

Party Stacks middle and looks for the Three dragons to spawn on a wall and prepare to dive across the room, this becomes **Relative North**.

Light parties split, **LP1 relative West**, **LP2 relative East** and spread out on the wall, from top to bottom **(Tanks > Healers > Melee > Range)**.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/a15141be-7fd0-428c-967c-ba2cc0ae16a2)

Players will drop a {% glossary Twister %} when the dragons dive, start moving inwards when you see the dragons begin their dive across the arena.

Stay spread out as players are about to drop **Megaflare Puddles** followed by some players being hit with **Megaflare AoEs**. Players now all need to check debuffs and move into the following positions.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/ef856845-11c2-4363-b0ef-165c977f6a3b)

One DPS and both healers get {% glossary Earth Shaker %}. H1 moves to relative West. H2 moves to relative East. DPS with {% glossary Earth Shaker %} moves to relative North.

All other DPS stack relative south.

Tanks will intercept the {% glossary Tempest Wing %} Tethers and take these East and West in line with the Healers.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/c5b80af1-68ac-483c-8a86-685af73a501c)

{: .healers }
You may need to run into the middle after **Megaflares** to top up the party as there is heavy damage here, just make sure you get to your relative position quickly after. Suggest using sprint here. Also make sure you are not too close to tanks for {% glossary Tempest Wing %}.

{% glossary Earth Shaker %} DPS wait until {% glossary Tempest Wing %} resolves before moving back to party stack.

Once more, Bahamut will use {% glossary Flare Breath %} followed by {% glossary Flatten %}.

### Blackfire Trio (BFT)

[BFT Toolbox](https://ff14.toolboxgaming.space/?id=838145884536361&preview=1){: .btn .btn-blue }

Players stack center and look for Nael on the wall, this becomes relative north.

{% glossary Liquid Hell %} will start hitting party, move together towards Nael and stay stacked for {% glossary Thermionic Beam %}.

{: .healers }
This is heavy damage and needs to be topped up fast. Suggest saving swift-cast and other OGCD heals for this as you will not have time to stop and heal here.

Party will split into roles at the wall, **Tanks and Healers split left** and **DPS right**.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/1277de86-0f8a-4472-8a7a-7de7058646ac)

All players run south, Two DPS and Two Tank/Healers get stack markers, run these to south of the {% glossary Liquid Hell %} puddles.

Non-stack markers should move **NEAR** one of the four towers that have spawned.

Priority for Towers (relative north to south)

```
MT     Nael   D1
ST            D2
H1            D3
H2    STACK   D4
```

Before towers resolve, Nael will send out two {% glossary Hypernova %}, wait for these to go out **Before** moving into the towers.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/ad209dff-0561-4d3c-a6bf-2b50f2235f4f)

After towers resolve, party stack and heal for a {% glossary Gigaflare %}, followed by {% glossary Flare Breath %} followed by {% glossary Flatten %} on Tanks.

### Fellruin Trio (FRT)

[FRT Toolbox](https://ff14.toolboxgaming.space/?id=810783368854861&preview=1){: .btn .btn-blue }

Nael, Bahamut and Twin will spawn on a {% glossary Neurolink %} each. Party should move to Nael, this becomes **South** with the center of the room being **North**

Nael will do another set of Quotes:

-   "From hallowed moon I descend, a rain of stars to bring!" = {% glossary Lunar Dynamo %} → {% glossary Raven's Dive %} → {% glossary Meteor Stream %}
-   "From on high I descend, the moon and stars to bring!" = {% glossary Raven's Dive %} → {% glossary Lunar Dynamo %} → {% glossary Meteor Stream %}

This resolves into either **SPREAD > IN** or **IN > SPREAD**. Spread is centered on Nael using the same spread pattern as Nael phase.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/69fa32e9-bb34-42f0-bbf2-1ddb63c50740)

Depending on the Quote, Nael will either jump to a player and then perform a {% glossary Lunar Dynamo %} or {% glossary Raven's Dive %}, and then {% glossary Raven's Dive %} or {% glossary Lunar Dynamo %}.

Tanks need to grab the two {% glossary Tempest Wing %} Tethers coming from Bahamut. MT runs to Bahamut and OT runs to Twintania. Suggest using sprint to reach the {% glossary Neurolink %} in time.

Party must stack in south {% glossary Neurolink %} for Aetheric Profusion, this is a heavy raidwide. After this immediately spread for {% glossary Meteor Stream %}. Bahamut will use {% glossary Gigaflare %} followed by another set of tank busters with {% glossary Flare Breath %} followed by {% glossary Flatten %}.

### Heavensfall Trio (HFT)

[HFT Toolbox](https://ff14.toolboxgaming.space/?id=740246169786361&preview=1){: .btn .btn-blue }

Party to stack mid, similar to QMT the party will split left and right from where the Trio spawns on the wall.

The Trio will be in a random order with Nael positioned either Left, Middle or Right. Two of the Trio will be doing a dive across the room, Nael will not be diving.

Screenshots from the toolbox below show the possible spawns and respective spreads, Nael is highlighted **RED**.

#### Nael Left

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/3dca53e3-88c6-4fc7-b04f-d7f05a62f4d1)

#### Nael Right

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/52a6c820-214a-4e31-96eb-bab73657f889)

#### Nael Middle

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/2935b116-f5ca-4e7e-b9b8-20f587702bd5)

Pay attention to the position of Nael and spread out in the safe spaces that are not being dived. When the dive goes off, move inwards to avoid a {% glossary Twister %}. Players will drop megaflare puddles as they move in, do not rush in otherwise you might place these too close to the middle.

**8 towers** will now spawn in positions around the room, each player will need to position to be knocked back into one of the towers. LP1 will count towers **Counter-Clockwise** from Nael and LP2 will count **Clockwise**.

Find your tower using the following priority system:

```
                  <NAEL>
D3 < D1 < H1 < MT < ST > H2 > D2 > D4
```

{: .note }
If a tower spawns infront of Nael, this belongs to **ST**.

Avoiding the Megaflare puddles that drop, preposition yourself to be knocked back into your tower by **Heavensfall**, if you miss the tower, you have some time to adjust into the tower before it explodes.

Once the towers resolve, rotating AoEs will begin spinning around the room, avoid the AoEs by rotating around the room and stay near the wall while Nael sends out two {% glossary Hypernova %}, after the {% glossary Hypernova %} make your way into the center of the room for another **Party Stack**. Finally, Bahamut will use another {% glossary Gigaflare %} followed by three {% glossary Flare Breath %}.

### Tenstrike Trio (TST)

[TST Toolbox](https://ff14.toolboxgaming.space/?id=141245760517361&preview=1){: .btn .btn-blue }

Preposition in QMT spreads around the middle of the room. The three players will get two {% glossary Hatch %}'s one after another. Targetted players should move to a {% glossary Neurolink %}, other players spread out away from the Neurolinks.

The players with {% glossary Hatch %} will take the first {% glossary Hatch %} in the {% glossary Neurolink %}.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/e61c4564-690f-4ca3-a9d9-45573ad6adb8)

Targetted players will then run directly out to the wall to bait the second {% glossary Hatch %} to go through the {% glossary Neurolink %}. Another player will need to intercept the {% glossary Hatch %} by standing in the {% glossary Neurolink %}.

Nerolink targets move to the wall marked in **RED**

Intercepts move into {% glossary Neurolink %} to catch Orbs marked in **YELLOW**

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/ea2d1ed5-b7d8-4693-8be5-9a7c44c8a74c)

{: .note }
Intercepts on south waymark may need to side-step a bit to catch the incoming orb as it sometimes spawns slightly offset to the right. Your job is to act like a goalkeeper and catch the orb as it goes past the {% glossary Neurolink %}.

After the {% glossary Hatch %} resolve, four players will be targetted with {% glossary Earth Shaker %}.

Players with {% glossary Earth Shaker %} head to the 4 outer waymarks.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/97071fb0-e936-42f3-96f5-f5ceecce14e0)

The remaining players should head to south waymark to avoid {% glossary Earth Shaker %}. These players will now get {% glossary Earth Shaker %} and need to swap positions with the first four players.

{: .note }

> Pre-position around the south waymark to indicate which outer waymark you will be heading too.
>
> ![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/5997bb46-72d6-4337-bbed-55e93c0486f6)
> Image from Tessian's UCOB Guide Video

After the final {% glossary Earth Shaker %} resolve, the phase will end with {% glossary Gigaflare %} followed by {% glossary Flatten %} and {% glossary Flare Breath %}.

### Grand Octet (GO)

[GO Toolbox](https://ff14.toolboxgaming.space/?id=620787600564861&preview=1){: .btn .btn-blue }

Party should stack middle, Bahamut, Nael, Twin and the 5 Dragons will spawn on all Cardinals and Intercardinals. Look at Bahamuts position, this will tell you which direction you rotate around the room in GO.

If Bahamut is on a...

-   **CARDINAL** you will rotate **Counter-Clockwise** around the room.
-   **INTERCARDINAL** you will rotate **Clockwise** around the room.

Once you find Bahamut, look to the opposite direction.

-   **IF** Nael is **NOT** opposite Bahamut, run directly to the wall.
-   **IF** Nael **IS** opposite Bahamut, offset by one dragon position Clockwise or Counter-Clockwise in the direction you will be rotating.

Once you are at the wall, wait for the first Dive go off, then start running in the CCW or CW direction mentioned before.

After the second dragon dive goes off, use **Sprint** and continue running around the wall past Bahamut (Do **NOT** use sprint if you had to adjust for Nael opposite Bahamut)

Once you are past Bahamut, one player will get targetted with a **Red** beacon. Once this appears, all players turn and run into the middle of the room.

**Tanks** use LB when towers appear and **ALL** party members use **Knockback Resist** when you see the Tank LB.

{: .note }
Tank LB and Knockback Resist will be used to cheese the dive from Twintania and the Stack markers, **these can be completely ignored**.

Ensure that at least one party member is in a tower and prepare for {% glossary Twister %} when Twintania completes their Dive.

If you are soaking a tower, walk **across** the tower as the dive goes off to ensure you do not leave the tower early and you don't get clipped by your own {% glossary Twister %}.

![image](https://github.com/The-Seat-of-Namazu/namazu.tools/assets/85346345/7d0c9d70-8300-443b-8e29-c6b9b1001697)

Once {% glossary Twister %} resolve, you will finish the phase and go into Adds.

## Phase 4: Adds

Coming Soon

## Phase 5: Golden Bahamut

Coming Soon
