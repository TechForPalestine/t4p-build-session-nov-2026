# T4P brand and voice, as used on the live site

Read 2026-11-17 from https://techforpalestine.org/ (home, `/monthly-challenge`,
`/incubator`, `/events`), its CSS (`/_astro/events.DKTVccjh.css`), and the
Barcelona hackathon page https://hackathon2026.techforpalestine.org/. No
written T4P brand guide has been found; ask Iva or Matt whether one exists.
If it does, it wins over this file.

## Stack of the live sites

- techforpalestine.org: Astro 5 with Tailwind. The colour names below are
  its Tailwind token names, except grove-hover and red, which the site sets
  as raw hex values.
- hackathon2026.techforpalestine.org: a separate Vite and React build, same
  font and green, with a warm beige background (`hsl(39 40% 92%)`).
- techrebellion.techforpalestine.org: a separate event site for Berlin.
- Each event so far has had its own subdomain.

## Type

- One font: **Outfit** (Google Fonts, weights 400 to 800), fallback
  `system-ui, sans-serif`.
- Headings are weight 800 with tight line height (about 1.05 for the H1,
  1.15 for H2). H1 on the challenge page: 34px mobile, 50px desktop. H2:
  28px mobile, 38px desktop.
- Body text 17px; lead paragraphs 19 to 21px.
- Small labels above headings: 12px, weight 700, uppercase, letter spacing
  0.14em (for example "Incubator Challenge · November 2026").

## Colours (techforpalestine.org tokens)

| Token | Hex | Used for |
|-------|-----|----------|
| grove | #157A3E | Primary green: hero backgrounds, buttons, links |
| grove-hover | #0E5A2F | Button hover |
| grove-deep | #2F5C3F | Text on light green, button text on white |
| first-light | #E7F2E9 | Pale green panels |
| first-light-edge | #D2E4D6 | Card borders |
| ink | #2A2428 | Body text |
| ink-dark | #201D1E | Footer, darkest surfaces |
| ink-secondary | #73656E | Secondary text |
| ink-divider | #D6D6D6 | Rules and borders |
| stone | #F2F3EE | Off-white sections |
| sand | #F7F2E8 | Warm off-white sections |
| red | #C8102E | Corrections in the challenge headline card |
| (Google red) | #EA4335 | Small accents on the homepage |

Green is the dominant colour; red appears only as a small accent.

## Components

- Buttons are pill-shaped (`border-radius: 999px`), at least 44px tall,
  13 to 15px bold text. On green: a white button with grove-deep text, and
  an outlined white button.
- Cards: white, 1px first-light-edge border, 20 to 24px corner radius.
- Page width 1280px, 24px side padding (32px from 640px up).
- The November challenge page has a "corrected headline" card: a fake
  outlet ("The Consent World") with a passive headline corrected in red.
  It is T4P's own illustration for this challenge; reuse it as is.
- Logo: https://techforpalestine.org/images/new-homepage/t4p-logo.webp
  (3136 x 1376, transparent). Favicon:
  https://hackathon2026.techforpalestine.org/t4p-favicon.png. No vector
  logo found; ask for one before print or large use.

## Voice

- Direct and concrete: numbers up front ("100+ projects", "3,000+
  volunteers", "0 → 5M users in 7 months").
- "We" for T4P, "you" for the reader. Short calls to action: "Apply for
  this challenge", "Become a member", "Build with us".
- Names things politically and plainly: "genocide", "hasbara", "complicit
  tech", "Palestinian liberation". Quote these as written; do not soften
  or reword them.
- Headlines can be a question or a statement with a sharp contrast
  ("Hasbara has a newsroom. Palestine needs its own."). That is T4P's
  choice on its own pages; drafts we write follow the plain-writing rule
  in `AGENTS.md`.
- Spelling: the live site uses US spelling ("organization", "normalizes",
  "penalized") and US dates ("Saturday, November 28"). Andrés decided on
  2026-11-17 that T4P pages use T4P's wording and US spelling. Matt's
  playbook asks for British English, so confirm with Matt.
- Reuse T4P's own section titles and phrases before writing new ones:
  "What to expect", "What teams can build", "Choose your role", "Agenda",
  "Register for free", "Apply for this challenge", "How we help projects
  succeed", "Incubator projects we already support".
- The site uses em dashes; our drafts do not (`AGENTS.md`).

## Photos

T4P's own event photos, used on the Barcelona hackathon page, are at
`https://hackathon2026.techforpalestine.org/events/<name>.webp` (and
`<name>-small.webp`, 640px): `hackathon-hero-balanced` (with T4P's red
hand-drawn arrow), `workshop-conversation`, `team-laptop`,
`community-group` (Barcelona conference, 2026-04-11), `workshop-ideas`,
`community-gathering`, `community-selfie`. The homepage photo of children
in Gaza is credited "© Motaz Azaiza". Ask before using photos of
identifiable people outside T4P's own pages.

## Social graphics

Read 2026-11-17 from T4P's Bluesky (bsky.app/profile/techforpalestine.org,
the last 60 posts with images; Instagram, X and the LinkedIn group need a
login). T4P's social graphics differ from the website:

- **Font:** heavy uppercase geometric sans for headlines (looks like
  Montserrat ExtraBold or Black), not Outfit. A handwritten word
  ("present") sits on some banners. Challenge posts made by the website
  team use Outfit.
- **Backgrounds:** cream or off-white most often; full green for
  membership and save-the-date posts; black for conferences (Rooted, Tech
  Rebellion, Web Summit).
- **Recurring pieces:** the logo at the top; thin green bars with a red
  section at the top and bottom edges; a slanted green banner; a red
  rectangle button with white uppercase text ("SAVE THE DATE!", "REGISTER
  NOW!"); green rolling hills along the bottom of community-call posts; a
  black corner triangle ("FREE ENTRY / REGISTRATION LINK IN CAPTION");
  event photos with a red hand-drawn arrow; keffiyeh, olive branches and
  flags as decoration.
- **Dates and times:** "OCTOBER 31 // CANODROM, BCN"; times given in ET
  and Palestine time, sometimes CET ("12.30 PM ET | 7.30 PM EET").
- **Footer line:** "JOIN THE MOVEMENT BEHIND 90+ PROJECTS FOR PALESTINE -
  TECHFORPALESTINE.ORG/MEMBERSHIP".
- **Challenge posts** shorten the question, for November: "HOW DO WE
  COMBAT HASBARA AND PRO-ISRAEL BIAS IN MAINSTREAM MEDIA?", with "We're
  looking for people with ideas, and people who want to help turn ideas
  into action" and a green "NOVEMBER CHALLENGE" tag.
- **Captions:** short and direct. "Join us on…", "Register here:", "More
  details and tickets here:", one or two sentences on what happens.

## Event pages so far

The Barcelona page's sections, in order: header with register button; hero
(title, one-line description, price, date and place, partner); the
challenge; what to expect (four number cards); the Incubator and monthly
challenges; what teams can build; demo structure; agenda table; prize;
tickets and roles; venue; partners; about T4P; a final link to apply to the
Incubator for people who cannot come. Registration was on Qgiv
(secure.qgiv.com). The
November page draft (`docs/events/2026-11-challenge-hackathon-page.html`)
is the version shared with Matt on 2026-11-17 (website styling: green
hero with photo, cards, agenda table), with wording changes only. Later
redesigns were rejected by Andrés the same day; they are in git history.
T4P's own online-event page, techforpalestine.org/community-call, is a
shorter model if a lighter page is ever wanted (2026-11-17).
