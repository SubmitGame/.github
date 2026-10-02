# 鹈鹕骑单车 · Pelican on a Bike

[Play the game](https://claude-opus-5-5.riba2534.cn/) · [View source](https://github.com/riba2534/claude-opus-5-5-demo)

| Overall rating | Screenshot score |
| :---: | :---: |
| **51/100** | **Not scored** |

<details>
<summary>Read the scoring rationale</summary>

### Overall rating

Verified complete playable 3D casual rider with distinctive character, cloth/ocean/day-night tech, 14 achievements, 5 cameras, synthesized cadence music, touch+keyboard+mouse, and documented soak/self-review testing, but single endless solo loop with no rivals, multiplayer, levels, or editor. Excluding itself, above Turbo Kart Rally (40, full kart loop but simple art/single circuit) and Kart Royale (50, polished 8-kart racer but single track) on originality and audiovisual systems, near DRIFTWING (52, ambient flight with 5 biomes/AI copilot/rings/journal) and Emberwake (53, survivors loop with 12 upgrades/boss) but below both on systems depth and world scope, and below Sakura Rally (56, campaign/garage/replays/multi-stage) and moorestech (64, catalog top). Far from AAA on content, cinematics, multiplayer, and live-ops; no playthrough metrics prove performance or balance.

### Screenshot score

No inspectable gameplay screenshot.

</details>

## At a glance

| Detail | Value |
| --- | --- |
| Repository created | 23 Sep 2026 · 06:31 UTC |
| Added to catalog | 02 Oct 2026 · 12:59 UTC |
| Last updated | 02 Oct 2026 · 12:59 UTC |
| Documented creation models | [Claude Opus 5.5](https://github.com/riba2534/claude-opus-5-5-demo) |

## Play

- Open https://claude-opus-5-5.riba2534.cn/ in a WebGL browser and press Start Riding
- Accelerate with W/Up, brake with S/Down, change lanes with A/D to catch fish, Space to jump
- Press T for wing-spread wheelie stunt, B for bell, H for pelican call, C to cycle 5 cameras
- Use N to fast-forward 3 hours, M music toggle, K screenshot, F fullscreen, U hide UI, P pause
- Drag to orbit, wheel to zoom; click the pelican, bell, or distant sea for surprises; idle triggers auto-drive fish chasing

## Mechanics

- Endless coastal highway bicycle riding with acceleration, braking, gears, and lane-change fish catching
- Jump and wing-spread wheelie stunt plus bell and call interactions
- Golden fish worth 5 points, 14 achievements, mileage/speed/cadence HUD
- Day-night cycle from dusk to starry moonlit night with street lamps
- Gerstner-wave ocean with shore foam, procedural terrain and sky
- Verlet cloth red scarf, dual-bone IK pedaling pelican and bicycle models
- Five cameras including free orbit, follow, side, cinematic, and pelican view
- Real-time Web Audio synthesized SFX and generative music paced by cadence
- Touch button controls and frame-rate adaptive quality with auto-drive assist

## Tags

- 3d
- casual
- riding
- exploration
- procedural-generation
- threejs
- webgl
- browser-game
- single-player
- cute
- ocean
- day-night-cycle

## Controls

- Mobile controls: Supported
- Motion controls: Not established
- Gamepad: Not established
- Keyboard/mouse: Supported

## Player modes

- Human players: 1
- Modes: single-player

## Technologies

- **Three.js ^0.186.0** — engine ([evidence](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/package.json))
- **JavaScript** — language ([evidence](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/src/main.js))
- **WebGL** — rendering ([evidence](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/src/main.js))
- **Web Audio** — audio ([evidence](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/src/audio.js))
- **esbuild ^0.28.2** — build ([evidence](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/package.json))
- **Cloudflare Pages** — build ([evidence](https://github.com/riba2534/claude-opus-5-5-demo))

## Reconstructed prompt

Build a browser 3D casual riding game: a white pelican with helmet, sunglasses and red Verlet-cloth scarf riding a vintage bicycle along a coastal highway chasing fish. Three.js with Gerstner ocean waves, day-night cycle dusk to starry night, IK pedaling, 14 achievements, 5 cameras (orbit/follow/side/cinematic/pelican-view), auto-drive fish chasing, Web Audio synthesized SFX plus cadence-following generative music, touch buttons, adaptive quality, single-file esbuild HTML with zero external assets. Controls: W/S accel/brake, A/D lane, Space jump, T stunt, B bell, H call, C camera, N time-lapse, drag/wheel/click interactions.

## Source evidence

- Repository riba2534/claude-opus-5-5-demo is public, created 2026-09-23, 964 stars / 135 forks, language JavaScript, and contains three playable 3D web games: pelican-bike, cf-transport-ship, qq-speed. This report catalogs the first-listed flagship game pelican-bike (coastal pelican bicycle ride). ([source](https://github.com/riba2534/claude-opus-5-5-demo))
- README describes pelican-bike as a helmet/sunglasses/red-scarf pelican riding a coastal highway catching fish, with cloth-simulated scarf, day-night cycle dusk to starry night, Gerstner waves and shore foam, 14 achievements, 5 cameras including cinematic and pelican view, real-time synthesized music following cadence, touch buttons and frame-rate adaptive quality, plus auto-drive fish chasing when idle. ([source](https://github.com/riba2534/claude-opus-5-5-demo))
- Play URL https://claude-opus-5-5.riba2534.cn/ returns HTTP 200 text/html via Cloudflare and opens the actual playable game (title, Start Riding button, speed/cadence/gears HUD, fish counter, achievement counter, time-of-day control), not just a repo or promo page. Same repo also lists two other verified play URLs for CF transport-ship FPS and QQ Speed racer, confirming multi-game scope. ([source](https://claude-opus-5-5.riba2534.cn/))
- Keyboard controls established: W/S accelerate/brake, A/D lane-change fish catching, Space jump, T wing-spread wheelie stunt, B bell, H pelican call, C camera, Q/E gears, N fast-forward 3 hours, M music, K screenshot, F fullscreen, U hide UI, P pause; plus drag-rotate, wheel zoom, and clicking pelican/bell/sea triggers surprises. ([source](https://claude-opus-5-5.riba2534.cn/))
- Mouse controls established: drag rotates view, wheel zooms, clicking pelican makes it call, clicking bell rings, clicking distant sea makes fish jump; pointer/coarse touch detection and OrbitControls import in main.js. ([source](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/src/main.js))
- Mobile touch controls supported: README states touch buttons, live page shows on-screen left/right, bell/wing/reset pads, template has .touch controls with touch-action none, and main.js uses matchMedia pointer:coarse to select medium quality by default. ([source](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/index.template.html))
- Single-player with one human established: HUD shows single rider speed/cadence/mileage, 14 achievements, fish score, no multiplayer lobby, second-player input, or online modes in README, template, or src listing (11 modules: audio, bicycle, effects, fish, main, ocean, pelican, sky, textures, util, world); auto-drive is AI assist, not a human opponent. ([source](https://github.com/riba2534/claude-opus-5-5-demo))
- No gamepad, accelerometer, or gyroscope support is documented in pelican README, template, or main.js; support is therefore unknown, not ruled out. ([source](https://raw.githubusercontent.com/riba2534/claude-opus-5-5-demo/main/pelican-bike/index.template.html))
- Creation model explicitly attributed: repo states it was generated by Claude Opus 5.5 in Claude Code (1M context, xhigh reasoning), one sentence prompt per game, single-session one-shot, zero manual code changes, README also model-written; single-file HTML via esbuild inline with fully procedural models/textures/animation/sound and no external assets. ([source](https://github.com/riba2534/claude-opus-5-5-demo))
- No gameplay screenshots or image/audio asset files are stored in the repo; procedural-only claim means no stills could be downloaded and inspected, so screenshot-based graphics scoring is not possible from stills. Live pages are WebGL canvas without a fetchable still image. ([source](https://github.com/riba2534/claude-opus-5-5-demo))
- gh CLI gh api could not be authenticated in this runner (no GH\_TOKEN), so equivalent public api.github.com REST endpoints and raw.githubusercontent.com file fetches plus web fetches of repo and play URLs were inspected instead; no source was cloned. Local catalog README and comparator READMEs (Turbo Kart Rally, Kart Royale, Sakura Rally, DRIFTWING, Emberwake, HYPERBRICK) were read; no existing riba2534 entry was found so no slug is reused. ([source](https://github.com/riba2534/claude-opus-5-5-demo))

## Fictional reviews

Treat these as illustrative, not real user reviews.

- 85/100: Fictional illustrative review: sunset pedaling with the scarf snapping behind me and the music picking up with my cadence is pure cozy joy — I chased golden fish until the stars came out.
- 62/100: Fictional illustrative review: charming ride and clever procedural detail, but one endless road means runs blur together; I wanted more routes or challenges after the first dozen fish.
- 100/100: Fictional illustrative review: a one-sentence prompt produced IK legs, cloth, waves, night sky, and a pelican that yells back when clicked — as a single-shot artifact this is absurd and wonderful.

## Links

- [Original submission](https://submitgame.github.io/Claude-vs-ChatGPT/videos/pelican-bicycle-adventure.mp4)
- [Source repository](https://github.com/riba2534/claude-opus-5-5-demo)
- [Play game](https://claude-opus-5-5.riba2534.cn/)
- [Catalog video thumbnail](https://submitgame.github.io/Claude-vs-ChatGPT/videos/pelican-bicycle-adventure.jpg)
- [Original submission](https://submitgame.github.io/Claude-vs-ChatGPT/videos/pelican-bicycle-adventure.mp4]%28https://submitgame.github.io/Claude-vs-ChatGPT/videos/pelican-bicycle-adventure.mp4)
- [Original submission](https://claude-opus-5-5.riba2534.cn/]%28https://claude-opus-5-5.riba2534.cn/)
- [Original submission](https://github.com/riba2534/claude-opus-5-5-demo]%28https://github.com/riba2534/claude-opus-5-5-demo)
