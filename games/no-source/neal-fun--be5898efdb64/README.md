# Infinite Craft

[Play the game](https://neal.fun/infinite-craft/) · [View original submission](https://neal.fun/infinite-craft/) · [Previous report](https://github.com/SubmitGame/.github/blob/59b73fdb056c363c9103a50d033ab785a74839b8/games/no-source/neal-fun--be5898efdb64/README.md)

No verified source repository.

| Overall rating | Screenshot score |
| :---: | :---: |
| **52/100** | **32/100** |

<details>
<summary>Read the scoring rationale</summary>

### Overall rating

Far from AAA: single blank-canvas drag-and-drop loop, no campaign, multiplayer, cinematics, voice, progression economy or live-ops scale; source not public so performance, balance and backend cost are unverified. Catalog comparison excluding the target itself: moorestech (64, catalog top) and Meridian Wake (60) beat it enormously on 3D scope and polish; Kart Royale (50, complete 3D kart loop with 70/100 frames) beats it on visual polish and real-time execution; neverquest (45, deepest text-systems scope but 30/100 monochrome dashboard) is the closest scope analogue. Infinite Craft exceeds neverquest, 2048 (38, single 4x4 loop), Top-10 Tension (32, flat quiz UI), TypeScript-Blackjack (28, single-table DOM), Beachy Beachy Ball (25), Taipo (35) and curiositY (18, static riddles) on content infinitude, shipped maturity and proven traction: 2024 viral hit on Twitch/YouTube, 100M+ combos claimed, official iOS/Android apps, global shared database. It trails 3D catalog entries on simulated depth and scene rendering, but verified live playability and cultural scale place it just above Kart Royale at 52. Code and stills do not prove performance, fairness or long-term balance.

### Screenshot score

One inspected gameplay frame only, judged from stills without inferring motion. Flat pill-node DOM canvas with thin link lines and sidebar list: coherent and readable but no lighting, texture, environment, effects or composed scene. Sits with Top-10 Tension (32, flat quiz cards) and neverquest (30, monochrome dashboard) and below 2048 (45, iconic color-progression board), Taipo (55, pixel-art board) and far below Kart Royale, Turbo Kart Rally and Neural Sight (70 each for dense 3D or photographic scenes). Title/logo art discounted.

</details>

## At a glance

| Detail | Value |
| --- | --- |
| Added to catalog | 27 Sep 2026 · 01:22 UTC |
| Last updated | 02 Oct 2026 · 12:11 UTC |
| Documented creation models | Not established |

## Screenshots

![Infinite Craft gameplay](screenshots/e252bea3a1a3daa487abe7a07572d0689b502d631a8879d2867c9aaf6cc64730.png)

Inspected gameplay frame, the game's own runtime output: white infinite canvas with small pill-shaped text-and-emoji nodes such as Peter Griffin, Mickey Mouse, Sea Unicorn, Head-first, Ghost, Aquarium, Red Dragon, Mountain Range and Donald Trump linked by thin grey lines; right sidebar lists Discoveries with emoji rows; top bars show NEAL.FUN and Infinite Craft logos. Flat DOM text, clean and readable, no lighting, texture, environment or composed scene.

[Original screenshot](https://upload.wikimedia.org/wikipedia/en/a/aa/Gameplay_screenshot_of_Infinite_Craft%2C_2024.png)

## Play

- Open https://neal.fun/infinite-craft/ in a desktop or mobile browser; no install or account is needed.
- Start with the four base elements Water, Fire, Wind and Earth in the sidebar palette.
- Drag one element onto the empty canvas, then drag a second element on top of it to combine them (on touch devices drag with touch in the official apps).
- New results such as Steam from Water plus Fire are added to the sidebar collection for reuse.
- Keep chaining outputs into new inputs and combine an item with itself to scale concepts up; use sidebar search and sort as the collection grows.
- Craft something nobody has made before to earn a First Discovery label; clear the canvas without losing discoveries or reset to wipe progress.

## Mechanics

- Drag-and-drop combination of any two discovered elements on an infinite canvas workspace
- AI-generated results via Llama 2 and Llama 3.1 with emoji assignment for novel pairs
- Server-side recipe database with dedup so the same pair always yields the same result
- First Discovery labeling for the first player worldwide to find an element
- Persistent sidebar inventory of discoveries with search and sorting
- Save files, infinite canvas, and import/export of saves in web and app versions
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

- Infinite Craft is a 2024 sandbox game developed by Neal Agarwal; platforms Web, iOS, Android; Web release January 31, 2024, iOS April 27-30 2024, Android May 21 2024; genre Sandbox, mode Single-player. ([source](https://en.wikipedia.org/wiki/Infinite_Craft))
- Gameplay starts with water, fire, wind and earth; combining any two elements forms new ones (e.g. Plant + Smoke = Incense, Incense + Incense = Perfume); all crafted elements saved to searchable sidebar; no defined goal, potentially infinite elements. ([source](https://en.wikipedia.org/wiki/Infinite_Craft))
- Game uses Llama 2 and Llama 3.1 to create new elements and assign emojis; unseen pairs go to generative AI then saved to global database so same pair always yields same result; first finder gets First Discovery label; content filter with occasional incoherent results. ([source](https://en.wikipedia.org/wiki/Infinite_Craft))
- Crafting is drag-and-dropping words with emoji on top of each other; Earth+Water gives Plant, Fire+Wind gives Smoke; combining items with themselves scales concepts up; no linear progression or objective. Establishes keyboard/mouse drag-and-drop on desktop browser. ([source](https://www.rockpapershotgun.com/infinite-craft-is-a-browser-game-in-which-you-can-craft-anything-from-god-to-minecraft))
- You start with Water, Fire, Wind and Earth, drag them into play area to combine (Water+Fire=Steam, Earth+Water=Plant); combine same item with itself to scale (Earth+Earth=Mountain); search, clear canvas without losing items, reset to wipe; goal is open-ended creation. ([source](https://dotesports.com/general/news/how-to-play-infinite-craft-from-neal-fun))
- Official Google Play listing: official Infinite Craft app from neal.fun; start with Water, Fire, Earth and Wind; over 100 million combinations; be first to discover new items; Puzzle/Merge/Casual/Single player; save files, infinite canvas, import/export saves, better searching/sorting. Establishes mobile touch support via official Android app and single-player mode. ([source](https://play.google.com/store/apps/details?id=fun.neal.infinite.craft&hl=en))
- Official App Store listing: official Infinite Craft app from neal.fun for iPhone; endlessly combine and craft new elements, be first to discover new items; save files, infinite canvas, better sorting/performance, import/export saves. Corroborates mobile touch support and single human-player crafting loop. ([source](https://apps.apple.com/br/app/infinite-craft-by-neal/id6499235533?l=en-GB))
- neal.fun homepage lists Infinite Craft among Neal Agarwal games with direct link to /infinite-craft/, confirming it is an actual playable web game on that site. ([source](https://neal.fun/))
- Search excerpt for https://neal.fun/infinite-craft describes it as Infinite Craft - Neal.fun: a crafting game where you can make anything, start with Water, Fire, Wind, and Earth and branch out. Confirms playable URL identity when direct fetch is bot-blocked. ([source](https://neal.fun/infinite-craft))
- Direct fetch of https://neal.fun/infinite-craft/ returns HTTP 403 Cloudflare bot challenge in this environment, while https://neal.fun/ loads; playability is corroborated by Wikipedia release line, Dot Esports direct play instructions, and official app listings, without cloning any source. ([source](https://neal.fun/infinite-craft/))
- GitHub evidence via \`gh api search/repositories\` could not authenticate in this environment (GH\_TOKEN missing error), so no verified official Neal Agarwal source repository could be established; no official source repo is claimed in inspected docs, so repository\_url stays null and no engine/language findings are made. ([source](https://api.github.com/search/repositories?q=infinite-craft+neal&per_page=5))
- Existing catalog already contains this exact game at games/no-source/neal-fun--be5898efdb64 (overall 52, screenshots 32, no verified source repository), matched by identical playable URL https://neal.fun/infinite-craft/, not by title alone; existing slug is reused. ([source](https://github.com/SubmitGame/.github/blob/main/games/no-source/neal-fun--be5898efdb64/README.md))

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
- [Related link](https://www.rockpapershotgun.com/infinite-craft-is-a-browser-game-in-which-you-can-craft-anything-from-god-to-minecraft)
- [Original submission](https://neal.fun/infinite-craft/]%28https://neal.fun/infinite-craft/)
- [Related link](https://neal.fun/)
