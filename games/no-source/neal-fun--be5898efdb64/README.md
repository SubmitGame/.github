# Infinite Craft

[Play the game](https://neal.fun/infinite-craft/) · [View original submission](https://neal.fun/infinite-craft/) · [Previous report](https://github.com/SubmitGame/.github/blob/4746606c3279f0248cb9819cfb81d7db76a2671a/games/no-source/neal-fun--be5898efdb64/README.md)

No verified source repository.

| Overall rating | Screenshot score |
| :---: | :---: |
| **52/100** | **32/100** |

<details>
<summary>Read the scoring rationale</summary>

### Overall rating

Far from AAA: single blank-canvas drag-and-drop loop, no campaign, multiplayer, cinematics, voice, progression economy or live-ops scale; source not public so performance, balance and backend cost are unverified. Catalog comparison excluding the target itself: moorestech (64, catalog top) and Meridian Wake (60) beat it enormously on 3D scope and polish; Kart Royale (50, complete 3D kart loop with 70/100 frames) and Turbo Kart Rally (40) beat it on visual polish and real-time execution; neverquest (45, deepest text-systems scope but 30/100 monochrome dashboard) is the closest scope analogue. Infinite Craft exceeds neverquest, 2048 (38, single 4x4 loop), Top-10 Tension (32, flat quiz UI), TypeScript-Blackjack (28, single-table DOM), Beachy Beachy Ball (25), Taipo (35) and curiositY (18, static riddles) on content infinitude, shipped maturity and proven traction: 2024 viral hit on Twitch/YouTube, 100M+ combos claimed, 5M+ Android downloads, official iOS/Android apps, global shared database. It trails 3D catalog entries on simulated depth and scene rendering, but verified live playability and cultural scale place it just above Kart Royale at 52. Code and stills do not prove performance, fairness or long-term balance.

### Screenshot score

One inspected gameplay frame only, judged from stills without inferring motion. Flat pill-node DOM canvas with thin link lines and sidebar list: coherent and readable but no lighting, texture, environment, effects or composed scene. Sits with Top-10 Tension (32, flat quiz cards) and neverquest (30, monochrome dashboard) and below 2048 (45, iconic color-progression board), Taipo (55, pixel-art board) and far below Kart Royale, Turbo Kart Rally and Neural Sight (70 each for dense 3D or photographic scenes). Title/logo art discounted.

</details>

## At a glance

| Detail | Value |
| --- | --- |
| Added to catalog | 27 Sep 2026 · 01:22 UTC |
| Last updated | 29 Sep 2026 · 01:46 UTC |
| Documented creation models | Not established |

## Screenshots

![Infinite Craft gameplay](screenshots/e252bea3a1a3daa487abe7a07572d0689b502d631a8879d2867c9aaf6cc64730.png)

Inspected gameplay frame, the game's own runtime output: white infinite canvas with small pill-shaped text nodes such as Peter Griffin, Mickey Mouse, Sea Unicorn, Head-first, Ghost, Aquarium, Red Dragon, Mountain Range and Donald Trump linked by thin grey lines; right sidebar lists Discoveries with emoji rows; top bars show NEAL.FUN and Infinite Craft logos. Flat DOM text, clean and readable, no lighting, texture, environment or composed scene.

[Original screenshot](https://upload.wikimedia.org/wikipedia/en/a/aa/Gameplay_screenshot_of_Infinite_Craft%2C_2024.png)

## Play

- Open https://neal.fun/infinite-craft/ in a desktop or mobile browser; no install or account is needed.
- Start with the four base elements Water, Fire, Wind and Earth in the sidebar palette.
- Drag one element onto the empty canvas, then drag a second element on top of it to combine them (on touch devices tap or drag with touch).
- New results such as Steam from Water plus Fire are added to the sidebar collection for reuse.
- Keep chaining outputs into new inputs, combine an item with itself to scale up, and use sidebar search and sort as the collection grows.
- Use left-click to select, double-click to copy and right-click to delete items; use the broom to clear the canvas without losing discoveries and Reset only to wipe all discoveries.

## Mechanics

- Drag-and-drop combination of any two discovered elements on an infinite canvas workspace
- AI-generated results via Llama 2 and Llama 3.1 with emoji assignment for novel pairs
- Server-side recipe database with dedup so the same pair always yields the same result
- First Discovery labeling for the first player worldwide to find an element
- Persistent sidebar inventory of discoveries with search, sort and Discoveries view
- Canvas management: broom clears workspace without losing collection versus full reset of progress
- Save files, infinite canvas, and import or export of saves in later web and app versions
- Content filter for offensive results with occasional incoherent but amusing outputs

## Tags

- sandbox
- crafting
- puzzle
- browser-game
- ai-generated
- single-player
- casual
- endless
- experimental

## Controls

- Mobile controls: Supported
- Motion controls: Not established
- Gamepad: Not established
- Keyboard/mouse: Supported

## Player modes

- Human players: 1
- Modes: single-player

## Reconstructed prompt

Build Infinite Craft, a browser sandbox crafting game: blank infinite canvas plus sidebar inventory starting with Water, Fire, Wind and Earth; drag any two items together to combine them, call an LLM to invent a new emoji-labeled element for unseen pairs, dedupe via a global recipe database, award First Discovery to the first finder, persist discoveries with search/sort/clear/reset plus save files and import/export, filter offensive outputs, and ship matching mobile apps.

## Source evidence

- Infinite Craft is a 2024 sandbox game developed by Neal Agarwal; platforms Web, iOS, Android; releases Web Jan 31 2024, iOS Apr 30 2024, Android May 21 2024; Genre Sandbox, Mode Single-player ([source](https://en.wikipedia.org/wiki/Infinite_Craft))
- Official neal.fun blurb: a crafting game where you can make anything, start with Water, Fire, Wind and Earth and branch out; neal.fun index links the /infinite-craft/ tile ([source](https://neal.fun/infinite-craft))
- Gameplay: player starts with water, fire, wind and earth and combines two elements to form new ones; all crafted elements saved to sidebar with search by name; no defined goal, infinite possible elements ([source](https://en.wikipedia.org/wiki/Infinite_Craft))
- Uses Llama 2 and Llama 3.1 to create new elements and assign emojis; unseen pairs go to generative AI then saved to database so the same pair always outputs the same result; first finder gets First Discovery label; content filter with occasional incoherent results ([source](https://en.wikipedia.org/wiki/Infinite_Craft))
- Layout has infinite workspace plus element list with Discoveries and sorting; all you need is a working mouse to click and drag elements onto the canvas to combine them; left-click selects, double-click copies, right-click deletes; broom clears workspace, moon toggles night mode, trashcan deletes items ([source](https://www.ign.com/wikis/infinite-craft/How_to_Play_Infinite_Craft))
- Official app listing: the official Infinite Craft app from neal.fun, start with Water, Fire, Earth and Wind, over 100 million combinations, be first to discover new items; tagged Puzzle, Merge, Casual, Single player, Stylized; 5M+ downloads; new features save files, infinite canvas, importing/exporting saves, better searching/sorting ([source](https://play.google.com/store/apps/details?id=fun.neal.infinite.craft&hl=en))
- Mobile/touch support: official Android/iOS apps ship the same combine loop for touch devices and the browser game is described as playable on mobile; keyboard/mouse support established by IGN click-and-drag plus shortcut documentation ([source](https://play.google.com/store/apps/details?id=fun.neal.infinite.craft&hl=en))
- GitHub API search returns only third-party clones, scrapers and reconstructions (lia-07/infinite-crafter-cracked, finiteCraft/finiteCraft scraper, functorism/world-graph reconstruction, quantumbagel/InfiniteScrape, microbrewerGM/infinite-craft explorer); no official Neal Agarwal source repository, so no verified repository\_url; gh CLI had no auth in this environment so evidence was verified via unauthenticated api.github.com plus curl ([source](https://api.github.com/search/repositories?q=infinite-craft+neal+agarwal&per_page=5))
- Direct fetch of the playable page returns Cloudflare 403 challenge (curl HTTP 403), so live DOM was corroborated via search excerpts, Wikipedia, IGN guide, neal.fun index and store listings; source code was not cloned and no engine or code findings are claimed ([source](https://neal.fun/infinite-craft/))
- Existing catalog already contains this exact game at games/no-source/neal-fun--be5898efdb64 (overall 52, screenshots 32, no verified source repository), matched by identical playable URL https://neal.fun/infinite-craft/, not by title alone; existing slug is reused ([source](https://github.com/AwesomeClaude/.github/blob/main/games/no-source/neal-fun--be5898efdb64/README.md))

## Fictional reviews

Treat these as illustrative, not real user reviews.

- 85/100: Started with Fire and Water at midnight and looked up to find Steam engines, planets, and somehow Shrek. That First Discovery pop-up when you make something nobody has ever seen feels absurdly good.
- 60/100: Endlessly clever for an evening, but after an hour it is the same drag-and-drop on a blank page and the jokes repeat. Fun toy, thin game.
- 100/100: An AI that turns any two words into a new word with 100 million combos and still loads in a tab. As an internet toy this is the defining browser game of 2024.

## Links

- [Original submission](https://neal.fun/infinite-craft/)
- [Related link](https://en.wikipedia.org/wiki/Infinite_Craft)
- [Related link](https://www.ign.com/wikis/infinite-craft/How_to_Play_Infinite_Craft)
- [Related link](https://dotesports.com/general/news/how-to-play-infinite-craft-from-neal-fun)
- [Related link](https://play.google.com/store/apps/details?id=fun.neal.infinite.craft&hl=en)
