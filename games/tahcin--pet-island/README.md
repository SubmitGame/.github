# Pet Island

[Play the game](https://pet-island.vercel.app) · [View source](https://github.com/tahcin/pet-island) · [Previous report](https://github.com/SubmitGame/.github/blob/5fc7de29a8b7ddc7526ce8007df06b853e6abcff/games/tahcin--pet-island/README.md)

| Overall rating | Screenshot score |
| :---: | :---: |
| **56/100** | **Not scored** |

<details>
<summary>Read the scoring rationale</summary>

### Overall rating

Far from AAA: single small island, no multiplayer, one-day build, 0 stars, no cinematics or voice acting; playability, performance and balance unverified beyond loading the app shell. Excluding the target itself, closest comparators are Ashlands (55, broadest paper scope but no inspectable screenshots), Emberwake (53/70 screenshots, complete playable loop but narrow 5-minute scope), OSRS Tower Defense (52/65, dense 2D systems but prototype), Kart Royale (50/70, complete polished 3D single-track loop), Meridian Wake (60/68, playable build with inspected HUD frames and large content catalog), and moorestech (64/76, catalog top with deep verified 3D sim, co-op and mods). Pet Island sits above Kart Royale, OSRS TD and Emberwake on systems breadth via photo-driven pets, villager quests, AI dialogue with memory, progression/passport and day-night cycle with a verified live deployment, near Ashlands on breadth, but below Meridian Wake and moorestech because no gameplay screenshot could be inspected so visual polish is unproven. Evidence gaps: no gh auth, no screenshots, no interactive playtest; source not cloned per instructions.

### Screenshot score

No inspectable gameplay screenshot.

</details>

## At a glance

| Detail | Value |
| --- | --- |
| Repository created | 26 Sep 2026 · 07:18 UTC |
| Added to catalog | 27 Sep 2026 · 06:20 UTC |
| Last updated | 29 Sep 2026 · 03:16 UTC |
| Documented creation models | [Claude Opus 5.5](https://github.com/tahcin/pet-island) |

## Play

- Open https://pet-island.vercel.app in a browser.
- Upload a photo of your pet (dogs, cats, rabbits and hamsters work best) or play with the Claude mascot if you have no photo.
- Wait for the reveal showing your pet's name, personality traits and island name, then press Let's go.
- Move with WASD or arrow keys (Shift to run), drag the mouse to look, scroll to zoom; on phones use the on-screen joystick and action buttons.
- Press Space to talk, collect and turn in quests, T to talk to your pet, Tab to swap between you and the pet, C for pet-eye camera, J for journal, K for Island Passport, M for map, P for photo mode, Esc to pause.

## Mechanics

- Photo-to-pet vision pipeline returning typed pet spec with species, build, colors, markings, ears, tail plus name, personality, island name and villagers
- Procedural parametric toon pet builder and animator with idle, walk, run, sit, dig, sniff and tricks and no generative 3D
- Seeded procedurally generated island with beaches, terraced cliffs, river, shore foam, curved horizon and day-night cycle
- Companion mode and playable pet mode with pet-eye camera
- Species-matched collectibles plus beach shells
- Villager fetch, delivery, show-pet and lookout quests with journal, guide markers, minimap and accessory rewards
- Talk-to-pet dialogue grounded in world perception with moods, actions and memory plus overheard villager gossip
- Persistent save with return news, streak bonuses, daily gifts and tasks, bond levels, Island Passport collection, stamps, bell shop and photo mode

## Tags

- 3d
- cozy
- pet-sim
- procedural
- ai-npc
- exploration
- single-player
- browser

## Controls

- Mobile controls: Supported
- Motion controls: Not established
- Gamepad: Not established
- Keyboard/mouse: Supported

## Player modes

- Human players: 1
- Modes: single-player

## Technologies

- **three ^0.186.1** — rendering ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))
- **@react-three/fiber ^9.8.1** — framework ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))
- **React ^19.3.0** — framework ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))
- **Vite ^8.3.1** — build ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))
- **TypeScript ^7.0.2** — language ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))
- **Hono ^4.13.9** — framework ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))
- **zustand ^5.0.15** — framework ([evidence](https://github.com/tahcin/pet-island/blob/main/package.json))

## Reconstructed prompt

Build a cozy Animal Crossing style 3D browser game called Pet Island: upload a pet photo, use a vision model to return a typed pet spec plus name, personality, island name and villagers, build a chibi toon pet procedurally in three.js, generate a seeded island with beach, terraces, river and town, add companion and playable-pet modes, collectibles, villager fetch quests, talk-to-pet dialogue with memory, saves with streaks and daily tasks, photo mode, minimap, and mobile joystick controls.

## Source evidence

- api.github.com verifies repository tahcin/pet-island with homepage https://pet-island.vercel.app, created 2026-09-26T07:18:20Z, language JavaScript, 0 stars / 1 fork, default branch main; gh CLI had no GH\_TOKEN/GITHUB\_TOKEN in this environment so gh api could not authenticate and REST was queried unauthenticated instead. ([source](https://api.github.com/repos/tahcin/pet-island))
- Repository README titles the project Pet Island and describes showing Claude a pet photo then walking around a cozy Animal Crossing style island with a chibi 3D version that talks back, with a Claude mascot fallback when no photo is available. ([source](https://github.com/tahcin/pet-island))
- Repository advertises Play it at https://pet-island.vercel.app; the URL returns HTTP 200 text/html titled Pet Island with div#root and a bundled JS asset, confirming a playable single-page app shell rather than a promo page or store listing. ([source](https://pet-island.vercel.app))
- Controls table documents WASD/arrows to move with Shift to run, mouse drag plus scroll for look and zoom, Space to talk/collect/turn in, T to talk to pet, Tab to swap character, C for pet-eye camera, J journal, K passport, M map, P photo mode, Esc pause, establishing keyboard and mouse support. ([source](https://github.com/tahcin/pet-island))
- README states On phones there is a joystick and action buttons, and PRD lists touch controls as virtual joystick plus action button on touch devices, establishing mobile touch controls. ([source](https://github.com/tahcin/pet-island))
- No gamepad, accelerometer, or gyroscope support is documented in the inspected README controls table or PRD excerpts, so those remain unknown; responsive layout alone is not treated as touch support. ([source](https://raw.githubusercontent.com/tahcin/pet-island/main/PRD.md))
- PRD states what we are not building includes accounts, cloud saves, and multiplayer, and describes a single-page app for one player exploring with their pet, establishing single-player with 1 human player; AI villagers and pets are not counted as human players. ([source](https://raw.githubusercontent.com/tahcin/pet-island/main/PRD.md))
- Built-with section names three.js with React Three Fiber, Vite, Hono and zustand with everything procedural, and package.json pins three ^0.186.1, @react-three/fiber ^9.8.1, React ^19.3.0, Vite ^8.3.1, TypeScript ^7.0.2, Hono ^4.13.9 and zustand ^5.0.15. ([source](https://github.com/tahcin/pet-island/blob/main/package.json))
- README attributes the build to Claude Opus 5.5 in Claude Code and runtime dialogue to small structured-output calls to claude-opus-5 with offline fallbacks. ([source](https://github.com/tahcin/pet-island))
- Repository root contents list has no screenshots folder and probes for screenshots/screenshot.png, assets/screenshot.png, public/screenshot.png, docs/screenshot.png, screenshot.png and preview.png all return 404, so no gameplay screenshot could be opened and inspected. ([source](https://api.github.com/repos/tahcin/pet-island/contents/))
- Catalog match verified by identical playable URL https://pet-island.vercel.app and repository URL https://github.com/tahcin/pet-island to existing directory games/tahcin--pet-island, not by title alone; prior report already cataloged this exact game. ([source](https://github.com/tahcin/pet-island))

## Fictional reviews

Treat these as illustrative, not real user reviews.

- 85/100: Uploaded my beagle and nearly dropped my phone when the little chibi version trotted over and sat down next to me. The trick chat actually works.
- 60/100: Sweet island loop with fetch quests and a chatty pet, but I wanted to see more of the town before the chores repeated.
- 100/100: Showed my cat to the island cat and it remembered us the next day. Pure cozy magic, passport stamps and all.

## Links

- [Source repository](https://github.com/tahcin/pet-island)
- [Play the game](https://pet-island.vercel.app)
