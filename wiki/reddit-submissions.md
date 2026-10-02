# Publish Reddit game submissions

Deploy `.github/workflows/reddit-game-catalog.yml` to the default branch. Accept authenticated workflow dispatches from the Devvit app. Validate the immutable submission ID, t3 post ID, allowed community, and one to five public game links before starting analysis. Keep submitted prose out of prompts and shell interpolation.

Reuse `scripts/issue_catalog.py` and `scripts/games.py`. Preserve the issue entry point, catalog publication lock, direct fast-forward publication, manual PR mode, and recovery branches. Keep credentials out of OpenCode. Skip owner issue debugging for Reddit submissions.

Write final correlated JSON to `reddit-results/<submission_id>.json` on `codex/reddit-results`. Include per-game outcomes, publication status, report links, and the Actions URL. Deliver results through the Reddit scheduler rather than expiring callback URLs. Preserve errors and leave catalog publication unconfirmed when the workflow fails before delivering a result.

Scope the app’s VibeFin token to this repository with Actions read/write and Contents read. Store it only as the Devvit `githubToken` secret. Request Reddit approval for api.github.com. Install first in r/game_reviewer_dev; verify the real round trip before installing in r/submitgame.

Read the private app repository at https://github.com/SubmitGame/game-reviewer. Keep its checkout separate from this repository; do not stage its files here.

Reuse issue #9 and run 36999426214 as the pre-edit worker check. Inspect its two published reports and successful SSH observation on runnervm8df0l during the original thirty-minute hold. Run a fresh owner issue after changing the shared publication adapter. Distinguish backend dispatch verification from complete Reddit end-to-end verification.

## Reuse October 2 integration evidence

Inspect backend run 37000718798 and its correlated result `t3_backendcheck-1790940193487`. Confirm both real games updated, history `games/history/37000718798-1.jsonl` retained both outcomes, publication advanced main, and `codex/reddit-results` retained the final Markdown. Treat the direct dispatch’s correlation ID as backend-only evidence, not a Reddit post ID.

Inspect failed run 37000509536 for the missing Pillow import before preflight. Install screenshot dependencies before importing the shared analyzer. Preserve successful issue regression #10 and its final comment 5951317091. Reuse the SSH observation of the original OpenCode server, AgentsWeb tunnel, and active thirty-minute hold on port 32236 after publication.

Inspect real development post `t3_1wvrc7h` at https://www.reddit.com/r/game_reviewer_dev/comments/1wvrc7h/devvit_integration_check_2048_and_infinite_craft/. Confirm both stored game links. Reuse the remote Devvit log at 11:27:52 UTC: `Submission trigger: Configure the GitHub secret before enabling reviews.` Treat this as a correctly reached credential gate, not successful end-to-end review delivery.

Reuse version 0.0.3’s moderator setup log at 11:26:38 UTC: GitHub network access works and githubToken is missing. Treat test-community HTTP reachability as observed; leave production domain approval unconfirmed while the dashboard shows no domain request. Keep production uninstalled until the repository-scoped VibeFin secret and full Reddit round trip are verified. Reject the existing KeePass fine-grained token for this task: its account is friuns2 and its SubmitGame access is read-only.
