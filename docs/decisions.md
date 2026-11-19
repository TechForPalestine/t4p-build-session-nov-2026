# Decisions

Decisions across T4P work, oldest first. Each says when, who, and what
changed.

## 2026-11-16: Online hackathon for the November challenge
Iva Gumnishka asked for a short online hackathon for the November Incubator
challenge, open to external people, by the end of November. Mattermost is
ruled out because it is members-only. Platform (Zoom or T4P Discord) is
Matt Roberts's call; not yet made. Plan: `docs/events/2026-11-challenge-hackathon.md`.

## 2026-11-16: Challenge page, social promotion and call to action
Iva Gumnishka: the hackathon goes on the November challenge page and is
promoted on T4P's social media. Its call to action is to apply to the
Incubator with the idea. The 2026-11-20 brainstorming session is an open
discussion moderated by Iva and Paul.

## 2026-11-16: Who does the page and the posts
Andrés: T4P handles the hackathon section of the challenge page. Andrés
posts about the hackathon on his own LinkedIn. The page copy in
`docs/events/2026-11-challenge-hackathon-copy.md` is offered to T4P only if
they want it. Matt's hackathon notes are in T4P's Notion ("T4P Hackathons");
summarised in `docs/playbook.md` later the same day.

## 2026-11-17: Date used in the landing page draft (proposal, not confirmed)
Andrés asked Claude to pick the date for the draft. The page draft uses Saturday
2026-11-28, 15:00 to 19:00 CET (9:00 to 13:00 ET, 14:00 to 18:00 UTC), the
slot already proposed in the event plan. The draft assumes the T4P Discord,
as Andrés asked; the platform is still Matt's call. Not confirmed: Matt and
Iva still have to agree the date. Risk: US Thanksgiving weekend; fallback
Sunday 2026-11-29, same time. Draft:
`docs/events/2026-11-challenge-hackathon-page.html`.

## 2026-11-17: T4P wording, US spelling and Qgiv for the hackathon page
Andrés: the hackathon page defaults to T4P's own wording and the US spelling
of techforpalestine.org, is more direct, and uses more photos. Registration
can use Qgiv, as the Barcelona hackathon did, or another tool. This departs
from the playbook's British English; confirm with Matt.

## 2026-11-17: Draft page on Netlify
Andrés: the draft page goes on Netlify for review. Site
t4p-nov-hackathon-draft (https://t4p-nov-hackathon-draft.netlify.app) in
Andrés's "Repositio Arcanum" Netlify team, deployed by hand from
`docs/events/2026-11-challenge-hackathon-page.html`, with noindex headers
and a draft banner. Not the final host; take it down once the page moves.

## 2026-11-17: Name: "build session", not "hackathon"
Andrés, after feedback that "hackathon" is off-putting and Matt's suggestion
of "build session". It pairs with T4P's 2026-11-20 "brainstorming session"
and reads as open to people who do not code. Applied to the page, graphics,
captions and plan; file names keep "hackathon". Matt and Iva still to
confirm with the rest of the launch questions.

## 2026-11-19: Build session confirmed
Matt Roberts and Iva Gumnishka confirmed, as Andrés reported: Saturday
2026-11-28, 15:00 to 19:00 CET (9:00 am to 1:00 pm ET), on the T4P
Discord, named "build session", with the page text and captions as
written. Supersedes: the open platform question in the 2026-11-16 entry
(it is Discord), and the "proposal" status of the 2026-11-17 entries on
the date, the name and the wording. US spelling stays, as Andrés decided
on 2026-11-17. Matt, 2026-11-19, on Mattermost: no
YouTube stream, so people do not feel pressure; the Discord Stage channel
is enough.

## 2026-11-19: No registration form; Discord code of conduct
Andrés: people join through the T4P Discord invite
(https://techforpalestine.org/discord-invite) and check in on the day in
`#build-session-checkin`. No Qgiv event, so no registration data to hold
or delete. Supersedes the Qgiv option in the 2026-11-17 wording entry.
The code of conduct is the T4P Discord one:
https://discord.com/channels/1186702814341234740/1191850426170093638/1381667623560937472

## 2026-11-19: Page moves to buildwith.techforpalestine.org
Andrés: the repo moved to TechForPalestine/t4p-build-session-nov-2026 and
the page is served from it at https://buildwith.techforpalestine.org with
GitHub Pages. The page moved to `index.html` in the repo root, with a
`CNAME` file; older entries that name
`docs/events/2026-11-challenge-hackathon-page.html` mean `index.html`. It needs a Cloudflare DNS record and Pages switched on
(plan, "Page hosting"). The Netlify draft comes down once the new address
works.

## 2026-11-19: Discord invite and sign-up tracking
Andrés: the page and posts send people to the Discord invite
https://discord.com/invite/kSKjRQ2mzZ, and sign-ups are counted. Claude
proposed the method: sign-up is "Interested" on a Discord scheduled event;
new members are the invite's uses above a baseline; attendance is the
check-in role's member count (plan, "Tracking").

## 2026-11-19: Click counting on the page with GoatCounter
Andrés asked for a light, non-intrusive count of who clicks to join.
Claude chose GoatCounter (site code `t4p-buildwith`): one script, no
cookies, no personal data, free for non-commercial use. It counts clicks
on the "Join on Discord" and Incubator links and the `?ref=` of each
caption link. It counts clicks, not people; names come from the Discord
event's "Interested" list. The account still has to be created by
someone at T4P; Andrés holds no T4P accounts (Andrés, 2026-11-19).
