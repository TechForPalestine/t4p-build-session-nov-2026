# November challenge build session: captions and public text

Status: final. Approved by Matt and Iva on 2026-11-19
(`docs/decisions.md`). T4P's wording and US spelling. Andrés's LinkedIn
post is his own and needs only his OK. Every post links to the event page,
https://buildwith.techforpalestine.org, which links to the Discord invite
https://discord.com/invite/kSKjRQ2mzZ. People sign up by clicking
"Interested" on the Discord event and check in on the day.
Each link carries `?ref=<channel>` so GoatCounter shows which post people
came from; keep it when posting. Instagram's link in bio uses
`?ref=instagram`.
Challenge wording is quoted from https://techforpalestine.org/monthly-challenge.
If the date or time changes, fix it here and re-render the graphics.

Graphics: `docs/events/2026-11-challenge-hackathon-graphics/` (re-render
with `render.sh`; values at the top of `template.html`). They copy the
layout of T4P's own posts (`docs/brand.md`, "Social graphics"). Times
follow T4P's posts: ET, CET and Palestine time (UTC+2 on 2026-11-28).

| Graphic | Size | Use on |
|---------|------|--------|
| `carousel-1-announce.png`, `carousel-2-challenge.png`, `carousel-3-details.png`, `carousel-4-join.png` | 1080 x 1350 | Instagram and LinkedIn carousel, in order. Slide 1 alone works as a single post |
| `banner.png` | 1600 x 900 | X, Bluesky, Mastodon, Threads, Discord, link posts |
| `story.png` | 1080 x 1920 | Instagram and WhatsApp stories; add a link sticker |

## T4P: Instagram and LinkedIn (carousel)

How do we expose and combat hasbara, pro-Israel bias and Zionist ownership
and influence of mainstream news media?

That's the November Incubator Challenge, and on Saturday, November 28 we're
working on it together in an online build session on the Tech for Palestine
Discord.

9 AM ET | 3 PM CET | 4 PM Palestine. Free.

Join a team and spend the afternoon turning an idea into something real:
a guide to spotting biased headlines, a letter campaign to a newsroom, a
first map of who owns the news, or a tool. You don't need to code.
Writers, designers, researchers, journalists, organizers and developers
are all welcome. Every team leaves with an Incubator application.

Details and how to join: https://buildwith.techforpalestine.org/?ref=t4p-linkedin (Instagram: link in bio)

## T4P: X, Bluesky, Mastodon, Threads (banner)

Online build session for the November Incubator Challenge: Saturday,
November 28, 9 AM ET | 3 PM CET | 4 PM Palestine, on our Discord.
Turn an idea into a campaign, a guide, a dataset or a tool, then apply to
the Incubator. Free, and you don't need to code.
https://buildwith.techforpalestine.org/?ref=t4p-short

## T4P Discord announcement (banner)

Post in the announcements channel. Keep `@everyone` only if the server's
admins allow it.

@everyone We're running an online build session here on Saturday, November 28,
9 AM ET | 3 PM CET | 4 PM Palestine, for the November Incubator
Challenge:

> How do we expose and combat hasbara, pro-Israel bias and Zionist
> ownership and influence of mainstream news media?

Pitch an idea or join a team, turn it into a campaign, a guide, a dataset
or a tool in one afternoon, and apply to the Incubator before you log off.
You don't need a team or to code.

1. Click "Interested" on the event (Events, top of the channel list) so we
   know you're coming and Discord reminds you. Details and agenda:
   https://buildwith.techforpalestine.org/?ref=discord
2. Come to the brainstorming session on Friday, November 20, 2:30 pm ET, to
   meet teammates early: https://us06web.zoom.us/meeting/register/VcASwZtkTsmH3poubwJcOw
3. Add it to your calendar (Google, Outlook or .ics):
   https://buildwith.techforpalestine.org/?ref=discord#calendar
4. On the day, from 8:30 am ET / 14:30 CET, post your username and role in
   #build-session-checkin and a moderator opens the build session channels.

## Discord social media channel: share request (Andrés, as himself)

Post after T4P's LinkedIn post is up; replace the last line's link with
that post's URL.

Hi all! We're running an online build session for the November Incubator
Challenge on Saturday, November 28, 9 AM ET | 3 PM CET | 4 PM Palestine,
here on the T4P Discord. It's free and open to non-members, and you don't
need to code.

Could you share it with your networks? Page with sign-up steps and an "Add
to calendar" button: https://buildwith.techforpalestine.org/?ref=discord-share

Graphics to attach are in the event repo (carousel, banner, story):
https://github.com/TechForPalestine/t4p-build-session-nov-2026/tree/main/docs/events/2026-11-challenge-hackathon-graphics

Resharing T4P's LinkedIn post helps most: <link to T4P's LinkedIn post>

## Members roundup (for Aneta)

**Online build session, Saturday, November 28, 9 AM ET | 3 PM CET |
4 PM Palestine, on Discord.** Work on the November Incubator Challenge
with a team for an afternoon (a campaign, a guide, a dataset or a tool;
no coding needed) and leave with an Incubator application. Open
to members and non-members, so bring people. Details and how to join:
https://buildwith.techforpalestine.org/?ref=roundup

## Reminders

**Friday, November 27 (all channels):** Tomorrow: our online build session for
the November Incubator Challenge, 9 AM ET | 3 PM CET | 4 PM Palestine,
on Discord.
Join the Discord today, click "Interested" on the event and add it to your
calendar so you are ready.
https://buildwith.techforpalestine.org/?ref=reminder

**Saturday, November 28, at 8:30 am ET / 14:30 CET (Discord only):** The
build session starts in 30 minutes on the Stage channel. Post your
username and role in #build-session-checkin to get access.

## Challenge page section (for T4P to add)

Mockup on a copy of the live page:
`docs/events/2026-11-challenge-page-mockup/` (`index.html`, and
`hero.png` and `build-session-section.png` to show the website team). It
adds a card under the November 20 brainstorm card, in the same style, and a
third hero button, "Build session on November 28th", that jumps to it.

Card text:

**Nov 28, Saturday · 9am ET**

**Join our online build session!**

Work on this challenge with a team on the Tech for Palestine Discord, from
9am to 1pm ET (3pm to 7pm CET, 4pm to 8pm Palestine). Turn an idea into a
campaign, a guide, a dataset or a tool, and apply to the Incubator with it
before you log off. Free, and you don't need a team or to code.

Buttons:
- "Sign up for the build session":
  https://buildwith.techforpalestine.org/?ref=challenge-page
- "Add to calendar":
  https://buildwith.techforpalestine.org/?ref=challenge-page#calendar

## Andrés's LinkedIn (his voice, his OK)

I'm helping organize an online build session for Tech for Palestine on
Saturday, November 28, 9 AM ET | 3 PM CET | 4 PM Palestine, on
their Discord.

This month's Incubator challenge asks: "How do we expose and combat
hasbara, pro-Israel bias and Zionist ownership and influence of mainstream
news media?"

At the Barcelona hackathon in October, lots of people came and six
entries were submitted. This time every team starts its Incubator application
before it logs off, so the idea keeps going after the afternoon ends.

You don't need a team or to write code. Journalists, researchers,
designers and campaigners are as useful here as developers.

Details and how to join: https://buildwith.techforpalestine.org/?ref=andres-linkedin

Attach `carousel-1-announce.png` or the full carousel.
