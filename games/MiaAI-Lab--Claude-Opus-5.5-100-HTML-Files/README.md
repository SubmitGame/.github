# HYPERBRICK

[Play the game](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html) · [View source](https://github.com/MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files)

| Overall rating | Screenshot score |
| :---: | :---: |
| **44/100** | **62/100** |

<details>
<summary>Read the scoring rationale</summary>

### Overall rating

Far from AAA: single-screen 2D Breakout with no narrative, multiplayer or live-ops scale. Compared across all catalog games with target excluded. Closest comparators are Arkanoid Neon (42, direct genre twin with 8 rounds and 7 capsule systems including catch/portal), Ballz (40, brick-breaker with mutations/Chaos Zone but no browser build), 2048 (38, flawless single-mechanic classic) and T-Rex Runner (35, single-reflex loop). HYPERBRICK sits just above Arkanoid Neon: verified instantly playable cabinet with 5 named stages plus procedural endless waves, 4 timed powers, combo/persistence systems, attract AI, synthesized audio and a more detailed synthwave cabinet presentation, though fewer levels/powers than Arkanoid Neon's 8/7. It stays below neverquest (45, deeper systems), THORNMERE (46) and OSRS Tower Defense (52) on depth and scope. Evidence gaps: judged from page source, gallery text and stills plus HTTP reachability; no full live playthrough, so source and stills do not prove performance, feel or balance.

### Screenshot score

Judged only from the inspected still without inferring motion. The gameplay portion shows coherent stylized synthwave art: glowing brick sprites, painted sun/mountains/grid backdrop, neon cabinet bezel and full HUD with good composition. Above Arkanoid Neon (55, glossy bricks but sparse arena and half-empty field), 2048 (45, flat DOM tiles), chess rot (40) and Beachy Beachy Ball (35, sparse runway) on scene detail and presentation polish. Below Kart Royale (70), Turbo Kart Rally (70) and DRIFTWING (72) 3D scenes and OSRS Tower Defense (65) dense sprite board on depth and detail. Title-menu overlay discounted per rules.

</details>

## At a glance

| Detail | Value |
| --- | --- |
| Repository created | 22 Sep 2026 · 19:48 UTC |
| Added to catalog | 29 Sep 2026 · 03:30 UTC |
| Last updated | 29 Sep 2026 · 03:30 UTC |
| Documented creation models | [Claude Opus 5.5](https://github.com/MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files) |

## Screenshots

![HYPERBRICK gameplay](screenshots/a96d4b672a193f85699d70d235547d9ff13dce1ac2b5165c09e87f05027199b6.jpg)

Inspected 1200x750 gallery thumbnail (also matched headless-Chromium capture): the game's own runtime output in attract mode showing palm-stage neon brick rows in cyan, orange and yellow over a striped synthwave sun, neon-rimmed mountains and perspective grid floor inside a pink/cyan arcade bezel with marquee HYPERBRICK, side panels for score 000000, hi-score, stage 04, lives, combo x1, power-up legend M/W/L/S and controls, plus Arcade/Endless menu overlay with INSERT NO COIN PRESS START. Menu overlay discounted; gameplay scene behind it scored.

[Original screenshot](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/thumbs/038-neon-breakout.jpg)

## Play

- Open the play URL (no install; desktop or phone portrait browser)
- On the title attract demo choose Arcade for 5 hand-built stages or Endless for procedural waves
- Move the paddle with Left/Right arrows, mouse move, or touch drag; tap or press Space to launch a stuck ball
- Bounce the ball to shatter neon bricks; armored capitals take two hits; catch falling M/W/L/S capsules for multi-ball, wide paddle, laser and slow-mo
- Chain hits without losing the ball to raise the combo multiplier and score; avoid dropping the ball past the paddle
- Clear all breakable bricks to advance; extra bonus per remaining life on stage clear; game over when lives run out, circuit complete after stage 5
- Use Space or P/Esc to pause and resume, M or Sound button to mute; hi-score persists in localStorage

## Mechanics

- Paddle-and-ball Breakout with sub-stepped reflection, anti-tunnel collision and anti-flat-angle correction
- Five hand-built 13-column stages plus seeded procedural endless waves with rising speed
- Four falling power-up capsules: multi-ball up to 9 balls, 14s wide paddle, 10s twin laser, 8s slow-mo
- Combo multiplier with pop counter, meter, score scaling and rising-pitch synth blips
- Two-hit armored bricks, particle shatter, shockwave rings, screen shake, hit-stop, paddle squash and stage-clear flash
- Lives, score, persistent localStorage hi-score, stage bonus, best-combo tracking and animated stage banners
- AI attract-mode demo paddle behind the title screen
- Synthesized Web Audio effects and mute persistence; responsive portrait field with mobile HUD

## Tags

- breakout
- arkanoid
- brick-breaker
- arcade
- neon
- synthwave
- single-player
- 2d
- browser-game
- canvas
- power-ups
- ai-generated

## Controls

- Mobile controls: Supported
- Motion controls: Not established
- Gamepad: Not established
- Keyboard/mouse: Supported

## Player modes

- Human players: 1
- Modes: single-player

## Technologies

- **HTML** — language ([evidence](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- **CSS** — language ([evidence](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- **JavaScript** — language ([evidence](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- **Canvas 2D** — rendering ([evidence](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- **Custom 2D physics** — physics ([evidence](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- **Web Audio** — audio ([evidence](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))

## Reconstructed prompt

Create HYPERBRICK, a polished single-file playable Breakout arcade cabinet with synthwave style: portrait Canvas 2D playfield in a neon bezel with marquee, scanlines and side HUD panels, set in a CSS synthwave landscape with striped sun and scrolling grid. Five hand-designed 13-column brick layouts plus procedural endless waves, glowing neon bricks with two-hit armored variants, capsule paddle, trailing ball with sub-stepped physics, four drop power-ups (multi-ball, wide paddle, twin laser, slow-mo), combo counter with rising-pitch Web Audio blips, particles, screen shake, paddle squash and flashes. Controls: arrows, mouse/touch drag, Space launch/pause, M mute, P pause. Screens: attract-mode AI demo title with Arcade/Endless select, pause, game over/victory with localStorage hi-score. Responsive portrait layout for phones.

## Source evidence

- Page title is HYPERBRICK — Synthwave Breakout Arcade with meta description describing a playable synthwave Breakout cabinet with neon bricks, combos, multi-ball, wide paddle, laser and slow-mo power-ups, five hand-built stages and endless mode ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Playable URL returns HTTP 200 text/html (~61KB) and renders a canvas playfield with Arcade (5 stages) and Endless menu, attract-mode demo, pause and game-over overlays, not just a repository or promotional page ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Gallery card 038 describes HYPERBRICK as a complete playable Breakout in a synthwave arcade cabinet with marquee, bezel, CRT scanlines, side panels, striped sun, stars and perspective grid, plus a public thumbnail image ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/))
- Gallery prompt panel lists five hand-designed levels, endless mode, four drop power-ups, mouse/touch drag and arrow keys, Space launch/pause, title attract demo, pause, game over with localStorage high score, and phone portrait scaling ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/))
- Game defines five named 13-column stages (Love circuit, Invader, Spiral, Palm drive, Hyper sun) with two-hit armored capitals plus a procedural endlessRows wave generator, establishing stage scope ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Game implements four falling capsule powers M/W/L/S for multi-ball, wide paddle, twin laser and slow-mo with HUD legend, meter bars, combo counter, particles, screen shake, hit-stop and paddle squash ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Controls panel and key handlers document Left/Right arrows or mouse/drag paddle movement, Space to launch and pause, M mute and P/Esc pause, establishing keyboard and mouse support ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Pointer handlers support non-mouse drag to move the paddle and tap to launch, with touch-action:none, viewport meta and a compact mobile HUD strip, establishing mobile touch support beyond mere responsive layout ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- No source mentions gamepads, accelerometer, gyroscope, multiplayer or human opponents; the only AI is a title-screen demo paddle, so play is single-player with one human ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Sound module uses AudioContext with synthesized brick/paddle/wall/launch/power/laser/clear/over tones plus mute persisted as hyperbrick-muted, and hi-score persisted as hyperbrick-hi in localStorage ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html))
- Repository page and raw file checks verify MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files hosts 038-neon-breakout.html on main and master branches with a 200 gallery thumbnail ([source](https://github.com/MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files))
- Gallery index describes the collection as 100 self-contained HTML pages made with Claude Opus 5.5, attributing creation to that model ([source](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/))
- gh api via GitHub CLI was attempted but the runner has no GH\_TOKEN, so equivalent public github.com and raw.githubusercontent.com endpoints were inspected with web fetch and URL checks instead ([source](https://github.com/MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files))
- Local catalog README and games/ were read; grep for hyperbrick, neon-breakout and miaai-lab found no existing game entry, and Arkanoid Neon, Ballz, 2048, T-Rex Runner and OSRS Tower Defense readme.json files were inspected as calibrators, so no existing slug is reused ([source](https://github.com/MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files))

## Fictional reviews

Treat these as illustrative, not real user reviews.

- 85/100: Fictional illustrative review: the cabinet framing sells it — striped sun, humming grid and bricks that burst into sparks while the combo blip climbs higher with every hit.
- 62/100: Fictional illustrative review: tight single-file Breakout with fun laser and slow-mo runs, but five stages and four powers mean it stays a sharp arcade snack rather than a deep campaign.
- 100/100: Fictional illustrative review: spiral into palm drive with triple balls flying and the whole bezel shaking is pure neon joy, all with no install.

## Links

- [Original submission](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/038-neon-breakout.html)
- [Source repository](https://github.com/MiaAI-Lab/Claude-Opus-5.5-100-HTML-Files)
- [Gallery index](https://miaai-lab.github.io/Claude-Opus-5.5-100-HTML-Files/)
