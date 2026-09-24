Viewed %23%20+1%20ROPE%20ESCAPE.txt:1-800
Viewed %23%20+1%20ROPE%20ESCAPE.txt:801-1600
Viewed %23%20+1%20ROPE%20ESCAPE.txt:801-1600
Viewed %23%20+1%20ROPE%20ESCAPE.txt:1601-1630

# 🪢 +1 ROPE ESCAPE — MASTER MAP BLUEPRINT
### Single Source of Truth & Authoritative Physical Map Specification

---

## 1. Exact Hub Layout

The Central Hub acts as the compact, high-density nexus for player spawning, commerce, training, and stage entry. It is designed so that any landmark or amenity is reachable within **5 to 15 seconds of walking** (Roblox standard walkspeed of 16 studs/sec corresponds to ~80–240 studs maximum travel distance).

```
                            [NORTH: +Z]
                                 ▲
                                 │
                   ┌─────────────────────────────┐
                   │   WORLD 1 ENTRANCE PORTAL   │  (Z: +110)
                   │  "ROPE ESCAPE - STAGE 1"    │
                   └──────────────┬──────────────┘
                                  │
                          [GATEWAY AVENUE]
                       (Width: 20 studs, Z: 50–95)
                                  │
             ┌────────────────────┼────────────────────┐
             │       PORTAL PLAZA (WEST & EAST)        │  (Z: +35 to +75)
             │   Worlds 2–5 Arch      Worlds 6–9 Arch  │
             └────────────────────┬────────────────────┘
                                  │
    ┌─────────────────────────────┼─────────────────────────────┐
    │ [WEST: -X]                  │                  [EAST: +X] │
    │ ┌──────────────────────┐    │    ┌──────────────────────┐ │
    │ │ TRAIL SHOP           │    │    │ LEADERBOARD PLAZA    │ │
    │ │ (Center: -95, 0, 0)  │    │    │ (Center: +65, 0, 0)  │ │
    │ └──────────┬───────────┘    │    │                      │ │
    │            │                │    │ Wins | Rebirths      │ │
    │ ┌──────────┴───────────┐    │    │ Rope Level | Speed   │ │
    │ │ ROPE SHOP            │    │    └──────────────────────┘ │
    │ │ (Center: -65, 0, 0)  │    │                             │
    │ └──────────┬───────────┘    │                             │
    │            │         ★ SPAWN ★                            │
    │ ┌──────────┴───────────┐ (0, 0, 0)                        │
    │ │ SOCIAL / PHOTO AREA  │                                  │
    │ │ (Center: -70, 0, -35)│                                  │
    │ └──────────────────────┘                                  │
    └─────────────────────────────┼─────────────────────────────┘
                                  │
                          [PROGRESION LANE]
                                  │
                   ┌──────────────┴──────────────┐
                   │       REBIRTH SHRINE        │  (Z: -70)
                   │  (Center: 0, 0, -70)        │
                   └──────────────┬──────────────┘
                                  │
                   ┌──────────────┴──────────────┐
                   │     ROPE TRAINING AREA      │  (X: +30 to +80,
                   │ 1X ──> 2X ──> 3X ──> 5X     │   Z: -65 to -105)
                   └──────────────┬──────────────┘
                                  │
                   ┌──────────────┴──────────────┐
                   │    ROPE SPIRE (WORLD 10)    │  (Z: -145 to -245)
                   │ Base Entry: (0, 0, -145)    │  (Apex: Y: +1200)
                   └─────────────────────────────┘
                                  │
                                  ▼
                            [SOUTH: -Z]
```

### Spatial Characteristics & Clearances
* **Hub Ground Plate**: Octagonal stone/grass plaza, radius 130 studs, centered at `(0, 0, 0)`.
* **Path Clearances**: Main avenues maintain a minimum clearance of 20 studs width to prevent congestion in 50+ player servers.
* **Sightline Policy**: From `(0, 0, 0)`, the player has an unobstructed 360° panoramic view of all primary landmarks:
  * Facing North (`+Z`): Stage 1 Grand Gate.
  * Facing West (`-X`): Rope & Trail boutique pavilions.
  * Facing East (`+X`): Giant monolithic 4-sided Leaderboard towers.
  * Facing South (`-Z`): Glowing Rebirth Core with the colossal Rope Spire towering behind it into the sky.

---

## 2. Final Hub Coordinates

All objects adhere strictly to the global coordinate standard: **X = East (+)/West (-)**, **Y = Vertical Height**, **Z = North (+)/South (-)**.

| Element | Center Coordinate `(X, Y, Z)` | Footprint / Size `(W, H, D)` | Purpose / Visual Description |
| :--- | :--- | :--- | :--- |
| **Spawn Platform** | `(0, 0, 0)` | `36 x 2 x 36` (Cylinder) | Polished marble disc with embossed "+1 ROPE ESCAPE" logo ring. |
| **Stage 1 Archway** | `(0, 0, 110)` | `30 x 24 x 10` | Massive timber & stone portal with marquee: "ROPE ESCAPE - STAGE 1". |
| **Portal Plaza (W2–W5)** | `(-35, 0, 55)` | `20 x 14 x 40` | Semicircular stone colonnade with 4 active elemental portals. |
| **Portal Plaza (W6–W9)** | `(35, 0, 55)` | `20 x 14 x 40` | Semicircular stone colonnade with 4 active techno/cosmic portals. |
| **Rope Shop** | `(-65, 0, 0)` | `28 x 18 x 24` | Open-air pavilion framed with braided hemp columns and tiered rope displays. |
| **Trail Shop** | `(-95, 0, 0)` | `26 x 18 x 22` | Sleek crystal canopy showcasing 8 particle trail preview pedestals. |
| **Social Area** | `(-70, 0, -35)` | `32 x 4 x 32` | Sunken terrace with log benches, campfire, fountain, and selfie backdrop. |
| **Leaderboard Tower**| `(65, 0, 0)` | `36 x 28 x 14` | Quad-display slate monolith showing Wins, Rebirths, Levels, Speed. |
| **Rebirth Shrine** | `(0, 0, -70)` | `30 x 18 x 30` | Circular dais with glowing levitating rope vortex wrapped around core. |
| **1X Rope Trainer** | `(40, 0, -75)` | `14 x 16 x 14` | Timber frame with dual tension climbing ropes; 0 Rebirths. |
| **2X Auto-Climb Rig**| `(55, 0, -85)` | `16 x 20 x 16` | Iron pulley structure with mechanized counterweights; 3 Rebirths. |
| **3X Auto-Climb Rig**| `(70, 0, -95)` | `20 x 24 x 20` | Hydraulic steel tower with dual reciprocating rope tracks; 5 Rebirths. |
| **5X Auto-Climb Rig**| `(88, 0, -105)` | `26 x 32 x 26` | Neon-infused industrial dynamo with revolving cables; 10 Rebirths. |
| **Rope Spire Portal**| `(0, 0, -145)` | `24 x 30 x 12` | Colossal braided archway serving as the base entrance to World 10. |
| **Rope Spire Core** | `(0, 0, -210)` | `120 x 1200 x 120` | Massive mega-structure ascending from `Y: 0` to `Y: 1200`. |

---

## 3. World Portal Placement

The Portal Plaza is divided into two symmetrical, outward-curving stone arcades flanking Gateway Avenue between `Z: +35` and `Z: +75`. This keeps fast travel within 40 studs of spawn while keeping the main avenue open for first-time players walking directly into Stage 1.

```
       [TO STAGE 1 (+Z)]
              ▲
              │
  [-X: WEST ARCADE]         [+X: EAST ARCADE]
  ┌─────────────────┐       ┌─────────────────┐
  │ [PORTAL 5]  -45, 0, 72  │ [PORTAL 9]   45, 0, 72  │
  │ Frozen Mtn      │       │ Glitch Dim      │
  │                 │       │                 │
  │ [PORTAL 4]  -40, 0, 60  │ [PORTAL 8]   40, 0, 60  │
  │ Factory         │       │ Space Stn       │
  │                 │       │                 │
  │ [PORTAL 3]  -35, 0, 48  │ [PORTAL 7]   35, 0, 48  │
  │ Sky Islands     │       │ Desert Ruins    │
  │                 │       │                 │
  │ [PORTAL 2]  -30, 0, 36  │ [PORTAL 6]   30, 0, 36  │
  │ Volcanic        │       │ Sunken Ruins    │
  └────────┬────────┘       └────────┬────────┘
           └───────────┬─────────────┘
                       │
                  (0, 0, 0)
                   [SPAWN]
```

### Portal Specifications
* **Gate Dimensions**: Frame `8 x 14 x 3` studs; Teleport aperture `6 x 11 x 1` studs.
* **Arch Signage**: Overhead 3D billboard listing `WORLD NUMBER`, `WORLD NAME`, and `UNLOCK CRITERIA` (e.g., "WORLD 2 - VOLCANIC CANYON - STAGES 11-20 - REQUIRES STAGE 10 WIN").
* **Locked State Appearance**: Solid tinted obsidian glass with padlock crest.
* **Unlocked State Appearance**: Active swirling particle vortex themed to the target destination.

---

## 4. Rope Shop Placement
* **Center Coordinates**: `(-65, 0, 0)`
* **Footprint**: `28 studs (X) x 18 studs (Y) x 24 studs (Z)`
* **Orientation**: Facade faces East (`+X`) directly toward Spawn.
* **Architecture**: Open-sided pergola constructed of polished cedar trunks bound with heavy decorative hemp ropes.
* **Display Layout**: An amphitheater of 8 stepped pedestals along the back wall (`X = -72` to `-76`), each featuring an encased rotating rope showcase model.
* **Clearance**: 45 studs of open plaza between Spawn perimeter and Rope Shop threshold.

---

## 5. Trail Shop Placement
* **Center Coordinates**: `(-95, 0, 0)`
* **Footprint**: `26 studs (X) x 18 studs (Y) x 22 studs (Z)`
* **Orientation**: Facade faces East (`+X`) towards the hub perimeter path.
* **Architecture**: Sleek stone gazebo with glowing runic trims and an open vaulted ceiling.
* **Display Layout**: 8 perimeter glass pedestals (`3 x 3 x 4` studs) where looping particle emitters preview motion trails (Fire, Spark, Aurora, Void, Lightning, Rainbow, Stardust, Plasma).
* **Connection**: Connected to the Rope Shop via a 12-stud wide paved garden breezeway with floral planter boxes.

---

## 6. Leaderboard Placement
* **Center Coordinates**: `(65, 0, 0)`
* **Footprint**: `36 studs (X) x 28 studs (Y) x 14 studs (Z)`
* **Orientation**: Displays face West (`-X`) directly toward Spawn.
* **Structure**: A monumental tiered stone plinth topped with 4 adjacent obsidian display monoliths (each `8 studs wide x 18 studs high`):
  1. `(53, 5, 0)`: **MOST WINS** (Global All-Time & Weekly)
  2. `(61, 5, 0)`: **MOST REBIRTHS** (Global All-Time)
  3. `(69, 5, 0)`: **HIGHEST ROPE LEVEL** (Global All-Time)
  4. `(77, 5, 0)`: **FASTEST FULL ESCAPE** (Speedrun Leaderboard)
* **Viewing Zone**: A 25-stud wide paved viewing apron allows dozens of avatars to gather without obstructing general circulation.

---

## 7. Rebirth Shrine Placement
* **Center Coordinates**: `(0, 0, -70)`
* **Footprint**: `30 studs (X) x 18 studs (Y) x 30 studs (Z)`
* **Orientation**: Aligned along the Central South axis.
* **Architecture**: A sunken 3-tiered circular stone dais (`radii: 15, 12, 9 studs`). At the center sits a floating 6-stud glowing celestial sphere, enveloped by four colossal intertwining energy cords that spiral 22 studs up into the sky.
* **Interaction Zone**: A central gold-inlaid activation circle (`8 x 0.5 x 8` studs) located at `(0, 1.5, -70)`.
* **Sightline Placement**: Framed perfectly between the southern exit of Spawn and the base entrance archway of the Rope Spire.

---

## 8. 1X / 2X / 3X / 5X Training Placement

The Training Zone is situated along the South-Eastern quadrant (`X: +30 to +100, Z: -65 to -115`), organized linearly along a dedicated ascending training terrace so progression is immediately understood.

```
       [APPROACH FROM REBIRTH SHRINE]
                     │
                     ▼
  (40, 0, -75)  ───> [1X ROPE TRAINER]     (0 Rebirths)
                     │
                     ▼
  (55, 0, -85)  ───> [2X AUTO-CLIMB RIG]   (3 Rebirths)
                     │
                     ▼
  (70, 0, -95)  ───> [3X AUTO-CLIMB RIG]   (5 Rebirths)
                     │
                     ▼
  (88, 0, -105) ───> [5X AUTO-CLIMB RIG]   (10 Rebirths)
```

### Physical Specifications of Rigs
1. **1X Rope Trainer** `(40, 0, -75)`:
   * **Size**: `14 x 16 x 14` studs.
   * **Design**: Rustic timber A-frame with two vertical hanging hemp ropes. Manual or passive swing area with low-intensity bobbing pulley.
   * **Signage**: 3D Neon Gold: `1X ROPE EXP | REQ: 0 REBIRTHS`.
2. **2X Auto-Climb Rig** `(55, 0, -85)`:
   * **Size**: `16 x 20 x 16` studs.
   * **Design**: Cast iron scaffolding, dual counterweight brass pendulums, reciprocating climbing bars.
   * **Signage**: 3D Neon Bronze: `2X ROPE EXP | REQ: 3 REBIRTHS`.
3. **3X Auto-Climb Rig** `(70, 0, -95)`:
   * **Size**: `20 x 24 x 20` studs.
   * **Design**: Industrial steel chassis, dual motorized cable loops, pressurized steam exhaust vents.
   * **Signage**: 3D Neon Silver: `3X ROPE EXP | REQ: 5 REBIRTHS`.
4. **5X Auto-Climb Rig** `(88, 0, -105)`:
   * **Size**: `26 x 32 x 26` studs.
   * **Design**: Towering titanium dynamo structure with rotating magnetic rings, glowing blue kinetic cables, and an elevated glass suspension platform.
   * **Signage**: Pulsing Holographic Banner: `★ 5X ROPE EXP ★ | REQ: 10 REBIRTHS`.

---

## 9. Rope Spire Placement
* **Base Portal / Entry Gate**: `(0, 0, -145)`
* **Spire Base Footprint**: `120 studs (X) x 120 studs (Z)` centered at `(0, 0, -210)`
* **Vertical Bounds**: Base platform at `Y: 0`, intermediate buttresses to `Y: 600`, summit observation spire reaching `Y: 1200`.
* **Visual Role**: Visible as the defining landmark of the entire skybox. Four massive tension cables (diameter: 4 studs) anchor from the Spire's midsection (`Y: 450`) down into structural pilings at the four corners of the hub perimeter.
* **Stage Function**: Houses **World 10: Final Ascent** (Stages 91–100), spiraling upward through its interior and outer scaffolding to the ultimate summit pad at `(0, 1180, -210)`.

---

## 10. World 1 Footprint
* **World Name**: Green Cliffs (Tutorial World)
* **Stage Range**: Stages 1 through 10
* **Global Coordinate Boundaries**:
  * **X**: `-50` to `+50` studs (100 studs total width)
  * **Y**: `+5` to `+165` studs (160 studs vertical ascent)
  * **Z**: `+110` to `+560` studs (450 studs total north depth)
* **Footprint Geometry**: A compact, serpentine cliff canyon that zigzags upward, featuring cascading waterfalls, timber platforms, and rope anchor pylons.
* **Density Metrics**: 450 studs linear depth containing 10 stages = ~45 studs per stage. Traversal relies heavily on vertical climbing, swinging momentum, and direction changes rather than running.

---

## 11. Detailed Stage 1–10 Physical Layouts

Every stage is 100% solvable with the **Starter Rope** (Max grapple range: **45 studs**).

```
   STAGE ELEVATION PROFILE (WORLD 1)
   Y: +160 ────────────────────────────────────────── [S10 WIN PAD: SUMMIT]
   Y: +140 ───────────────────────────── [S9]
   Y: +115 ──────────────── [S7] ─── [S8]
   Y: +90  ─────── [S5] ─── [S6]
   Y: +65  ── [S4]
   Y: +40  ── [S3]
   Y: +20  ── [S2]
   Y: 0    ── [S1]
           Z: +110 ──────────────────────────────────────────────> Z: +560
```

### Stage 1: First Swing (Tutorial Grapple)
* **Start Platform**: `(0, 5, 120)` | Size: `16 x 2 x 16` studs (Wood decking).
* **Obstacle Gap**: 28-stud void with scenic brook 10 studs below.
* **Rope Point RP-1**: `(0, 22, 134)` (Anchor ring under wooden arch; 20 studs from start).
* **Landing Platform / Checkpoint**: `(0, 5, 148)` | Size: `14 x 2 x 14` studs.
* **Win Pad 1**: `(0, 6, 158)` | Size: `10 x 1 x 10` studs (Green Glow).

### Stage 2: Double Grapple (Chained Release)
* **Start Platform**: `(0, 5, 170)` | Size: `14 x 2 x 12` studs.
* **Gap**: 50 studs total void.
* **Rope Point RP-2A**: `(0, 24, 186)` (21 studs from start).
* **Rope Point RP-2B**: `(0, 24, 204)` (18 studs from RP-2A).
* **Mechanic**: Grapple RP-2A → swing to peak → release → latch RP-2B → swing to landing.
* **Landing Platform**: `(0, 8, 220)` | Size: `14 x 2 x 14` studs.
* **Win Pad 2**: `(0, 9, 230)` | Size: `10 x 1 x 10` studs.

### Stage 3: Momentum Arc (Long Distance Cleared via Swing)
* **Start Platform**: `(0, 8, 242)` | Size: `14 x 2 x 12` studs.
* **Rope Point RP-3**: `(0, 36, 268)` (High vertical anchor point).
* **Mechanic**: Player drops off platform to build gravitational pendulum momentum before releasing at 45° upswing.
* **Landing Platform**: `(0, 16, 290)` | Size: `14 x 2 x 14` studs (Elevated landing).
* **Win Pad 3**: `(0, 17, 300)` | Size: `10 x 1 x 10` studs.

### Stage 4: Vertical Cliff Ascent (Ascending Grapples)
* **Start Platform**: `(0, 16, 312)` | Size: `14 x 2 x 12` studs (Base of sheer rock cliff).
* **Rope Point RP-4A**: `(0, 34, 320)` (Wall anchor 1).
* **Rope Point RP-4B**: `(0, 52, 320)` (Wall anchor 2).
* **Mechanic**: Grapple RP-4A → climb/re-grapple to RP-4B → swing onto cliff lip.
* **Cliff Top Platform**: `(0, 48, 332)` | Size: `16 x 2 x 16` studs.
* **Win Pad 4**: `(0, 49, 342)` | Size: `10 x 1 x 10` studs.

### Stage 5: Moving Ferry Platform (Timing & Lead)
* **Start Platform**: `(0, 48, 354)` | Size: `14 x 2 x 12` studs.
* **Rope Point RP-5**: `(0, 68, 372)` (Suspended from timber crane).
* **Dynamic Hazard/Platform**: Moving wooden raft oscillating along X-axis:
  * Waypoints: `(-18, 50, 390)` to `(+18, 50, 390)` (Speed: 10 studs/sec, Cycle: 7.2s).
  * Platform Size: `12 x 2 x 12` studs.
* **Mechanic**: Time swing to release and touch down while raft passes center.
* **Win Pad 5**: Mounted directly on the oscillating raft: `(X_t, 51, 390)`.

### Stage 6: Direction Change (Around Cliff Buttress)
* **Start Platform**: `(12, 50, 402)` | Size: `14 x 2 x 12` studs.
* **Obstacle**: Protruding rock pillar at `(0, 60, 420)` blocking straight-line flight.
* **Rope Point RP-6**: `(-10, 72, 420)` (Offset West anchor).
* **Mechanic**: Player swings around the corner from East to West, altering trajectory by 90°.
* **Landing Platform**: `(-22, 54, 435)` | Size: `14 x 2 x 14` studs.
* **Win Pad 6**: `(-22, 55, 445)` | Size: `10 x 1 x 10` studs.

### Stage 7: Hazard Pendulums (Spike Logs)
* **Start Platform**: `(-22, 54, 457)` | Size: `14 x 2 x 12` studs.
* **Rope Point RP-7**: `(-10, 78, 477)` (Central overhead tree bough).
* **Hazards**: Two spiked logs swinging across path on Z-plane:
  * Hazard 1: `(-10, 60, 470)` (Oscillates `Y: 56–66`).
  * Hazard 2: `(-10, 60, 484)` (Oscillates counter-phase).
* **Mechanic**: Thread through the apex opening between log swings.
* **Landing Platform**: `(2, 58, 498)` | Size: `14 x 2 x 14` studs.
* **Win Pad 7**: `(2, 59, 508)` | Size: `10 x 1 x 10` studs.

### Stage 8: Rapid Grapple Chain (Triple Anchor Run)
* **Start Platform**: `(2, 58, 520)` | Size: `14 x 2 x 12` studs.
* **Rope Point RP-8A**: `(8, 76, 536)` (Distance: 22 studs).
* **Rope Point RP-8B**: `(-6, 80, 554)` (Distance: 23 studs).
* **Rope Point RP-8C**: `(4, 84, 572)` (Distance: 21 studs).
* **Mechanic**: 3 quick successive grapples without touching ground.
* **Landing Platform**: `(0, 72, 590)` | Size: `16 x 2 x 14` studs.
* **Win Pad 8**: `(0, 73, 600)` | Size: `10 x 1 x 10` studs.

### Stage 9: Cliffside Combination Course
* **Start Platform**: `(0, 72, 612)` | Size: `14 x 2 x 14` studs.
* **Section A (Vertical Wall Climb)**:
  * RP-9A: `(0, 94, 622)` → Latch & climb 18 studs vertical.
* **Section B (Moving Anchor)**:
  * RP-9B: Moving grapple ring oscillating `X: -14 to +14` at `(X, 108, 640)`.
* **Section C (Hazard Barrier)**:
  * Rotating water wheel blade obstacle at `Z: 654`.
* **Landing Platform**: `(0, 96, 670)` | Size: `16 x 2 x 16` studs.
* **Win Pad 9**: `(0, 97, 680)` | Size: `10 x 1 x 10` studs.

### Stage 10: Green Cliff Finale (Waterfall Cavern Summit)
* **Start Platform**: `(0, 96, 692)` | Size: `18 x 2 x 18` studs.
* **Grand Visual Setting**: Behind the platform, a 120-stud waterfall cascades into a misty canyon basin below.
* **Traversal Path**:
  * RP-10A: `(-18, 120, 712)` (Rock spire anchor).
  * Intermediate Checkpoint: `(-22, 114, 726)` (Rest ledge `8 x 2 x 8`).
  * RP-10B: `(0, 136, 742)` (Suspended high over the waterfall torrent).
  * RP-10C: `(18, 150, 760)` (Canyon rim bracket).
* **Summit Grand Platform**: `(0, 142, 785)` | Size: `28 x 4 x 28` studs.
* **Grand Win Pad 10**: `(0, 144, 792)` | Size: `14 x 2 x 14` studs.
  * Contains World 1 Victory Monument + Fast-return portal to Hub Spawn.

---

## 12. World 2–10 Map Structure

All subsequent worlds follow the **Compact Footprint Principle**: 400–700 studs of gameplay traversal achieved via verticality, helix paths, and layered spatial zoning rather than long walking paths.

```
┌────────────────────────────────────────────────────────────────────────┐
│                        WORLD ARCHITECTURE MATRIX                       │
├──────┬────────────────────┬──────────────┬──────────────┬──────────────┤
│ W#   │ World Name         │ Theme Style  │ Dominant Vec │ Traversal    │
├──────┼────────────────────┼──────────────┼──────────────┼──────────────┤
│ W2   │ Volcanic Canyon    │ Obsidian/Lava│ Low Sinking  │ Lava Lake    │
│ W3   │ Sky Islands        │ Cloud/Temple │ Broad Open   │ Air Currents │
│ W4   │ Industrial Factory │ Iron/Pipes   │ Cubic Shaft  │ Machinery    │
│ W5   │ Frozen Mountain    │ Ice/Blizzard │ Steep Ridge  │ Slicks/Wind  │
│ W6   │ Sunken Ruins       │ Coral/Abyss  │ Inverted Pit │ Submerged    │
│ W7   │ Desert Ruins       │ Sand/Pyramid │ Terraced Asc │ Crumbling    │
│ W8   │ Space Station      │ Tech/Energy  │ Zero-G Illusion Magnetic    │
│ W9   │ Glitch Dimension   │ Void/Corrupt │ Non-Euclidean│ Phasing Ring │
│ W10  │ Final Ascent       │ Spire Apex   │ Pure Vertical│ Mega-Climb   │
└──────┴────────────────────┴──────────────┴──────────────┴──────────────┘
```

### World 2: Volcanic Canyon (Stages 11–20)
* **Environment**: Caldera of black basalt, boiling lava lakes (`Kill on touch`), sulfur vents, iron cat-walks.
* **Spatial Structure**: The player descends into an open volcano crater from `Y: 0` down to `Y: -80`, swinging across magma flows via iron chain anchors, then ascends through a hollow volcanic chimney back to `Y: +60`.
* **Anchor Style**: Heavy forged iron rings driven into igneous cliff faces with molten orange rivets.
* **Finale (Stage 20)**: Suspended cage platform hanging in the center of an erupting lava geyser chamber.

### World 3: Sky Islands (Stages 21–30)
* **Environment**: Floating islands covered in turquoise grass, ancient windmills, suspended rope bridges, cloud banks.
* **Spatial Structure**: Broad open-air traversal. Spans an area of `300 x 300` studs with floating island clusters terraced from `Y: +200` to `Y: +450`.
* **Anchor Style**: Levitating gold rings embedded with cyan wind crystals.
* **Finale (Stage 30)**: Grand zeppelin docking tower floating at `Y: +450`.

### World 4: Industrial Factory (Stages 31–40)
* **Environment**: Smelting vats, spinning gears, giant piston shafts, steam pipes, overhead assembly cranes.
* **Spatial Structure**: Interior cubic complex (`160 x 220 x 200` studs). Traversal proceeds through two 90-stud vertical piston shafts and across high-speed conveyor belts.
* **Anchor Style**: Yellow-black hazard-striped crane grapple clamps and ceiling trolley mounts.
* **Finale (Stage 40)**: Ascending a vertical furnace ventilation silo while dodging counter-weighted crushing pistons.

### World 5: Frozen Mountain (Stages 41–50)
* **Environment**: Jagged glacier walls, ice caverns, giant frozen waterfalls, howling blizzard winds.
* **Spatial Structure**: A sharp exterior mountain ridge winding from `Y: +50` to `Y: +380`. Features narrow footing and long scenic pendulum swings over icy chasms.
* **Anchor Style**: Tempered steel ice pitons and frozen mammoth ivory tusk anchors.
* **Finale (Stage 50)**: Traversing an ice cave ceiling via icicle anchors to emerge onto the frozen mountain summit.

### World 6: Sunken Ruins (Stages 51–60)
* **Environment**: Drained ocean trench, colossal cracked statues of forgotten deities, bioluminescent sea flora, barnacle-encrusted galleon wrecks.
* **Spatial Structure**: Inverted stepped basin. Players start at the upper sea wall (`Y: 0`) and descend via ruined temple pediments down to an ancient underwater palace floor at `Y: -160`.
* **Anchor Style**: Weathered verdigris bronze rings held in stone leviathan jaws.
* **Finale (Stage 60)**: Grappling across the ribs of a giant fossilized sea serpent suspended across the trench floor.

### World 7: Desert Ruins (Stages 61–70)
* **Environment**: Red sandstone canyons, half-buried sandstone pyramids, giant sun dials, shifting sand pits.
* **Spatial Structure**: A corkscrew ascent around the interior chamber of an ancient hollow step pyramid (`180 x 180 x 250` studs).
* **Anchor Style**: Ornate golden scarab wall fixtures and heavy sandstone column collars.
* **Finale (Stage 70)**: Leaping from the pyramid capstone across a sandstone canyon to a sun altar platform.

### World 8: Space Station (Stages 71–80)
* **Environment**: Solar panel wings, pressurized orbital modules, communication dishes, starlight void.
* **Spatial Structure**: Traversal around the exterior hull of a rotating wheel station (`220 x 220 x 220` studs). High vertical drops with platform geometry angled to evoke orbital mechanics.
* **Anchor Style**: Glowing cyan magnetic tractor nodes with holographic alignment crosshairs.
* **Finale (Stage 80)**: Launching along the central ion thruster corridor to the station command module.

### World 9: Glitch Dimension (Stages 81–90)
* **Environment**: Fractured geometry from Worlds 1–8 floating disconnected in an obsidian void; neon wireframe grids, floating missing-texture cubes, inverted gravity visual motifs.
* **Spatial Structure**: Non-linear floating cluster (`250 x 250 x 250` studs). Platforms appear shifted at strange 15°–45° roll angles; sightlines are disorienting but rope physics remain strictly reliable.
* **Anchor Style**: Glitching, pulsating pixel cubes that rapidly phase between neon magenta and cyan.
* **Finale (Stage 90)**: A disintegrating corridor composed of fragmented stages that leads directly into the base threshold of the Rope Spire.

### World 10: Final Ascent (Stages 91–100)
* **Environment**: The interior and upper exterior of the **Rope Spire**. Polished marble, golden structural ropes, radiant light beams, stained glass skylights.
* **Spatial Structure**: Pure vertical ascent inside and outside a `100-stud diameter` tower, rising from `Y: +200` to `Y: +1180`.
* **Anchor Style**: Ornate radiant gold anchors surrounded by concentric spinning rings.
* **Finale (Stage 100)**: The apex platform at `Y: +1180` crowned with the massive monumental marquee: **"YOU ESCAPED"** under the open sky.

---

## 13. World Dimensions & Coordinate Offsets

To guarantee zero visual or physical collision between worlds, each world is allocated an isolated spatial cell accessed exclusively through its Hub Portal.

| World | Spatial Sector Origin `(X, Y, Z)` | Bounding Box `(Width x Height x Depth)` | Elevation Range |
| :--- | :--- | :--- | :--- |
| **Hub Plaza** | `(0, 0, 0)` | `260 x 150 x 300` studs | `Y: -10 to +140` |
| **World 1 (Green Cliffs)** | `(0, 0, 350)` | `120 x 180 x 480` studs | `Y: 0 to +165` |
| **World 2 (Volcanic Canyon)**| `(1500, -50, 0)` | `220 x 200 x 520` studs | `Y: -100 to +100`|
| **World 3 (Sky Islands)** | `(-1500, 300, 0)` | `360 x 300 x 550` studs | `Y: +150 to +450`|
| **World 4 (Industrial)** | `(3000, 100, 0)` | `240 x 250 x 500` studs | `Y: 0 to +250` |
| **World 5 (Frozen Mtn)** | `(-3000, 200, 0)` | `220 x 380 x 520` studs | `Y: +50 to +430` |
| **World 6 (Sunken Ruins)** | `(0, -200, 2500)` | `260 x 220 x 500` studs | `Y: -220 to 0` |
| **World 7 (Desert Ruins)** | `(0, 100, -2500)` | `280 x 260 x 520` studs | `Y: 0 to +260` |
| **World 8 (Space Station)** | `(4500, 500, 0)` | `300 x 300 x 520` studs | `Y: +350 to +650`|
| **World 9 (Glitch Dim)** | `(-4500, 500, 0)` | `320 x 320 x 520` studs | `Y: +350 to +670`|
| **World 10 (Rope Spire)** | `(0, 0, -210)` | `140 x 1220 x 140` studs | `Y: 0 to +1200` |

---

## 14. World Elevation Strategy

The map employs **Layered Vertical Stacking** to create vast perceived scale without extending walking footprints.

```
Elevation (Y)
+1200 ────────────────────────────────────────── [W10 SUMMIT: APEX WIN PAD]
                                                       ▲
+900  ─────────────────────────────────── [W10 UPPER EXTERIOR CLIMB]
                                                       ▲
+600  ───────────────────────────── [W8 & W9 CELESTIAL STRATA]
                                                       ▲
+350  ─────────────────────── [W3 & W5 MOUNTAIN / SKY ISLAND STRATA]
                                                       ▲
+150  ───────────────── [W1 & W4 CLIFF / FACTORY STRATA]
                                                       ▲
  0   ─── [CENTRAL HUB / SPAWN / SHOPS / SHRINE] ──────┴──────
                                                       │
-100  ─────────────────── [W2 VOLCANIC CALDERA FLOOR]  ▼
                                                       │
-220  ───────────────────────────── [W6 SUNKEN TRENCH BED]
```

### Elevation Design Rules
1. **Upward Progression**: Stages within a world generally climb upward (`+Y`). Climbing creates natural tension and makes the final Win Pad feel like a conquering peak.
2. **Descent Worlds as Variations**: Worlds 2 and 6 utilize controlled descents into chasms/trenches to break monotony, followed by a dramatic upward climb in their second half (Stages 6–10).
3. **Sightline Framing**: At all checkpoints, camera sightlines are angled so the player can look back and down at the platforms they just cleared, delivering an immediate sense of accomplishment.

---

## 15. Rope Point Design

Rope Points are the central mechanical actors in the game. They are strictly standardized in dimensions and physical hitboxes to ensure reliable grapples across desktop and mobile.

```
       ROPE POINT ANCHOR ASSEMBLY
       
             [MOUNT BRACKET]
               ┌─────────┐
               │ 2 x 2 x 2│  (Anchored to wall/ceiling)
               └────┬────┘
                    │
              [PIVOT SHACKLE]
                    │
             ┌──────┴──────┐
             │   ○     ○   │
             │   ROPE      │  Target Diameter: 4.5 studs
             │   POINT     │  Visual: Metallic/Energy Ring
             │   RING      │  Hitbox: 6 x 6 x 6 Sphere
             └─────────────┘
```

### Physical Specifications
* **Visual Ring Size**: Outer diameter 4.5 studs, inner diameter 3.0 studs, thickness 1.0 stud.
* **Invisible Grapple Hitbox**: Centered Part `6 x 6 x 6` studs, `CanCollide = false`, `Transparency = 1.0`. Guarantees easy clicking and screen tapping on mobile.
* **Visual Indication**:
  * Center features a soft glowing particle halo (`Size = 3`, `Brightness = 1.2`).
  * In-range indication: Pulses slightly brighter when within the starter rope's 45-stud grapple radius.
* **Clearance**: Minimum 8 studs radial clearance from any non-traversal geometry to prevent player avatar collisions during high-velocity pendulum swings.

---

## 16. Checkpoint Design
* **Base Platform**: Square or circular stone slab `12 x 2 x 12` studs.
* **Visual Beacon**: A dual-lantern timber or metal post (`2 x 10 x 2` studs) on the platform's safe edge.
* **State Appearance**:
  * **Inactive**: Dim amber lanterns, stone floor markings unlit.
  * **Active**: Brilliant emerald green lanterns, soft upward pillar beam (`Transparency = 0.7`), chime audio cue.
* **Safe Zone**: Contains zero moving parts, hazards, or kill boundaries within an 8-stud radius of the checkpoint center.

---

## 17. Win Pad Design

The Win Pad is the definitive reward objective concluding every single stage.

```
               WIN PAD STRUCTURE
               
                 [STAGE BANNER]
              "STAGE 1 COMPLETE!"
               ┌───────────────┐
               │    ★ WIN ★    │  Floating Holographic Icon
               └───────┬───────┘
                       │
             ┌─────────┴─────────┐
             │  BEVELED LIP RING │  (Outer: 12 x 12 studs)
             │ ┌───────────────┐ │
             │ │ PRESSURE PAD  │ │  (Inner Core: 8 x 8 studs)
             │ │ GOLDEN GLOW   │ │  Touches trigger win reward
             │ └───────────────┘ │
             └───────────────────┘
```

### Physical Specifications
* **Outer Pedestal**: Beveled stepped base `12 x 2 x 12` studs matching the world's thematic stone/metal.
* **Interactive Core**: Center circular pressure pad `8 x 0.8 x 8` studs, `Material = Neon`, Color matching world theme.
* **Overhead Marker**: Levitating 3D star icon + billboard text `WIN PAD` floating 8 studs above the plate.
* **Stage 10 Grand Win Pad**: Double-size variant (`16 x 3 x 16` studs) with a trophy archway that awards the World Clear trophy and offers an immediate fast-travel teleport prompt back to the Hub Plaza.

---

## 18. Player Movement Flow

The physical layout naturally funnels players through the intended gameplay loop without requiring tutorials or confusing directional arrows.

```
 ┌────────────────────────────────────────────────────────┐
 │ 1. SPAWN AT (0, 0, 0)                                  │
 │    • 360° sightline reveals all facilities             │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 2. SEE STAGE 1 DIRECTLY AHEAD (NORTH: +Z)              │
 │    • Giant sign "ROPE ESCAPE - STAGE 1" pulls player   │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 3. COMPLETE WORLD 1 STAGES (1–10)                      │
 │    • Earn 1 Win per completed stage                    │
 │    • Stage 10 Win returns player to Hub with 10 Wins   │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 4. DISCOVER ROPE SHOP (WEST: -X)                       │
 │    • Spend Wins to purchase Tier 2/3 Ropes             │
 │    • Ropes grant +EXP bonus per swing                  │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 5. DISCOVER TRAINING AREA (SOUTH-EAST: +X, -Z)         │
 │    • Step into 1X Rope Trainer to build Rope EXP       │
 │    • Gain Rope Levels                                  │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 6. VISIT REBIRTH SHRINE (SOUTH: -Z)                    │
 │    • Reach Level 10 -> Execute Rebirth 1 (+50% Base)   │
 │    • Work towards 3 Rebirths -> Unlocks 2X Rig         │
 │    • Work towards 5 Rebirths -> Unlocks 3X Rig         │
 │    • Work towards 10 Rebirths -> Unlocks 5X Rig        │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 7. PROGRESS THROUGH PORTAL PLAZA (WORLDS 2–9)          │
 │    • Fast travel to unlocked worlds                    │
 │    • Accumulate Wins, Levels, and Rebirths             │
 └──────────────────────────┬─────────────────────────────┘
                            │
                            ▼
 ┌────────────────────────────────────────────────────────┐
 │ 8. ENTER THE ROPE SPIRE (WORLD 10: STAGES 91–100)      │
 │    • Ascend to Y: +1180 summit                         │
 │    • Reach the ultimate "YOU ESCAPED" finish monument  │
 └────────────────────────────────────────────────────────┘
```

---

## 19. Top-Down ASCII Map

```
====================================================================================================
                                      NORTH (+Z)
====================================================================================================

                                [WORLD 1: GREEN CLIFFS]
                                  (Z: +110 to +560)
                                 Stage 1 ──> Stage 10
                                          ▲
                                          │
                                ┌───────────────────┐
                                │  STAGE 1 ARCHWAY  │  (0, 0, 110)
                                └─────────┬─────────┘
                                          │
    [-X: WEST]                   [GATEWAY AVENUE]                   [+X: EAST]
                                          │
                     ┌────────────────────┴────────────────────┐
                     │              PORTAL PLAZA               │
    (-45, 0, 72) [W5 PORTAL]                                [W9 PORTAL] (45, 0, 72)
    (-40, 0, 60) [W4 PORTAL]                                [W8 PORTAL] (40, 0, 60)
    (-35, 0, 48) [W3 PORTAL]                                [W7 PORTAL] (35, 0, 48)
    (-30, 0, 36) [W2 PORTAL]                                [W6 PORTAL] (30, 0, 36)
                     └────────────────────┬────────────────────┘
                                          │
   ┌────────────────────┐                 │                 ┌──────────────────────┐
   │ TRAIL SHOP         │                 │                 │ LEADERBOARDS         │
   │ (-95, 0, 0)        │                 │                 │ (65, 0, 0)           │
   └─────────┬──────────┘                 │                 │                      │
             │                        ★ SPAWN ★             │ Wins | Rebirths      │
   ┌─────────┴──────────┐              (0, 0, 0)            │ Levels | Speed       │
   │ ROPE SHOP          │                 │                 └──────────────────────┘
   │ (-65, 0, 0)        │                 │
   └─────────┬──────────┘                 │
             │                            │
   ┌─────────┴──────────┐                 │
   │ SOCIAL AREA        │                 │
   │ (-70, 0, -35)      │                 │
   └────────────────────┘                 │
                                          ▼
                                ┌───────────────────┐
                                │  REBIRTH SHRINE   │  (0, 0, -70)
                                └─────────┬─────────┘
                                          │
                     ┌────────────────────┴────────────────────┐
                     │            ROPE TRAINING ZONE           │
                     │  (40, 0, -75)  [1X TRAINER]   (0 Reb)   │
                     │  (55, 0, -85)  [2X AUTO-RIG]  (3 Reb)   │
                     │  (70, 0, -95)  [3X AUTO-RIG]  (5 Reb)   │
                     │  (88, 0, -105) [5X AUTO-RIG]  (10 Reb)  │
                     └────────────────────┬────────────────────┘
                                          │
                                          ▼
                                ┌───────────────────┐
                                │ ROPE SPIRE PORTAL │  (0, 0, -145)
                                └─────────┬─────────┘
                                          │
                                          ▼
                                [ROPE SPIRE (WORLD 10)]
                                  Base: (0, 0, -210)
                                  Apex: Y: +1200

====================================================================================================
                                      SOUTH (-Z)
====================================================================================================
```

---

## 20. Elevation ASCII Map

```
====================================================================================================
                                   ELEVATION PROFILE (Y-AXIS)
====================================================================================================

 Y: +1200 ─────────────────────────────────────────────── ★ STAGE 100 WIN: "YOU ESCAPED" ★
                                                                    /
                                                                   /
 Y: +1000 ────────────────────────────────────────────────────────/  [ROPE SPIRE EXTERIOR]
                                                                 /
                                                                /
 Y: +800  ─────────────────────────────────────────────────────/
                                                              /
                                                             /
 Y: +600  ──────────────────────────────────────────────────/
                                                           /
                                                          /
 Y: +400  ────────────────── [W3 SKY ISLANDS]            /
                                                        /
                                                       /
 Y: +200  ───── [W1 CLIFF APEX]                       /
                     ▲                               /
                     │                              /
 Y: +100  ───── [W1 MID-CLIFF]                     /
                     ▲                            /
                     │                           /
 Y: 0     ═════ [STAGE 1] ═════ [SPAWN (0,0,0)] ══════════════════════════════════════════════════
               (Z: +110)          │       │
                                  │       └─> [REBIRTH SHRINE: (0, 0, -70)]
                                  │       └─> [TRAINING RIGS: (40-88, 0, -75 to -105)]
                                  │       └─> [SPIRE ENTRANCE: (0, 0, -145)]
 Y: -100  ────────────────────────┴─────── [W2 VOLCANO FLOOR]
                                          (Sub-Level Rift)
 Y: -200  ──────────────────────────────── [W6 SUNKEN TRENCH BED]

====================================================================================================
```

---

## 21. ONE Final Coordinate Table

This table represents the single source of truth for all primary physical objects across the map.

| Object / Landmark | Center X | Center Y | Center Z | Footprint `(W x H x D)` | Orientation / Notes |
| :--- | :---: | :---: | :---: | :---: | :--- |
| **Hub Spawn Pad** | `0` | `0` | `0` | `36 x 2 x 36` | Circular marble dais; facing North (`+Z`) |
| **Stage 1 Entrance Arch** | `0` | `0` | `110` | `30 x 24 x 10` | Portal into Green Cliffs |
| **Portal: World 2 (Volcano)** | `-30` | `0` | `36` | `8 x 14 x 3` | Facing East toward Avenue |
| **Portal: World 3 (Sky)** | `-35` | `0` | `48` | `8 x 14 x 3` | Facing East toward Avenue |
| **Portal: World 4 (Factory)** | `-40` | `0` | `60` | `8 x 14 x 3` | Facing East toward Avenue |
| **Portal: World 5 (Frozen)** | `-45` | `0` | `72` | `8 x 14 x 3` | Facing East toward Avenue |
| **Portal: World 6 (Sunken)** | `30` | `0` | `36` | `8 x 14 x 3` | Facing West toward Avenue |
| **Portal: World 7 (Desert)** | `35` | `0` | `48` | `8 x 14 x 3` | Facing West toward Avenue |
| **Portal: World 8 (Space)** | `40` | `0` | `60` | `8 x 14 x 3` | Facing West toward Avenue |
| **Portal: World 9 (Glitch)** | `45` | `0` | `72` | `8 x 14 x 3` | Facing West toward Avenue |
| **Rope Shop Pavilion** | `-65` | `0` | `0` | `28 x 18 x 24` | Facing East toward Spawn |
| **Trail Shop Gazebo** | `-95` | `0` | `0` | `26 x 18 x 22` | Facing East toward Hub |
| **Hub Social Area Terrace** | `-70` | `0` | `-35` | `32 x 4 x 32` | Sunken garden patio |
| **Leaderboard Tower Plinth** | `65` | `0` | `0` | `36 x 28 x 14` | 4 displays facing West toward Spawn |
| **Rebirth Shrine Core** | `0` | `0` | `-70` | `30 x 18 x 30` | Center activation pad at `(0, 1.5, -70)` |
| **1X Rope Trainer** | `40` | `0` | `-75` | `14 x 16 x 14` | Requires 0 Rebirths |
| **2X Auto-Climb Rig** | `55` | `0` | `-85` | `16 x 20 x 16` | Requires 3 Rebirths |
| **3X Auto-Climb Rig** | `70` | `0` | `-95` | `20 x 24 x 20` | Requires 5 Rebirths |
| **5X Auto-Climb Rig** | `88` | `0` | `-105` | `26 x 32 x 26` | Requires 10 Rebirths |
| **Rope Spire Base Portal** | `0` | `0` | `-145` | `24 x 30 x 12` | Archway entrance into Spire base |
| **Rope Spire Core Center** | `0` | `0` | `-210` | `120 x 1200 x 120` | Ascends to summit at `Y: 1200` |
| **Stage 1 Start Platform** | `0` | `5` | `120` | `16 x 2 x 16` | Timber starting ledge |
| **Stage 1 Rope Point (RP-1)** | `0` | `22` | `134` | `4.5 x 4.5 x 1` | Starter rope target (20 studs distance) |
| **Stage 1 Win Pad** | `0` | `6` | `158` | `10 x 1 x 10` | Green glowing finish plate |
| **Stage 2 Win Pad** | `0` | `9` | `230` | `10 x 1 x 10` | Green glowing finish plate |
| **Stage 3 Win Pad** | `0` | `17` | `300` | `10 x 1 x 10` | Green glowing finish plate |
| **Stage 4 Win Pad** | `0` | `49` | `342` | `10 x 1 x 10` | Cliff-top finish plate |
| **Stage 5 Win Pad (Ferry)** | `0` | `51` | `390` | `10 x 1 x 10` | Mounted on oscillating raft |
| **Stage 6 Win Pad** | `-22` | `55` | `445` | `10 x 1 x 10` | Corner finish plate |
| **Stage 7 Win Pad** | `2` | `59` | `508` | `10 x 1 x 10` | Post-hazard finish plate |
| **Stage 8 Win Pad** | `0` | `73` | `600` | `10 x 1 x 10` | Rapid-chain finish plate |
| **Stage 9 Win Pad** | `0` | `97` | `680` | `10 x 1 x 10` | Combination finish plate |
| **Stage 10 Grand Win Pad** | `0` | `144` | `792` | `14 x 2 x 14` | World 1 Summit Victory Monument |
| **World 10 Apex Win Pad** | `0` | `1180` | `-210` | `32 x 4 x 32` | "YOU ESCAPED" Grand Apex Monument |
