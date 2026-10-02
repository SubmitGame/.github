# Publish Reddit game submissions

Deploy `.github/workflows/reddit-game-catalog.yml` to the default branch. Accept authenticated workflow dispatches from the Devvit app. Validate the immutable submission ID, t3 post ID, allowed community, and one to five public game links before starting analysis. Keep submitted prose out of prompts and shell interpolation.

Reuse `scripts/issue_catalog.py` and `scripts/games.py`. Preserve the issue entry point, catalog publication lock, direct fast-forward publication, manual PR mode, and recovery branches. Keep credentials out of OpenCode. Skip owner issue debugging for Reddit submissions.

Write final correlated JSON to `reddit-results/<submission_id>.json` on `codex/reddit-results`. Include per-game outcomes, publication status, report links, and the Actions URL. Deliver results through the Reddit scheduler rather than expiring callback URLs. Preserve errors and leave catalog publication unconfirmed when the workflow fails before delivering a result.

Scope the app’s VibeFin token to this repository with Actions read/write and Contents read. Store it only as the Devvit `githubToken` secret. Request Reddit approval for api.github.com. Install first in r/game_reviewer_dev; verify the real round trip before installing in r/submitgame.

Read the private app repository at https://github.com/SubmitGame/game-reviewer. Keep its checkout separate from this repository; do not stage its files here.

Reuse issue #9 and run 36999426214 as the pre-edit worker check. Inspect its two published reports and successful SSH observation on runnervm8df0l during the original thirty-minute hold. Run a fresh owner issue after changing the shared publication adapter. Distinguish backend dispatch verification from complete Reddit end-to-end verification.
