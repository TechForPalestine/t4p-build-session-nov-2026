# November challenge build session: organizer plan

Status: final, 2026-11-19. Matt and Iva confirmed the date, time, platform,
name and page text (`docs/decisions.md`). People still to name are listed
under "Who does what".

## The event

| | |
|---|---|
| What | A free, four-hour online build session for the November Incubator challenge (`docs/challenges/2026-11-media-bias.md`). Iva asked for it on 2026-11-16 |
| When | Saturday 2026-11-28, 15:00 to 19:00 CET (9:00 am to 1:00 pm ET, 16:00 to 20:00 Palestine, 14:00 to 18:00 UTC) |
| Where | T4P Discord: https://discord.com/invite/kSKjRQ2mzZ |
| Who | Anyone, members or not. No registration form: people join the Discord, click "Interested" on the Discord event, and check in on the day |
| Page | https://buildwith.techforpalestine.org (source: `index.html` in this repo) |
| Code of conduct | T4P Discord code of conduct: https://discord.com/channels/1186702814341234740/1191850426170093638/1381667623560937472 |
| Goal | Every team starts an Incubator application (https://projecthub.techforpalestine.org/apply) before it leaves. Barcelona had 6 entries from a much larger crowd, so the application happens during the event, not after |
| Targets | 60 "Interested" on the Discord event, 30 people checked in, 6 teams, 6 applications started |
| Budget | Zero |

## Decisions

All confirmed by Matt and Iva, 2026-11-19, unless a line says otherwise.

- **Platform:** T4P Discord. The server is public, has about 9,750
  members, a rules screen for new members and automatic moderation
  (checked 2026-11-17).
- **Date:** Saturday 2026-11-28, 15:00 to 19:00 CET. US Thanksgiving
  weekend; lower US turnout is accepted.
- **Name:** "build session", not "hackathon".
- **Joining:** people join through https://discord.com/invite/kSKjRQ2mzZ
  and sign up by clicking "Interested" on a Discord scheduled event. There
  is no Qgiv event and no registration data outside Discord. Counting:
  see "Tracking".
- **Code of conduct:** the T4P Discord code of conduct (link above).
- **Wording:** T4P's own wording and US spelling. This departs from the
  playbook's British English.
- **No prize.** Pitches get feedback; nothing is judged.
- **No recording or YouTube stream.** Matt, 2026-11-19: people should not
  feel pressure. The opening and pitches run on the Discord Stage channel;
  the opening's key points go in `#build-session-info` as text.
- **Tools:** teams use what they like.
- **Photos:** the page reuses T4P's own Barcelona event photos, already
  published on hackathon2026.techforpalestine.org.
- **Funding:** not mentioned, because the challenge page does not mention
  it.

## Who does what

| Role | Person |
|------|--------|
| Lead | Matt |
| Discord setup, seeded problems, announcements | Andrés |
| Discord admin (creates the scheduled event, builds the category and role) | To name |
| MC | To name; Matt runs Stage if nobody else does |
| Moderators (two, online the whole afternoon) | To name |
| Advisers (two to four) | To name |
| Incubator contact (explains the application at 18:30) | To name; ask Iva |
| Journalists, researchers or campaigners who drop in on teams | Ask Iva |

## Tracking

Three numbers, all read in Discord, no extra tools:

| Number | What it counts | Where to read it |
|--------|----------------|------------------|
| Sign-ups | People who clicked "Interested", members or new | The scheduled event in Discord's Events list: the count on the event card, and "Interested" for the list of people |
| New members from the campaign | People who joined the server through `kSKjRQ2mzZ` | Server Settings > Invites: the "Uses" column for `kSKjRQ2mzZ`, minus the baseline |
| Attendance | People checked in on the day | Server Settings > Roles: member count of "Build Session Nov 2026" |

Teams and applications come from `#submissions`: one post per team, and
"started" in each post.

- The invite `kSKjRQ2mzZ` existed before this event (created by pbiggar,
  lands in `#introductions`, never expires). Note its uses count on the
  day the page goes live; the campaign's number is the increase. For a
  count that only this event adds to, a Discord admin can create a new
  invite and swap it into `index.html` and the captions.
- Reading the Invites list needs the Manage Server permission. Reading the
  Interested count does not.
- Log the three numbers in `#mods` on Mon 11-23, Wed 11-25, Fri 11-27 and
  after the close, for the retro.

## Page hosting

The page is served from this repo with GitHub Pages at
https://buildwith.techforpalestine.org. As of 2026-11-19 the subdomain has
no DNS record and Pages is not switched on. To put it live:

1. Merge to `main`. `index.html` and `CNAME` are in the repo root.
2. In the repo's Settings > Pages: source "Deploy from a branch", branch
   `main`, folder `/ (root)`. The custom domain reads
   `buildwith.techforpalestine.org` from `CNAME`.
3. In Cloudflare (DNS for techforpalestine.org): add a `CNAME` record,
   name `buildwith`, target `techforpalestine.github.io`, proxy status
   "DNS only" until GitHub has issued the certificate.
4. Back in Settings > Pages, tick "Enforce HTTPS" once it is offered.
5. Check https://buildwith.techforpalestine.org loads, the buttons open the
   Discord invite, and a link preview shows `banner.png`.
6. Take down the old Netlify draft (t4p-nov-hackathon-draft.netlify.app).

GitHub Pages also publishes the rest of the repo under the same domain
(this plan, the captions). The repo is public, so nothing new is exposed.

## Timeline

| Date | Task | Owner |
|------|------|-------|
| Thu 11-19 | Page live at buildwith.techforpalestine.org (steps above); challenge page links to it | Andrés, T4P admin with Cloudflare access |
| Thu 11-19 | Posts on T4P social (`docs/events/2026-11-challenge-hackathon-copy.md`), an announcement on the T4P Discord, Andrés on LinkedIn | T4P comms, Andrés |
| Thu 11-19 | Discord scheduled event "Online build session" created: Stage channel `build-session-stage`, Sat 2026-11-28 14:00 to 18:00 UTC, description and page link. Baseline uses of `kSKjRQ2mzZ` noted | Discord admin, Andrés |
| Fri 11-20 | Discord channels and role built. Announce at the 18:00 CET roundtable and the 20:30 CET brainstorm; note ideas and people looking for teams | Discord admin, Iva, Andrés |
| Mon 11-23 | Post seeded problems in `#team-finding` (the nine questions, brainstorm ideas, wishes from the four Incubator media projects). MC, moderators, advisers named. Aneta adds the build session to the members roundup | Andrés, Matt |
| Wed 11-25 | Dry run on Discord: Stage, voice channels, check-in and role. Reserve Zoom link created | Andrés, MC, moderators |
| Thu 11-26 | US Thanksgiving: nothing sent | |
| Fri 11-27 | Reminder on all channels. Brief moderators and advisers | Andrés, Matt |
| Sat 11-28 | 8:30 am ET reminder on Discord, then the build session | All |
| Sun 11-29 | Thank-you post in `#build-session-info`: apply link, feedback form | Andrés |
| Mon 11-30 to Fri 12-04 | Follow up with every team that has not finished its application | Incubator contact |
| By Fri 12-04 | Retro: numbers against targets, what to change; update `docs/playbook.md`. Iva may be at the Amman summit on 12-03 | Matt, Andrés |

## Run sheet, Saturday 2026-11-28

| CET | ET | What | Who |
|-----|----|------|-----|
| 14:30 | 8:30 am | Staff in `#mods` and on Stage; sound check. Check-in opens | All staff |
| 15:00 | 9:00 am | Opening: the challenge, what a good project has (user, problem, build, next step), the four Incubator media projects, code of conduct | MC, Matt or Iva |
| 15:15 | 9:15 am | 60-second idea pitches; seeded problems read out | MC |
| 15:35 | 9:35 am | Teams of up to 5 form in `#team-finding`; moderators assign voice channels and place people who came alone | Moderators |
| 15:45 | 9:45 am | Each team posts its user and problem in `#submissions`, then builds. Advisers and invited journalists or campaigners visit rooms | Teams, advisers |
| 16:45 | 10:45 am | Two-minute check-in on Stage | MC |
| 17:30 | 11:30 am | Submissions close | Teams |
| 17:45 | 11:45 am | Pitches, 3 minutes each (2 minutes if more than 8 teams) | MC |
| 18:30 | 12:30 pm | Every team opens its Incubator application and writes "started" in its submission post | Incubator contact |
| 18:50 | 12:50 pm | Feedback form, next steps, close at 19:00 | MC |

## Setup

**Check-in (replaces registration).** From 14:30 CET people post their
Discord username and role (Engineer, Creative, Strategist, Media and
research, Observer) in `#build-session-checkin`. A moderator gives them the
"Build Session Nov 2026" role, which opens the category. Checking in means
agreeing to the T4P Discord code of conduct. Check-in stays open all
afternoon. No personal data is collected outside Discord.

**Scheduled event.** Created in the Stage channel `build-session-stage`
so it shows in every member's Events list. Title "Online build session",
Saturday 2026-11-28, 14:00 to 18:00 UTC. Description: one line on the
challenge, the times in ET, CET and Palestine time, and
https://buildwith.techforpalestine.org. The Discord announcement links the
event; once the event exists its link (discord.com/events/...) can also go
on the page next to "Join on Discord".

**Discord.** One temporary category, visible only to the "Build Session
Nov 2026" role, except `#build-session-info` and `#build-session-checkin`,
which every server member can see.

| Channel | Use |
|---------|-----|
| `#build-session-info` (read-only) | Agenda, code of conduct, submission template, opening notes |
| `#build-session-checkin` | Username and role, to get the role |
| `#team-finding` (forum) | One post per seeded problem |
| `#help` | Questions for advisers |
| `#submissions` (forum) | One post per team |
| `build-session-stage` (Stage) | Opening and pitches |
| `team-1` to `team-8` (voice) | One per team; add more on the day if needed |
| `#mods` (private) | Staff only |

**Submission post.** Team and Discord usernames; question (Q01 to Q09) or
seeded problem; user (one line); problem and how you know; what you built,
with a link; next step and what you need; overlap with NewsCord,
Media-Bias-Meter, MediaBiasWatch or Bias-Proof; Incubator application
started (yes or not yet).

## If something goes wrong

| If | Then |
|----|------|
| Disruption or a raid | Moderators remove roles, lock the category, carry on with people already checked in. Agree before the day who decides a ban |
| Someone posts personal details of a journalist or participant | Delete it, time the person out, note it in `#mods` |
| Discord goes down | Post the reserve Zoom link on T4P's social accounts and at the top of the page |
| Fewer than 10 people at 15:10 | One or two teams with staff joining; keep the Incubator close |
| The MC drops out | Matt runs Stage from this run sheet |
| A team has nothing to show | It pitches user, problem and next step, and still starts an application |

## After the event

- Use Zahid's template from the playbook to turn teams into T4P teams.
- Archive the Discord category after the retro.
- Keep the page up until the retro, then replace it with a short summary
  or take it down.
