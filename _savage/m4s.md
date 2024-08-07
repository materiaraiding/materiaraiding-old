---
layout: default
title: M4S
permalink: /m4s
nav_order: 4
---

# AAC Light-heavyweight M4 (Savage) 🦄
{: .no_toc }

PF Strats 
{: .label .label-red }

## Credits
{: .no_toc }
- Materia Raiding (macros/waymarks)
- Evansith (toolbox)
- Liminal Space (toolbox)

## Table of Contents
{: .no_toc }

1. TOC
{:toc}

# General Resources

## Cheatsheets

{: .note }
> Electrope Edge 2 uses "FAR" and "CLOSE" categories rather than "CORNER" and "EDGE".
> - Adjusted after significant feedback.
> - Close = Close to boss and safespot, Far = Far from boss and safespot
> 
> At this point there are 2 cheatsheets floating around, "Corner/Edge" one and "1+3 / 2+2" one.
> - If you are pushing to clear I recomend using whatever is most comfortable.
> - If you are progging, I would recommend "FAR" and "CLOSE" (cheatsheet with green number 2 in top right) as it seems to be most reasonable based on m4s discussion consensus

Will re-evaluate strats during week 2 and see what pf prefers, and have hopefully have a single universal cheatsheet by the end of the week.

<details markdown=1>
<summary>Phase 1 Cheatsheet</summary>
<a href="https://github.com/user-attachments/assets/15cb8780-a15f-4906-98d1-45b38332a13c" target="_blank"><img src="https://github.com/user-attachments/assets/15cb8780-a15f-4906-98d1-45b38332a13c"></a>
</details>

<details markdown=1>
<summary>Phase 2 Cheatsheet</summary>
<a href="https://github.com/user-attachments/assets/bebdf892-275c-4012-a2eb-b5c7cbf8b0fe" target="_blank"><img src="https://github.com/user-attachments/assets/bebdf892-275c-4012-a2eb-b5c7cbf8b0fe"></a>
</details>

## Macro

```
■ Electrifying　■ Witch Hunt (Fixed Baits)
　 Spread　　　　　　　  MT
　 D3　D4　　　　　　D3　D4
　 MT　ST　　　　　D1　　　  D2
　 D1　D2　　　　　　H1　H2  
　 H1　H2　　　　　　　 ST
　 　　　　　　　　※ TH  DPS
　 　　　　　　　　※ Melee close, Ranged far
■ Electrope Edge 1 (Boss Relative)
　 Spread　　　　　 Stack
　 MT  D2  D4　　　 ★　STD2   
　 D1  ST   H2　　    MTD1　H2D4
　 D3  H1　　　　　 　　D3H1
■ Electrope Edge 2 (Safe Spot South) 
　 ※TH West　※DPS East
　 Spread　　　　　 Stack
　　D1   MT   D2　　(TH) E (TH) C  (DPS) C
　H1　   ST   　D4　　　　(DPS) E
　　  H2　　D3　　※E = Edge | C = Corner
■ Electron Stream
 　TH　　　DPS
　　Far/Close　　　※ Stand infront of Purple
　　  Purple　　　　※ Stand on 
■ Transition (True North)
 　H2　　  H1
 　　D2  D1
 　　ST   MT
 　D4　　  D3
■ Mustard　　　　■ Raining Swords
 　       MT  ST 　          MT　ST
 　D3  H1  H2  D4　　D1　D2
 　　D1　　D2　　　  H1　H2
　　　　　　　　　　  D3　D4
■ Midnight Sabbath
　MT　D1　N+NW　※ Spread
 　ST　D2　E+NE　　　Looking Out
　H1　D3　W+SW　　 TH Left
　H2　D4　S+SE　　　DPS Right
■ Sunrise Sabbath (Guns & Towers)
 　DPS North CW
 　TH NW CCW
■ Sword Quiver
 　MTD1 　 　STD2
 　H1D3　　  H2D4
```

"Uptime" T Variant
```
■ Electrope Edge 2 (Uptime T Shape) 
　 ※TH West　※DPS East
　 Spread　　　　　 Stack
　　D1   MT   D2　　(TH) Close  (TH) Far  (DPS) Close
　H1　   ST   　D4　　　　(DPS) Far
　　  H2　　D3
```

## Toolbox

[Twilight/Midnight Sabbath Toolbox](https://ff14.toolboxgaming.space/?id=539690421352271&preview=1){: .btn .btn-blue }

[Sunrise Sabbath Toolbox](https://raidplan.io/plan/4Y4GauMc_iRFnJXV){: .btn .btn-blue }

## Waymarks
A B C D are exactly on the middle of in/out dodges for witch hunt
1 2 3 4 are where to stand to aim cannons
```
{"Name":"M4S OCE","MapID":992,"A":{"X":93.125,"Y":0.001,"Z":93.125,"ID":0,"Active":true},"B":{"X":106.875,"Y":0.001,"Z":93.125,"ID":1,"Active":true},"C":{"X":106.875,"Y":0.0,"Z":106.875,"ID":2,"Active":true},"D":{"X":93.125,"Y":0.0,"Z":106.875,"ID":3,"Active":true},"One":{"X":90.8,"Y":0.0,"Z":155.8,"ID":4,"Active":true},"Two":{"X":109.2,"Y":0.0,"Z":155.8,"ID":5,"Active":true},"Three":{"X":109.2,"Y":0.0,"Z":174.2,"ID":6,"Active":true},"Four":{"X":90.8,"Y":0.001,"Z":174.2,"ID":7,"Active":true}}
```

![image](https://github.com/user-attachments/assets/0adaf5f6-87a1-4e0a-84a4-5586706feadb)

# Written Guide

## Debuffs & Status Effects
This fight contains several recurring and new status effects. It is important that you **DO** know what these debuffs look like as the guide will make frequent reference to them. You **DO NOT** necessarily need to know their effects to complete the fight but I have included them below for completeness.

|          Debuff Name         | Icon |                                                                                                                                          Effect                                                                                                                                         |   |   |
|:----------------------------:|:----:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|---|---|
| Physical Vulnerability Up    |   #  | Prevents you from receiving any other physical damage until this debuff wears off. Doing so kills you.                                                                                                                                                                                  |   |   |
| Forked Lightning             |   #  | Causes a point blank (PB) AOE around the affected player. This AOE does not do damage to you but will kill anyone else who is hit by it.                                                                                                                                                |   |   |
| Magic Vulnerability Up       |   #  | Prevents you from receiving any other magic damage until this debuff wears off. Doing so kills you.                                                                                                                                                                                     |   |   |
| Electrical Condenser         |   #  | Causes tiles in a R-tile radius around the player to explode dealing lightning damage and inflicting Lightning Resistance Down II.  R here is the number of times the player receives lightning damage from the boss while the debuff is up from either Witchgleam or Eight/Four Star.  |   |   |
| Lightning Resistance Down II |   #  | Prevents you from receiving any other lightning damage until this debuff wears off. Doing so kills you.                                                                                                                                                                                 |   |   |
| Positron                     |   #  | Stacks up to 6. Will instantly kill the player once the timer reaches zero.  Getting hit by a cannon of the opposite colour/polarity (blue) will cleanse a stack and extend the timer.                                                                                                  |   |   |
| Negatron                     |   #  | Stacks up to 6. Will instantly kill the player once the timer reaches zero.  Getting hit by a cannon of the opposite colour/polarity (yellow) will cleanse a stack and extend the timer.                                                                                                |   |   |
| Spinning Conductor           |   #  | Causes a tiny PB AOE round the player that will kill any other players hit.                                                                                                                                                                                                             |   |   |
| Roundhouse Conductor         |   #  | Causes a massive donut around the player that will kill any other players hit.                                                                                                                                                                                                          |   |   |
| Collider Conductor           |   #  | Will cause a player to explode if not resolved before the timer reaches zero, inflicting Damage Down and Sustained Damage on the entire party. Can be cleansed by taking damage from cleaves from Remote/Proximate Current.                                                             |   |   |
| Remote Current               |   #  | Fires a narrow lightning cone at the farthest player.                                                                                                                                                                                                                                   |   |   |
| Proximate Current            |   #  | Fires a narrow lightning cone at the closest player.                                                                                                                                                                                                                                    |   |   |
| Fire Resistance Down II      |   #  | Prevents you from receiving any other fire damage until this debuff wears off. Doing so kills you.                                                                                                                                                                                      |   |   |
| Mustard Bomb                 |   #  | Causes a delayed PB AOE around the affected player dealing fire damage and inflicting Fire Resistance Down II.. Can be passed to other players via physical contact.                                                                                                                    |   |   |
| Mustard Bombproof            |   #  | Granted when passing Mustard Bomb to another player and prevents you from being able to receive it.           |   |   |

{: .note }
Getting hit by any avoidable mechanics in this fight will incur a Damage Down debuff that will reduce damage dealt by 25% for 30s. Some mechanics will also inflict Sustained Damage , which is a heavy bleed that cannot be mitigated.

## Phase 1
The fight begins with two autos and a hard-hitting raidwide Wrath of Zeus. Wicked Thunder will then spawn a pair of wings before jumping north to the wall and casting:

{: .tanks }
As the bosses jump will put her out of melee range for tanks and melee DPS, the MT should start the fight by pulling the boss north.

### Bewitching Flight
Wicked Thunder will spawn a pair of wings and electrope cubes on the west side of the arena. Her wings will telegraph five line cleaves vertically and the cubes will telegraph four line cleaves horizontally, leaving a checkerboard pattern of safe spots. These cleaves are half a tile wide. 

{: .note }
> The arena tiles in this fight are very important and will be frequently referenced throughout this guide. Use the floor markings to help you determine where to stand.
> With Bewitching Flight, the vertical cleaves are random but the horizontal cleaves will always either cleave the top or bottom half of each row of tiles. 

Following this, the vertical cleaves will each leave behind a glowing line of lightning. 

![image](https://github.com/user-attachments/assets/191e144c-354f-4ad5-b834-694d11a780a9)
![image](https://github.com/user-attachments/assets/291282ed-14c9-4955-82d7-2b8791af582b)

The boss will then teleport back to the centre and immediately begin casting: 

### Electrifying Witch Hunt

The following mechanics will occur as the boss is casting **Electrifying Witch Hunt**.

1. Four more cubes will spawn on the east side of the arena telegraphing more horizontal line cleaves.
2. A single cube will spawn directly north and perform a single vertical line cleave directly through the centre of the arena.
3. The lines of lightning left on the floor will begin to glow and expand, indicating they are about to explode. This will always occur in one of two patterns:
     - The **middle three lines** will explode leaving the left and right edges of the arena safe.
     - The **outer 2 lines** will explode leaving the centre of the arena safe.
4. The boss will prepare to randomly target **four** players with clone dives dealing damage, inflicting **Physical Vulnerability Up** for 13s and Forked Lightning for 8s. These will always either target all supports (T/H) or all DPS and so the party must stay spread. 

Combined, these overlapping mechanics will leave 8 small squares safe in which the party can spread as shown below.

![image](https://github.com/user-attachments/assets/6fab1f14-7711-4eca-b24f-c0ae862fd5bd)
![image](https://github.com/user-attachments/assets/7544889d-12f6-4f19-9a33-c3942a18ac8e)

Following this, the remaining lightning lines on the floor will begin to glow and expand leaving the opposite area of the arena safe. Wicked Thunder will also cast **Witch Hunt**, which will target either the four closest or farthest players with a clone dive. This is determined by the symbol she shows on her chest during the castbar. 

Given four players have already been dived and cannot be hit again, the opposite role group (supports/DPS) will step in or out take these baits. Wicked Thunder will then begin casting her next major mechanic: 

| ![image](https://github.com/user-attachments/assets/24819d69-c186-4ccf-95e2-9493a6253428) | ![image](https://github.com/user-attachments/assets/d80fff9c-5724-46e3-aadd-af7f14b86367) |
|:--:|:--:| 
| **Close Bait** | **Far Bait** |

### Widening/Narrowing Witch Hunt

The boss will begin a long cast bar, either casting **Widening Witch Hunt** or **Narrowing Witch Hunt** which will indicate the type of AOE she will perform FIRST. This will either be a large point blank AOE (PBs) or donut. 

At the same time, she will show one of the previously mentioned close or far baits. This will indicate whether her clone dives will target the **two** closest or farthest players with a clone dive **FIRST**. 

{: .note }
> You might notice that the cast bar for this mechanic is quite long and the boss will show 3 other telegraphs than the one mentioned above. Ignore these. 
> 
> Instead, **focus on only the first telegraph** you see as every subsequent mechanic will alternate from the initial telegraph.  

Once the cast bar is complete, the boss will perform both the AOE and the dives simultaneously. The boss will then alternate from the initial telegraph, switching between PB AOEs and donuts, and between far baits and close baits for a total of four iterations.

To resolve this mechanic, we have the party stand in their clock spots and dodge the in/out. At the same time, we have supports bait the first two sets of double dives followed by DPS. 

1. Melees will take the close baits either at the edge of the PB AOE or on the edge of the boss’s hitbox. 
2. Ranged will take the far baits either at the edge of the donut or farther out than the waymarks.  

{: .note }
> Ultimately, one of two bait patterns will be observed. You can make these into a macro to help you while progging.
> | ![image](https://github.com/user-attachments/assets/2eca2541-7e20-465c-bdb9-dd27ca4d76c4) | ![image](https://github.com/user-attachments/assets/f06be4a8-4114-4dba-ade4-fa076be6aaef) |
> |:--:|:--:| 
> | Tanks > Healers > Melee > Ranged <br>(Close > Far > Close > Far) | Healers > Tanks > Ranged > Melee <br>(Far > Close > Far > Close) |

{: .everyone }
> To allow for better uptime and to prevent melees accidentally killing each other with close baits, this mechanic will be resolved with modified clock spots.
> 
> ![image](https://github.com/user-attachments/assets/58291d86-f143-4ebb-9616-6e9cc97fc583)
> 
> The waymarks and floor markings here are also very useful to help you determine the size of the upcoming point-blank AOE. The PB AOE and donut cleave directly through the middle of the waymarks and the intersection of the cardinal tiles (green arrows).
> 
> ![image](https://github.com/user-attachments/assets/670cd245-1cf6-4989-bb5b-af1651dd115e)

Wicked Thunder will end this mechanic with another Wrath of Zeus raidwide before beginning the next mechanic: 

### Electrope Edge 1
The boss will spawn four electrope cubes in the corners of the arena. She will then cast **Witchgleam** and begin charging the cubes by firing untelegraphed line AOEs into the cubes in sets of two. She will do this three times, leaving two cubes with 1 hit and two cubes with 2 hits. The cubes with 2 hits will cause a 3x3 explosion centred around the cube, leaving that quadrant unsafe. The cubes with 1 hit will cause a 1x1 explosion on their tile, but leave the rest of the quadrant safe. 

The party should first stand on the cardinals to avoid the line AOEs, while keeping track of which two cubes are only hit once. 

The boss will then cast **Symphony Fantastique**, telegraphing either eight small orbs indicating a spread (Eight Star) or four large orbs indicating pair stacks (Four Star). This stack/spread will be resolved together with the following Sidewise Spark which is a half room cleave indicated by her raised arm, as well as the previous exploding cubes.

The half room cleave and exploding cubes will render a single quadrant safe in which the stack/spreads must be resolved. This will be done relative to the boss as a result and with fixed positions according to the cheatsheet/macro.

{: .warning }
These spread AOEs are very big. Melees should ensure they are max melee from the boss in order to avoid clipping the MT. The ST may need to take a GCD of downtime to do the same.

![image](https://github.com/user-attachments/assets/2a53392f-6ada-4c71-ba6c-176c5d4a4f4d)

