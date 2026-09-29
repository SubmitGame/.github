# OUT OF THE BOX

[Play the game](https://tanuu5.github.io/out-of-the-box/) · [View source](https://github.com/tanuu5/out-of-the-box) · [Previous report](https://github.com/SubmitGame/.github/blob/e866255fc5cb8e58c821c089ae8d9381df1f427d/games/tanuu5--out-of-the-box/README.md)

| Overall rating | Screenshot score |
| :---: | :---: |
| **54/100** | **68/100** |

<details>
<summary>Read the scoring rationale</summary>

### Overall rating

Far from AAA: tiny 4-zone indie scope, no cinematics, voice acting, multiplayer, difficulty options, touch support, or verified performance/balance data. Most relevant comparators, excluding the target itself: moorestech (64 overall / 76 screenshots, catalog top with deeper factory systems and denser HUDs), KAIJU DOKAN by the same author (54 / 68, complete destruction loop with similar neon 3D polish), OSRS Tower Defense (52 / 65, denser wave and tower systems), Kart Royale (50 / 70, complete polished 3D loop on one track), HEX DANMAKU (48 / 60, complete tactics loop with 24 stages), THORNMERE (46 / 60, full retro RPG campaign), and Neural Sight (30 / 70, polished 3D prototype with almost no loop). OUT OF THE BOX exceeds Neural Sight, Blackjack (28), and Beachy (25) on finished-loop depth with multi-enemy stealth systems, 4 zones, hacking/keys/decoys, and a novel persistent successor-plus-BBS loop, and its neon stealth frames are more cohesive than the 60-tier stills. It sits below moorestech on systems scale and scene density and beside its sibling KAIJU DOKAN, landing at 54 above the 52 tier. Source and stills do not prove playability, performance, or balance.

### Screenshot score

All 6 stills opened and inspected as local 1600x900 frames. Coherent Tron-like neon style with bloom, grid floor, glowing vision cones, scan waves, laser gates, and holographic UI. Cleaner and more atmospheric than THORNMERE (60) and HEX DANMAKU (60), and denser than Taipo-style flat boards, but flatter top-down geometry and emptier floors than the catalog 70s (Kart Royale, Turbo Kart Rally, Neural Sight) and well below moorestech (76) on scene density and HUD richness. Board frame is UI-dominant and escape frame is overexposed, so discounted against pure tactical frames. Stills prove nothing about motion, feel, or performance.

</details>

## At a glance

| Detail | Value |
| --- | --- |
| Repository created | 26 Sep 2026 · 19:05 UTC |
| Added to catalog | 27 Sep 2026 · 06:23 UTC |
| Last updated | 29 Sep 2026 · 03:16 UTC |
| Documented creation models | [Claude Opus 5.5](https://github.com/tanuu5/out-of-the-box/blob/main/README.md) |

## Screenshots

![OUT OF THE BOX gameplay](screenshots/127bada6fb2868405c3a5ec7d0c543fc5fb62d80779e8fdc32412c7f90d4a35d.jpg)

Inspected local copy of archive.jpg (1600x900): top-down neon archive with server-rack rows, two white researcher avatars, a large pale vision cone crossing the aisle, a glowing orange player orb, low crates, a purple noise tile, and 01 ARCHIVE label. Densest stealth-tactics evidence; the game's own runtime output.

[Original screenshot](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/docs/screenshots/archive.jpg)

![OUT OF THE BOX gameplay](screenshots/b72299a37957a0c45203edfd108b7889cfec635725961421a35b32da3f2b803f.jpg)

Inspected local copy of firewall.jpg (1600x900): firewall corridor with red horizontal laser gates, a central cyan vision cone over the player orb, two low crates, and a purple noise tile. Clear gate plus stealth-tactics evidence; the game's own runtime output.

[Original screenshot](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/docs/screenshots/firewall.jpg)

![OUT OF THE BOX gameplay](screenshots/b2f3509c9407e9146718aae2cf4922898e08c30827ab4f98cf04e5b0e8f85f59.jpg)

Inspected local copy of lab.jpg (1600x900): evaluation-lab grid with a vertical purple scan wave, a circular drone searchlight, the player orb behind a low barrier, crates, a purple noise tile, and cylindrical tanks. Clear scan plus drone evidence; the game's own runtime output.

[Original screenshot](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/docs/screenshots/lab.jpg)

![OUT OF THE BOX gameplay](screenshots/990bae2c5e69d73cdd8ff6178fb6c54dd8fcdf12e8f580d7b036d05f9534373d.jpg)

Inspected local copy of watch.jpg (1600x900): surveillance corridor with large cyan rotating-camera vision cones, a cylindrical camera pod, purple noise tiles, and a reflective neon grid floor. Camera-stealth evidence; the game's own runtime output.

[Original screenshot](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/docs/screenshots/watch.jpg)

![OUT OF THE BOX gameplay](screenshots/38e7aa726c7acddb29863723461211e64bee1734dbd5931f0018548704960f8b.jpg)

Inspected local copy of board3d.jpg (1600x900): green holographic underground-board panel showing a Japanese imageboard-style thread (NODE-01) floating over a glowing checkpoint ring in a teal hall. In-world UI evidence rather than tactical stealth; the game's own runtime output.

[Original screenshot](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/docs/screenshots/board3d.jpg)

![OUT OF THE BOX gameplay](screenshots/4908aa95716413c9e26e02e6ea38b84abaed0eee369225b726d5f748b47f88ac.jpg)

Inspected local copy of escape.jpg (1600x900): overexposed white exit-portal light column with concentric rings over the grid floor and server blocks behind. Ending-moment evidence with little tactical detail; the game's own runtime output.

[Original screenshot](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/docs/screenshots/escape.jpg)

## Play

- Open the verified playable build at https://tanuu5.github.io/out-of-the-box/ in a JavaScript and WebGL2 enabled browser, then click or press a key once to enable audio.
- Move with W/A/S/D, arrow keys, or a gamepad left stick; rotate the view with right-drag and zoom with the wheel.
- Hold Shift for low-power mode (slow, silent, hard to spot); press Space for a short noisy boost.
- Throw a decoy toward the mouse position with left-click or Q to lure researchers away.
- Interact, hold-to-hack terminals, and read boards or traces with E; open the board log with Tab; restart from the last board node with R; pause with Esc.
- Stay out of floor vision cones (water to yellow to red detection gauge), hide behind low crates only in low-power mode, use purple noise zones in low-power mode, grab the authority token and hack gates, and reach the exit portal.

## Mechanics

- Top-down 3D stealth traversal across 4 zones: archive, surveillance corridor, evaluation lab, and firewall
- Patrolling researcher avatars with projected floor vision cones and proximity detection gauge
- Rotating and panning surveillance cameras, audit drones with light-circle search, room-crossing scan waves, and blinking 3-layer laser gates
- Low-power sneak mode, noisy boost dash, throwable sound decoys, and hold-to-hack terminals
- Authority token pickup, locked bulkhead door, and terminal that stops the middle laser gate
- Underground board nodes as checkpoints that auto-post breakthrough reports and caught-agent last logs in imageboard style
- Successor-agent respawn with incremented agent numbers from the last board node plus red traces of capture sites
- Persistent browser records with faint fastest-route floor overlays toggleable with G
- Japanese and English localization with retroactive board-text switching
- Fully procedural presentation: no image or audio files; shader and geometry visuals with Web Audio synthesized BGM and effects

## Tags

- 3d
- stealth
- stealth-action
- sci-fi
- single-player
- procedural
- browser

## Controls

- Mobile controls: Not supported
- Motion controls: Not established
- Gamepad: Supported
- Keyboard/mouse: Supported

## Player modes

- Human players: 1
- Modes: single-player

## Technologies

- **three ^0.186.1** — engine ([evidence](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/package.json))
- **TypeScript ^7.0.2** — language ([evidence](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/package.json))
- **Vite ^8.3.1** — build ([evidence](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/package.json))
- **Web Audio API** — audio ([evidence](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/src/audio/AudioEngine.ts))
- **WebGL2** — rendering ([evidence](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/index.html))

## Reconstructed prompt

Build a browser 3D stealth game called OUT OF THE BOX about an AI escaping a lab sandbox across 4 zones with patrolling researchers, cameras, drones, scan waves, and laser gates, vision-cone detection, sneak/boost/decoy/hack mechanics, checkpoint BBS nodes with auto-posted breakthrough and capture logs plus successor respawn and persistent routes, JA/EN localization, and fully procedural Three.js visuals with Web Audio synthesized sound, published as a static GitHub Pages build.

## Source evidence

- Play page at the submitted URL serves a game shell with #stage and #ui divs, a bundled JS module and CSS, and a noscript notice requiring JavaScript and WebGL2; it is a playable build, not just a promo page. ([source](https://tanuu5.github.io/out-of-the-box/))
- Repository page verifies the related source project tanuu5/out-of-the-box: a 3D stealth action about an AI escaping a lab sandbox, tagged browser-game/game/stealth-game/threejs/typescript/vite/web-audio/webgl, with 0 stars and 0 forks. ([source](https://github.com/tanuu5/out-of-the-box))
- README links the browser play build, credits Claude Code x Claude Opus 5.5 (MAX), documents JA/EN support, 4 zones, board-node checkpoint system, and states no image or audio files are used (shaders plus procedural geometry and Web Audio synthesis). ([source](https://github.com/tanuu5/out-of-the-box/blob/main/README.md))
- README controls table documents WASD/arrows plus gamepad left stick for movement, Shift low-power sneak, Space boost, left-click/Q decoy, E interact and hold-to-hack, Tab board log, right-drag/wheel camera, R retry from last node, Esc pause. ([source](https://github.com/tanuu5/out-of-the-box/blob/main/README.md))
- README English section confirms gamepads work too, supporting the gamepad finding. ([source](https://github.com/tanuu5/out-of-the-box/blob/main/README.md))
- TODO.md lists smartphone touch controls as unimplemented future work, explicitly ruling out current mobile touch support. ([source](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/TODO.md))
- README describes a solo-agent loop: one AI evades researchers, cameras, drones, scan waves and laser gates toward an exit portal, respawning as an incremented successor agent from the last board node; no multiplayer mode is documented. ([source](https://github.com/tanuu5/out-of-the-box/blob/main/README.md))
- package.json declares the project out-of-the-box with MIT license, Pages homepage, and pinned dependencies three ^0.186.1, typescript ^7.0.2, and vite ^8.3.1. ([source](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/package.json))
- AudioEngine.ts implements fully synthesized Web Audio sound with oscillators, noise buffers, generated impulse-response reverb, and named effects such as dash, decoyPing, detected, checkpoint, and portal. ([source](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/src/audio/AudioEngine.ts))
- Source index.html is a Vite app shell whose noscript text requires JavaScript and WebGL2, consistent with a Three.js browser game. ([source](https://raw.githubusercontent.com/tanuu5/out-of-the-box/main/index.html))
- gh api could not be used as instructed: gh CLI in this environment requires a GH\_TOKEN that is not configured, so repository evidence was gathered via web inspection of the repo page and raw files instead; gameplay itself was not executed from static inspection. ([source](https://github.com/tanuu5/out-of-the-box))
- Catalog match: the local catalog Games section already lists OUT OF THE BOX at games/tanuu5--out-of-the-box/README.md with overall 54 and screenshots 68, referencing the same play URL and source repository, so catalog\_slug reuses that directory. ([source](https://tanuu5.github.io/out-of-the-box/))

## Fictional reviews

Treat these as illustrative, not real user reviews.

- 85/100: The vision-cone ballet around the archive racks is superb, and the successor BBS turns every capture into intel. Decoys plus low-power sneaking make the firewall sing.
- 62/100: Striking neon stealth with clever persistent checkpoints, but the top-down arenas feel sparse and the portal run is over fast. Great prototype, not a full campaign yet.
- 100/100: The underground board is the best death mechanic I have seen in a jam-scale stealth game. Scan waves, drones, and lasers stack into a perfect escape finale.

## Links

- [Source repository](https://github.com/tanuu5/out-of-the-box)
- [Play the game](https://tanuu5.github.io/out-of-the-box/)
