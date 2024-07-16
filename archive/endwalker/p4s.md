---
layout: default
title: P4S
permalink: /p4s
parent: Archive
---

# P4S

PF Strats 
{: .label .label-red }

## Strategy

__**Overall Encounter Information**__
**Mrhappy1227 Video Guide**
- (p1) <https://www.youtube.com/watch?v=nbPFd_2SHWE>
- (p2) <https://www.youtube.com/watch?v=Usu900crB6A>

__**Strategies & Notes**__
**Tether/Role-call 1**
YPP - <https://na.finalfantasyxiv.com/lodestone/character/22408218/blog/4931930/>

**Tether/Role-call 2**
- Standard clock, TH rotate clockwise for towers.

**Pinax**
- Standard light party stacks.

**Belone Bursts**
- The overall strategy used for this mechanic is the same with the only differences being initial positions and order of orb burst.
- Confirm initial positions and orb burst order with party.

**Act 2**
Fixed Tank/Healer sides - <https://ff14.toolboxgaming.space/?id=860558383257461&preview=1>
T -> N/W | H-> S/E
Purple TH rotates CW after tower soaks
Fire T -> CCW | Fire H -> CW
Fire DPS S/E | Aero DPS N/W
Fire DPS D1->D4 CW->CCW rotate priority
- Standard strategy transferred over from JP, however requires the group to come to the middle before the 2nd stack in order to receive healing.

Healers 2nd stack - <https://ff14.toolboxgaming.space/?id=629848419582461&preview=1>
T -> N/W | H -> S/E
Purple TH rotates CW after tower soaks
Fire T -> CW | Fire H -> CCW
Fire DPS N/W | Aero DPS S/E
Fire DPS D1->D4 CW->CCW rotate priority
- Less mental load on TH (T default to N/W, H default to S/E), however does not allow a healer to be in the first N/W stack.

Healers both stacks - <https://ff14.toolboxgaming.space/?id=539840456682461&preview=1>
Purple T -> S/E -> CW  | Purple H -> N/W
Fire T -> N/W  -> CCW | Fire H -> S/E 
H rotates CW after first soak
Aero DPS N/W | Fire DPS S/E 
Fire DPS D1->D4 CW->CCW rotate priority
- Guarantees a healer on both sides of every stack, however there is a higher mental load on TH with movement being tied to which debuff you have.

Melee Uptime - <https://ff14.toolboxgaming.space/?id=233948201703461&preview=1#1>

**Act 3**
Inumaru - <https://youtu.be/1sfnBHXf2nA?t=689>
Xenos - <https://youtu.be/bG_amkPl0V4?t=938>

**Act 4**
Blue - Go opposite then 45° clockwise to break tether.
Purple - Go 45° clockwise from tether origin to soak tower.
Party starts S/SW to break N/NE tethers first then move CW to break the rest.

**Curtain Call**
DPS 11, TH 6
- Ensures the boss does not move hence does not require tank swaps.
TH 11, DPS 6
- Allows more time between last healer break and Ultimate Impulse.
- Requires tank swaps to prevent the boss moving (2nd break Tank takes enmity during 1st Tank break and vice versa).

Although this is not entirely confirmed, the curtain call breaks can supposedly be mitigated by reprisals/feints/addles (snapshot on tether break). More testing is required.

## Videos

GUMI Orbs PoV: https://www.twitch.tv/videos/1440160509?t=1h11m39s

## Recommended Macros

```
―Basic Spread―   |  ―Orbs (Cardinal then Clockwise)――
D3 MT D4      |  　D4 MT H1　　※MTH1→D1　STH2→D3
H1 ★ H2        |  　D3  ▲ ST　　※D1D2→MT　D3D4→ST
D1 ST D2       |  　D2 D1 H2     Rotate Clockwise for towers if needed
――YPP Debuff＋Tethers―――――――――――――――――
TH:North DPS:South（Group that does not need debuff stack）
※Taking Debuffs：T > H > D1 > D2 > D3 > D4
――Pinax Fire ―――――――――――――――――
MTH1D1D3: Left of boss (Outside hitbox, if boss is at wall)
STH2D2D4: Right of boss (Middle of hitbox, if boss is at wall)
――Pinax Poison―――――――――――――――――
      ↑Activating Tiles↑
            MT 　★ 　SＴ
                 D1 　D2
 D3    H1              Ｈ２    D4
```

```
―《ACT 1》――――――――――――――
 　D3　　　　　D4
 　　MT　　　ST
 　　D1　　　D2
 　H1　　　　　H2
 ―《ACT 4》―――――――――――――
①Water breaks opposite, and 1 clockwise vine away.
     Purple takes tower one clockwise position away.
② Start【SW】rotate clockwise to resolve darkness.
 ―《FINALE》――――――――――――――
 　D3　D1　　　ST　H2
 　　  ●      BOSS      ●
 　D4　D2　　　MT  H1
 ―《Curtain Call》――――――――――
 　DPS Break at 11 | TH Break at 6
```

Act 2 (Healers both stacks)
```
 ―《ACT 2》―――――――――――――
Purple T -> S/E -> CW  | Purple H -> N/W -> CW
Fire T -> N/W  -> CCW | Fire H -> S/E -> CW
Aero DPS N/W -> CW | Fire DPS S/E 
Fire DPS D1->D4 CW->CCW rotate priority
```

Act 3 (H1, H2, D3, D4 1st towers | MT, ST, D1, D2 2nd towers)
```
 ―《ACT 3》―――――――――――――
ST 1st Kick, H2 2nd Kick
H1,H2,D3,D4 1st Towers
MT,ST,D1,D2 2nd Towers
 　　D1　　　D3　 　　Earthshakers
 　MT　　●　   H1　     　D1　　　　D3
 　ST　　　　　 H2　　MT ●            　● H1
 　　D2　　　D4　　　　 D2　　　　D4
```

## Other Macros

Act 2 (Fixed Tank/Healer sides)
```
 ―《ACT 2》―――――――――――――
T -> N/W | H-> S/E
Purple TH rotates CW after tower soaks
Fire T -> CCW | Fire H -> CW
Fire DPS S/E | Aero DPS N/W
Fire DPS D1->D4 CW->CCW rotate priority
```

Act 2 (Healers 2nd stack)
```
 ―《ACT 2》―――――――――――――
 T -> N/W | H -> S/E
 Purple TH rotates CW after tower soaks
 Fire T -> CW | Fire H -> CCW
 Fire DPS N/W | Aero DPS S/E
 Fire DPS D1->D4 CW->CCW rotate priority
```

Act 3 (H1, H2, D3, D4 Both towers)
```
 ―《ACT 3》―――――――――――――
 　　H1　　　H1　 　　Earthshakers
 　D3　　●　　D3　     　D1　　　　D1
 　D4　　　　　D4　　ST ●      MT 　● ST
 　　H2　　　H2　　　　 D2　　　　D2
```