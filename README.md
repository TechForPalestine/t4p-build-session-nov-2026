# T4P online build session, November 2026

The page and materials for Tech for Palestine's online build session on
the November Incubator challenge: Saturday 2026-11-28, 15:00 to 19:00 CET
(9 AM to 1 PM ET, 4 PM to 8 PM Palestine), on the T4P Discord. Confirmed
by Matt and Iva on 2026-11-19.

Page: https://buildwith.techforpalestine.org, served by T4P's Cloudflare
Pages from the root of `main` (no build step). Setup steps: "Page hosting"
in the
[organizer plan](docs/events/2026-11-challenge-hackathon.md).

## Files

1. [index.html](index.html): the event page, with
   [build-session-2026-11-28.ics](build-session-2026-11-28.ics), the
   calendar invite its "Add to calendar" button downloads, and
   [_headers](_headers), which makes Cloudflare serve that file as a
   calendar. One file; logo and photos load
   from T4P's sites, fonts from Google Fonts.
2. [Organizer plan](docs/events/2026-11-challenge-hackathon.md)
   ([PDF](docs/events/2026-11-challenge-hackathon-plan.pdf)): decisions,
   who does what, page hosting, timeline, run sheet and Discord setup.
3. [Captions and other public text](docs/events/2026-11-challenge-hackathon-copy.md)
   for T4P's social accounts, the Discord announcement, the members
   roundup, reminders and the challenge page.
4. [Social graphics](docs/events/2026-11-challenge-hackathon-graphics/):
   a four-slide carousel (1080 x 1350), a banner (1600 x 900, also the
   page's link preview) and a story (1080 x 1920).
5. [docs/brand.md](docs/brand.md): T4P's fonts, colors, components and
   voice, read from techforpalestine.org and T4P's social posts.
6. [docs/challenges/2026-11-media-bias.md](docs/challenges/2026-11-media-bias.md):
   notes on the November challenge. Quote the live page for anything public.
7. [docs/decisions.md](docs/decisions.md): dated decisions.

The plan mentions `docs/playbook.md`. That is a summary of Matt's T4P
Hackathon Playbook in Notion and is not included here.

File names under `docs/` still say "hackathon"; the event is called a
"build session" in everything people read.

## Links used everywhere

- Join: https://discord.com/invite/kSKjRQ2mzZ. Sign-up is the
  "Interested" button on the Discord scheduled event; there is no form
- Code of conduct: https://discord.com/channels/1186702814341234740/1191850426170093638/1381667623560937472
- Click counts: https://t4p-buildwith.goatcounter.com (GoatCounter; see
  "Tracking" in the plan)
- Incubator application: https://projecthub.techforpalestine.org/apply
- Challenge: https://techforpalestine.org/monthly-challenge

## Changing the page

Edit `index.html` and merge to `main`; Cloudflare Pages republishes it. If
the date or time changes, also change the time zone script at the bottom
of the page, the calendar links in the "How to sign up" section, the
`.ics` file (and raise its `SEQUENCE`), the captions and the graphics.

## Changing the graphics

Edit the `EVENT` values at the top of
`docs/events/2026-11-challenge-hackathon-graphics/template.html`, then run
`render.sh` in that folder. It needs Chromium and a network connection,
because the logo and photos load from T4P's sites and the fonts from
Google Fonts. Open
`template.html?g=<name>` in a browser to see one graphic.
