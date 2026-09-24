# +1 ROPE ESCAPE — Final Production Map & Spatial Blueprint (v4.0)
*Clean, Uncontradicted Roblox Studio Level Design & Spatial Architectural Specification*

---

## 1. Global Coordinate System & Universal Traversal Rules

All geometry is calibrated relative to a single origin `(0, 0, 0)` located at the center surface of the **Main Spawn Dais**.

```
================================================================================
ROBLOX STUDIO COORDINATE SYSTEM:
- Origin (0, 0, 0): Center surface of Main Spawn Dais (Y = 0 is plaza floor)
- +X Axis: EAST (Right)
- -X Axis: WEST (Left)
- +Z Axis: NORTH (Forward — World 1 Entrance & World Portals Plaza)
- -Z Axis: SOUTH (Backward — Training Compound, Rebirth Shrine & Rope Spire)
- +Y Axis: UP (Vertical Height above plaza level Y = 0)
================================================================================
UNIVERSAL ROPE PHYSICS RULES (NO ROPE-TIER GATING):
- Standard Grapple Reach: Fixed at 45–50 studs for ALL players.
- Movement Uniformity: Better ropes NEVER increase grapple reach, rope length,
  swing momentum, jump height, or walkspeed.
- Progression Value: Better ropes ONLY grant MORE ROPE EXP PER SWING.
- Stage Accessibility: Every stage in the game (Stages 1 through 100) is 100%
  beatable using the DEFAULT STARTER ROPE. Difficulty comes purely from timing,
  angles, momentum, moving geometry, hazards, and precision.
================================================================================
WALKING TIME BUDGET FROM SPAWN (0, 0, 0) (Walkspeed: 16 studs/sec):
- Spawn → Rope Shop (-75, 0, +15):          76 studs  (~4.8 seconds)
- Spawn → Trail Shop (-75, 0, -15):         76 studs  (~4.8 seconds)
- Spawn → Leaderboard Plaza (+65, 0, 0):    65 studs  (~4.1 seconds)
- Spawn → World 1 Entrance (0, 0, +80):     80 studs  (~5.0 seconds)
- Spawn → Rebirth Shrine (-50, 4, -85):     101 studs (~6.3 seconds)
- Spawn → 1X Rope Trainer (-15, 4, -90):    91 studs  (~5.7 seconds)
- Spawn → 5X Auto-Climb Rig (+75, 4, -105): 131 studs (~8.2 seconds)
- Spawn → World Portals Arc (Gates 2–9):    110–135 studs (~7–8.5 seconds)
================================================================================
```

---

## 2. Master Top-Down ASCII Map (Central Lobby Hub)

```
                                      [+Z: NORTH]
                                 WORLD 1: GREEN CLIFFS
                             (Stages 1–10: Z: +95 to +585)
                                          ▲
                                          │
       [WEST PORTAL ARC]                  │                  [EAST PORTAL ARC]
    ┌──────────────────────────┐    [WORLD 1 GATE]        ┌──────────────────────────┐
    │ Gate 2: Volcanic Canyon  │  (0, 0, +80 to +95)      │ Gate 3: Sky Islands     │
    │ Gate 4: Industry Factory │          │               │ Gate 5: Frozen Mountain │
    │ Gate 6: Sunken Ruins     │          │               │ Gate 7: Desert Ruins    │
    │ Gate 8: Space Station    │          │               │ Gate 9: Glitch Dimension│
    └─────────────┬────────────┘          │               └────────────┬─────────────┘
                  \                       │                            /
                   \                      │                           /
                    \              [PLAZA CONCOURSE]                 /
                     \                    │                         /
  [-X: WEST]          \                   │                        /         [+X: EAST]
════════════════════   \                  │                       /   ════════════════════
SHOPS & SOCIAL ARC      \                 │                      /    COMPETITIVE PLAZA
- Rope Shop              \                │                     /     - 4x Giant
  (-75, 0, +15)           \               │                    /        Leaderboards
- Trail Shop               ───────┬───────┴───────┬────────────         (+65, 0, 0)
  (-75, 0, -15)                   │               │                   - Podium Statues
- Social Firepit                  │  MAIN SPAWN   │                     (+50, 0, 0)
  (-45, 0, 0)                     │  (0, 0, 0)    │                   ════════════════════
════════════════════              │  Diam: 40 st  │
                                  └───────┬───────┘
                                          │
                               [SOUTH GRAND STAIRS]
                             (-Z: -35 to -50, +4 Y)
                                          │
                    ══════════════════════╧══════════════════════
                                 ELEVATED SOUTH TERRACE
                                     (Floor Y: +4)
                    ─────────────────────────────────────────────
     [REBIRTH SHRINE]                      [ROPE TRAINING COMPOUND]
     - Sunken Basin (Y: 2)                 - 1X Rope Trainer (-15, 4, -90)
     - Core Rope Monolith                  - 2X Auto-Climb Rig (+15, 4, -95)
       (-50, 4, -85)                       - 3X Auto-Climb Rig (+42, 4, -100)
                                           - 5X Auto-Climb Rig (+75, 4, -105)
                    ─────────────────────────────────────────────
                                          │
                               [ROPE SPIRE COURTYARD]
                                          │
                            ==============================
                                    THE ROPE SPIRE
                                 (0, 4, -165 to -205)
                                Base: 50x50 st, Y: +4
                                Spire Peak: Y: +550 st
                                Houses World 10 at Spire
                            ==============================
                                      [-Z: SOUTH]
```

---

## 3. Side / Elevation ASCII Diagram (North to South Cross Section along X = 0)

```
 Y (Height)
 ▲
 │                                              [ROPE SPIRE PEAK: Y: +550]
 │                                              World 10 Finale / Rotating Gold Beacon
 │                                                          ▲
 │                                                         / \
 │                                                        /   \
 │                                                       /     \
 │                                                      /  Shaft\
 │                                                     /Cables/Rings\ (Y: +200 to +400)
 │                                                    │              │
 │                                                    │  Spire Base  │ (Y: +4 to +90)
 │                                                    │ [50x50 studs]│
 │                                                    │ World 10 Gate│
 │                                                    │              │
 │ [WORLD 1: GREEN CLIFFS]    [SPAWN PLAZA]           │              │
 │ (Dense Stages 1-10)         (Cobblestone)   STAIRS  [SOUTH TERRACE]
 │  Y: +2 to +80                (Floor Y: 0)   +4 Y    [Floor Y: +4] │
 │     ▲                             │           │          │        │
0┼─────┴─────────────────────────────┴───────────┴──────────┴────────┴─────────► Z
   +95 to +585                       0          -35        -90      -165
  [NORTH: +Z]                                                       [SOUTH: -Z]
```

---

## 4. Master Hub Facilities Coordinates & Spatial Details

```
┌────────────────────────────────────────────────────────────────────────────────────────┐
│ CENTRAL LOBBY COORDINATE TABLE                                                         │
├─────────────────────────┬──────────────────────┬────────────┬──────────────────────────┤
│ Facility Name           │ Center Coordinates   │ Size (XYZ) │ Visual Identifiers       │
├─────────────────────────┼──────────────────────┼────────────┼──────────────────────────┤
│ Main Spawn Dais         │ X: 0, Y: 0, Z: 0     │ 40x1x40    │ White quartz, cyan neon  │
│ World 1 Entrance Gate   │ X: 0, Y: 0, Z: +80   │ 16x18x4    │ Timber arch, mossy rock  │
│ Rope Shop               │ X: -75, Y: 0, Z: +15 │ 32x16x20   │ Open timber lodge, ropes │
│ Trail Shop              │ X: -75, Y: 0, Z: -15 │ 28x16x18   │ Canopy boutique, mannequins│
│ Social Firepit          │ X: -45, Y: 0, Z: 0   │ 16x2x16    │ Sunken hearth, log seats │
│ Leaderboard Tablets     │ X: +65, Y: 0, Z: 0   │ 36x20x3    │ 4x Obsidian stone slabs  │
│ Winner Podiums          │ X: +50, Y: 0, Z: 0   │ 18x4x8     │ Stepped marble pedestals │
│ Rebirth Shrine          │ X: -50, Y: 4, Z: -85 │ 26x12x26   │ Sunken basin, golden knot│
│ 1X Rope Trainer         │ X: -15, Y: 4, Z: -90 │ 12x12x14   │ Polished timber climber  │
│ 2X Auto-Climb Rig       │ X: +15, Y: 4, Z: -95 │ 16x16x16   │ Steel frame, iron pulleys│
│ 3X Auto-Climb Rig       │ X: +42, Y: 4, Z: -100│ 20x18x20   │ Motorized cable cage     │
│ 5X Auto-Climb Rig       │ X: +75, Y: 4, Z: -105│ 26x22x24   │ Heavy gantry, plasma neon│
│ The Rope Spire Base     │ X: 0, Y: 4, Z: -185  │ 50x50x550  │ Giant open-lattice spire │
└─────────────────────────┴──────────────────────┴────────────┴──────────────────────────┘
```

### 4.1 Facilities Architecture
1. **Main Spawn Dais (`0, 0, 0`)**:
   * Circular raised dais, 40-stud diameter, elevated +1 stud above the plaza.
   * Clear 25-stud radius with zero wall obstructions, enabling immediate 360° sightlines to all amenities upon spawning.
2. **Rope Shop (`-75, 0, +15`)**:
   * Open storefront displaying 8 vertical rope samples in illuminated alcoves.
   * Purchasing ropes with **Wins** increases Rope EXP earned per swing (grapple physics remain identical).
3. **Trail Shop (`-75, 0, -15`)**:
   * Displays 6 rotating player mannequins demonstrating particle trails.
   * Purchasing trails with **Wins** grants an additive Rope EXP bonus.
4. **Leaderboards (`+65, 0, 0`)**:
   * Four physical tablets: `MOST WINS`, `MOST REBIRTHS`, `HIGHEST ROPE LEVEL`, `FASTEST STAGES`.
5. **Rebirth Shrine (`-50, 4, -85`)**:
   * Recessed circular pavilion (26-stud diameter).
   * Centerpiece: 11-stud-tall sculpture of a golden coiled rope binding a pulsating cyan mana crystal.
   * Stepping stones clearly indicate milestone requirements: `Level 10 → Rebirth 1 (+50% Base EXP)`, `Level 20 → Rebirth 2 (+100% Base EXP)`, etc.
6. **Rope Training Compound (`-15` to `+75, Y: 4, Z: -90` to `-105`)**:
   * Four AFK machines where the player's character automatically loops rope climbing/swinging animations to earn AFK Rope EXP:
     * **1X Rope Trainer** (`-15, 4, -90`): 1x Rope EXP. (0 Rebirths / Free).
     * **2X Auto-Climb Rig** (`+15, 4, -95`): 2x Rope EXP. (**3 Rebirths**).
     * **3X Auto-Climb Rig** (`+42, 4, -100`): 3x Rope EXP. (**5 Rebirths**).
     * **5X Auto-Climb Rig** (`+75, 4, -105`): 5x Rope EXP. (**10 Rebirths**).
7. **The Rope Spire (`0, 4, -185`)**:
   * 50×50 studs base at `Y: 4`, rising to `Y: +550`.
   * Open-frame dark spruce timber and riveted steel trusses wrapped with 4-stud thick braided ropes.
   * Houses the entrance to **World 10: Final Ascent** directly at its base.

---

## 5. World Portals Plaza (Lobby Fast-Travel System)

Portals exist as physical architectural gateways arranged along two symmetrical arcs flanking the North plaza. They provide instant fast-travel re-entry to worlds the player has unlocked:

```
[WEST PORTAL ARC: -X, +Z]                         [EAST PORTAL ARC: +X, +Z]
Gate 2: Volcanic Canyon (-70, 0, +75)            Gate 3: Sky Islands (+70, 0, +75)
Gate 4: Industrial Factory (-90, 0, +95)         Gate 5: Frozen Mountain (+90, 0, +95)
Gate 6: Sunken Ruins (-105, 0, +115)             Gate 7: Desert Ruins (+105, 0, +115)
Gate 8: Space Station (-115, 0, +135)            Gate 9: Glitch Dimension (+115, 0, +135)

[TOWER GATE: AT BASE OF ROPE SPIRE: X: 0, Y: 4, Z: -165]
Gate 10: Final Ascent (Direct entrance to Stages 91–100)
```

* **World Gate Status Marquee**:
  ```
  ┌───────────────────────────────┐
  │         [ WORLD 2 ]           │
  │       VOLCANIC CANYON         │
  │        STAGES 11–20           │
  │    UNLOCKED: TOUCH TO ENTER   │
  └───────────────────────────────┘
  ```

---

## 6. World 1: Green Cliffs — Granular Stage Layout (Dense 490 Studs)

* **Physical Footprint**: `Z: +95` to `Z: +585` (Total distance: **490 studs**).
* **Elevation Profile**: Ascends organically from `Y: +2` to `Y: +80`.
* **Universal Reach Calibration**: All anchors are situated **28 to 38 studs** from jump points, well within the 45–50 stud Starter Rope limit.

```
====================================================================================================
STAGE 1: "THE FIRST LEAP" (Z: +95 to +135, Y: +2 to +4) [Length: 40 studs]
- Start: 14x14 stud timber deck at Z: +95.
- Gap: 22 studs over a clear alpine brook.
- Rope Anchor: 1x Carved Wooden Ring suspended from a pine bough (Z: +112, Y: +16). Reach: 30 studs.
- Obstacle: Single pendulum swing. Run → jump → hold grapple → release at swing crest.
- Win Pad: 14x14 stud stone platform at Z: +135 with glowing cyan Win Pad.

STAGE 2: "DOUBLE PENDULUM" (Z: +140 to +185, Y: +4 to +8) [Length: 45 studs]
- Gap: 34 studs over a boulder pit.
- Rope Anchors: 2x Wooden Rings (Ring A: Z: +154, Y: +18; Ring B: Z: +170, Y: +20).
- Obstacle: Grapple Ring A → release at peak → grapple Ring B mid-air → touch down.
- Win Pad: 14x14 timber deck at Z: +185.

STAGE 3: "MOMENTUM CHASM" (Z: +190 to +240, Y: +8 to +14) [Length: 50 studs]
- Gap: 40 studs across a deep ravine.
- Rope Anchor: 1x Heavy Swivel Timber Hook mounted beneath a stone arch (Z: +214, Y: +28).
- Obstacle: Momentum pumping. Player must hold the line through the full arc to reach the far landing.
- Win Pad: 14x14 stone landing at Z: +240.

STAGE 4: "CLIFF ASCENT" (Z: +245 to +290, Y: +14 to +38) [Length: 45 studs, Vertical: +24 studs]
- Obstacle: 24-stud sheer cliff wall.
- Rope Anchors: 2x Vertically Staggered Wall Rings (Ring 1: Z: +260, Y: +24; Ring 2: Z: +274, Y: +36).
- Action: Vertical re-grapple climbing: Grapple Ring 1 → pull up → jump/release → catch Ring 2.
- Win Pad: Clifftop turf terrace at Z: +290, Y: +38.

STAGE 5: "THE SWAYING LOG" (Z: +295 to +345, Y: +38 to +42) [Length: 50 studs]
- Gap: 38 studs over a rushing creek.
- Moving Geometry: 18-stud cedar log suspended by chains swinging laterally (East-West).
- Rope Anchor: 1x Iron Ring mounted directly to the moving log.
- Obstacle: Grapple moving anchor, absorb lateral momentum, and time release forward.
- Win Pad: 14x14 stone platform at Z: +345.

STAGE 6: "AROUND THE BUTTRESS" (Z: +350 to +395, Y: +42 to +48) [Length: 45 studs]
- Course Shape: 45° angular path turn around a blind rock corner.
- Rope Anchor: 1x Cantilevered Outrigger Beam (X: +14, Z: +372, Y: +58).
- Obstacle: Centrifugal arc swing around rock geometry to reach a hidden landing ledge.
- Win Pad: Ledge platform at X: +16, Z: +395, Y: +48.

STAGE 7: "THORN VALLEY TRAVERSAL" (Z: +400 to +450, Y: +48 to +52) [Length: 50 studs]
- Hazards: Bramble thorns on floor and low ceiling stalactites inside a narrow rock tunnel.
- Rope Anchors: 2x Low-Hanging Rings.
- Obstacle: Controlled, flat swing arc (jumping too high hits ceiling, swinging too low touches thorns).
- Win Pad: Cave threshold at Z: +450.

STAGE 8: "TRIPLE-HOOK RHYTHM CHAIN" (Z: +455 to +510, Y: +52 to +64) [Length: 55 studs]
- Gap: 44 studs.
- Rope Anchors: 3x Timber Rings spaced 12 studs apart in an ascending staircase.
- Obstacle: Rapid rhythm chaining: Tap-swing-release in fluid continuous motion without touching ground.
- Win Pad: 14x14 wooden deck at Z: +510, Y: +64.

STAGE 9: "THE SHATTERED SUSPENSION BRIDGE" (Z: +515 to +570, Y: +64 to +72) [Length: 55 studs]
- Environment: Broken suspension bridge with missing planks.
- Obstacle: Alternating between 5x5-stud stable planks and mid-air grapple hooks. Mid-stage checkpoint.
- Win Pad: Granite bridge abutment at Z: +570, Y: +72.

STAGE 10: "WORLD 1 FINALE: THE GREAT CATARACT" (Z: +575 to +655, Y: +72 to +80) [Length: 80 studs]
- Scenery: 70-stud tall cascading waterfall with volumetric mist.
- Obstacle: 50-stud chasm crossed via 2 large timber rings hung directly across the waterfall face.
- Climax: Final swing bursts through the mist veil onto a 22x22 carved stone victory platform.
- Finale Win Pad:
  ★ WORLD 1 COMPLETE ★
  [RETURN TO HUB]  •  [ENTER WORLD 2 GATE]
====================================================================================================
```

---

## 7. Compact Design Philosophy for Worlds 2 through 10

Each world is an independent, themed gameplay zone occupying a compact **400–600 stud** envelope with high obstacle density:

```
┌─────────────────────────────────────────────────────────────────────────────────────────────┐
│ COMPACT WORLDS (2 TO 10) ARCHITECTURAL MATRIX                                               │
├─────────┬───────────────────┬──────────────┬──────────────────────┬─────────────────────────┤
│ World   │ Theme             │ Traversal    │ Anchor Prop Style    │ Core Obstacle Geometry  │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 2 │ Volcanic Canyon   │ 450 studs    │ Heavy Metal Slag     │ Basalt rock, lava floor,│
│         │ (Stages 11–20)    │ Y: 10 to 60  │ Hook on iron chain   │ crumbling platforms,    │
│         │                   │              │                      │ upward steam geysers.   │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 3 │ Sky Islands       │ 480 studs    │ Floating Luminous    │ Floating cloud islands, │
│         │ (Stages 21–30)    │ Y: 40 to 120 │ Aero-Ring (cyan glow)│ moving platforms,       │
│         │                   │              │                      │ airship rigging.        │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 4 │ Industrial Factory│ 460 studs    │ Mechanical Hydraulic │ Rotating gear teeth,    │
│         │ (Stages 31–40)    │ Y: 20 to 80  │ Grapple Clamps       │ conveyor belts, moving  │
│         │                   │              │                      │ overhead rail cranes.   │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 5 │ Frozen Mountain   │ 420 studs    │ Forged Steel Ice     │ Steep vertical climbs,  │
│         │ (Stages 41–50)    │ Y: 30 to 140 │ Piton Spikes         │ low-friction ice pads,  │
│         │                   │              │                      │ swaying frozen cables.  │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 6 │ Sunken Ruins      │ 450 studs    │ Ancient Weathered    │ Bioluminescent ruins,   │
│         │ (Stages 51–60)    │ Y: -40 to 20 │ Runestone Ring       │ coral structures, sunken│
│         │                   │              │                      │ galleon mast spars.     │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 7 │ Desert Ruins      │ 470 studs    │ Sun-Gilded Falcon    │ Sandstone temples,      │
│         │ (Stages 61–70)    │ Y: 15 to 75  │ Metal Hook           │ collapsing columns,     │
│         │                   │              │                      │ quicksand drop pits.    │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 8 │ Space Station     │ 500 studs    │ Mag-Beam Energy Node │ Orbital station exterior│
│         │ (Stages 71–80)    │ Y: 50 to 130 │ (neon blue pulse)    │ laser hazard gates,     │
│         │                   │              │                      │ satellite dish parkour. │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 9 │ Glitch Dimension  │ 480 studs    │ Corrupted Fractured  │ Inverted geometry,      │
│         │ (Stages 81–90)    │ Y: 30 to 110 │ Wireframe Cube       │ disappearing platforms, │
│         │                   │              │                      │ fused biome fragments.  │
├─────────┼───────────────────┼──────────────┼──────────────────────┼─────────────────────────┤
│ World 10│ Final Ascent      │ 450 studs    │ Colossal Golden      │ Vertical climb up outer │
│         │ (Stages 91–100)   │ Y: 100 to 550│ Aegis Anchor         │ skin of Rope Spire,     │
│         │                   │              │                      │ pinnacle multi-chaining.│
└─────────┴───────────────────┴──────────────┴──────────────────────┴─────────────────────────┘
```

---

## 8. Decoupled Dual-Progression & Player Flow Architecture

```
                  ┌──────────────────────────────────────────────┐
                  │              PLAYER SPAWN (0, 0, 0)          │
                  └──────────────────────┬───────────────────────┘
                                         │
                                         ▼
                  ┌──────────────────────────────────────────────┐
                  │             STAGE 1 TO 10 GAMEPLAY           │
                  │   - 100% beatable with Starter Rope          │
                  │   - Earns WINS upon touching Win Pads        │
                  │   - Earns base ROPE EXP from every swing     │
                  └──────────────────────┬───────────────────────┘
                                         │
                    ┌────────────────────┴────────────────────┐
                    ▼                                         ▼
   ===================================       ===================================
   [WIN PROGRESSION TRACK]                   [REBIRTH & TRAINING TRACK]
   Currency: WINS                            Currency: ROPE EXP / LEVELS
   - Complete Worlds → Unlock Next World     - Swing / AFK Train → Level Up
   - World 1 Clear → Unlocks World 2 Gate    - Level 10 → Rebirth 1 (+50% EXP)
   - World 2 Clear → Unlocks World 3 Gate    - Level 20 → Rebirth 2 (+100% EXP)
   - Win Currency → Buy Tiered Ropes         - Rebirth 3 → Unlocks 2X Auto-Climb
     (Grants +EXP/Swing; same reach)         - Rebirth 5 → Unlocks 3X Auto-Climb
   - Win Currency → Buy Trails               - Rebirth 10 → Unlocks 5X Auto-Climb
     (Additive +EXP bonus)                   ===================================
   ===================================                        │
                    │                                         │
                    └────────────────────┬────────────────────┘
                                         │
                                         ▼
                  ┌──────────────────────────────────────────────┐
                  │        HIGH-LEVEL ENDGAME MASTERY            │
                  │   - Max Rebirth Multipliers + 5X Rig         │
                  │   - Celestial Ropes + Cosmic Trails          │
                  │   - Conquer World 10 (Final Ascent) on Spire │
                  │   - Global Leaderboard Dominance             │
                  └──────────────────────────────────────────────┘
```
