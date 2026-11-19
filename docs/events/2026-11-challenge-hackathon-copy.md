# November challenge build session: captions and public text

Status: final. Approved by Matt and Iva on 2026-11-19
(`docs/decisions.md`). T4P's wording and US spelling. Rewritten
2026-11-19 in Andrés's voice and needing only his OK: the Discord
announcement, the social media channel share request and his LinkedIn
post. Added after the approval, so show Matt or Iva: one sentence in the
T4P Instagram and LinkedIn caption ("Teams form on our Discord in the week
before"). Every post links to the event page,
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
are all welcome. Teams form on our Discord in the week before, and every
team leaves with an Incubator application.

Details and how to join: https://buildwith.techforpalestine.org/?ref=t4p-linkedin (Instagram: link in bio)

## T4P: X, Bluesky, Mastodon, Threads (banner)

Online build session for the November Incubator Challenge: Saturday,
November 28, 9 AM ET | 3 PM CET | 4 PM Palestine, on our Discord.
Turn an idea into a campaign, a guide, a dataset or a tool, then apply to
the Incubator. Free, and you don't need to code.
https://buildwith.techforpalestine.org/?ref=t4p-short

## Discord announcement (Andrés, in his voice; banner)

Post in the announcements channel, or ask whoever runs it to. Keep
`@everyone` only if the server's admins allow it.

@everyone Hey everyone! On Saturday, November 28 we're running an online
build session right here on the Discord for the November Incubator
challenge:

> How do we expose and combat hasbara, pro-Israel bias and Zionist
> ownership and influence of mainstream news media?

This server is where all of it gets organized. From Monday the 23rd,
#team-finding has problems to work on, and it's where you pitch an idea
or find people to build with. On the 28th, 9 AM ET | 3 PM CET | 4 PM
Palestine, teams build together in voice channels and every team starts
its Incubator application before logging off. You don't need a team or
to code!

To sign up:
1. Click "Interested" on the "Online build session" event (Events, top of
   the channel list). Discord reminds you when it starts.
2. Add it to your calendar:
   https://buildwith.techforpalestine.org/?ref=discord#calendar
3. On the day, from 8:30 AM ET / 14:30 CET, post your username and role
   in #build-session-checkin.

Want to meet people early? Come to the brainstorm on Friday, November 20,
2:30 PM ET: https://us06web.zoom.us/meeting/register/VcASwZtkTsmH3poubwJcOw

Agenda and details: https://buildwith.techforpalestine.org/?ref=discord

## Discord social media channel: share request (Andrés, in his voice)

Post after T4P's LinkedIn post is up; replace the last line's placeholder
with that post's URL.

Hi all! Could you help spread the word on this one? We're running an
online build session for the November Incubator challenge, and it's
organized entirely here on the Discord: teams form in #team-finding from
Monday the 23rd, and we build together on Saturday, November 28, 9 AM ET |
3 PM CET | 4 PM Palestine. It's open to non-members and you don't need to
code!

Sign-up steps and "Add to calendar": https://buildwith.techforpalestine.org/?ref=discord-share

Graphics (carousel, banner, story): https://github.com/TechForPalestine/t4p-build-session-nov-2026/tree/main/docs/events/2026-11-challenge-hackathon-graphics

Resharing the LinkedIn post helps most: <link to the LinkedIn post>

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

On Saturday, November 28, Tech for Palestine is running an online build
session on its Discord, and I'm helping organize it!

The November Incubator challenge asks: "How do we expose and combat
hasbara, pro-Israel bias and Zionist ownership and influence of mainstream
news media?"

All of it happens on the Discord. Problems to work on go up in
#team-finding from Monday the 23rd, teams form there during the week, and
on the 28th (9 AM ET | 3 PM CET | 4 PM Palestine) we build together. Every
team starts its Incubator application before it logs off.

You don't need to code. Journalists, researchers, designers and
campaigners are as useful here as developers.

Join the Discord and sign up here: https://buildwith.techforpalestine.org/?ref=andres-linkedin

Attach `carousel-1-announce.png` or the full carousel. About 110 words.

