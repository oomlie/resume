// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Parker Thomas Wunderlich",
  title: "Parker Thomas Wunderlich - Resume",
  footer: context { [#emph[Parker Thomas Wunderlich -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.35in,
  page-bottom-margin: 0.35in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(20, 24, 30),
  colors-name: rgb(35, 52, 74),
  colors-headline: rgb(35, 52, 74),
  colors-connections: rgb(55, 70, 90),
  colors-section-titles: rgb(35, 52, 74),
  colors-links: rgb(35, 52, 74),
  colors-footer: rgb(120, 100, 140),
  colors-top-note: rgb(120, 100, 140),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "EB Garamond",
  typography-font-family-name: "EB Garamond",
  typography-font-family-headline: "EB Garamond",
  typography-font-family-connections: "EB Garamond",
  typography-font-family-section-titles: "EB Garamond",
  typography-font-size-body: 9.4pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9pt,
  typography-font-size-section-titles: 1.15em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: true,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.35cm,
  header-space-below-headline: 0.28cm,
  header-space-below-connections: 0.35cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.35cm,
  section-titles-type: "without_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.24cm,
  section-titles-space-below: 0.12cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.08em,
  sections-space-between-regular-entries: 0.22em,
  entries-date-and-location-width: 1.6in,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.2cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.06cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.05cm,
  entries-highlights-space-between-items: 0.04cm,
  entries-highlights-space-between-bullet-and-text: 0.4em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 27,
  ),
)


= Parker Thomas Wunderlich

  #headline([IT Support & Systems Administration])

#connections(
  [Washington, D.C.],
  [#link("mailto:ptwund@gmail.com", icon: false, if-underline: false, if-color: false)[ptwund\@gmail.com]],
  [#link("tel:+1-239-849-5575", icon: false, if-underline: false, if-color: false)[(239) 849-5575]],
  [#link("https://resume.daze.lol/", icon: false, if-underline: false, if-color: false)[resume.daze.lol]],
  [#link("https://linkedin.com/in/parkerwunderlich", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/parkerwunderlich]],
  [#link("https://github.com/oomlie", icon: false, if-underline: false, if-color: false)[github.com\/oomlie]],
)


== Professional Summary

IT support and systems administration professional with 5+ years of experience supporting regulated, government, and hosting environments. Skilled in identity administration, endpoint deployment, Microsoft 365, Active Directory, Okta, and live audiovisual production.

== Work Experience

#regular-entry(
  [
    #strong[Forbright Bank] -- Chevy Chase, MD

  ],
  [
    July 2023 – July 2026

  ],
  main-column-second-row: [
    #emph[IT Helpdesk Technician]

    - Delivered Tier 1 and Tier 2 support for 600+ employees across headquarters, branches, and remote users, resolving approximately 200 incidents per month within SLA targets.

    - Administered identity and access across Okta, Microsoft 365, and Active Directory, resolving account, application-access, SSO, and MFA issues.

    - Managed and supported Windows endpoints with Intune; deployed workstations and peripherals and resolved network and VPN issues.

    - Managed incidents and documented technical work in Jira while coordinating changes and support activities through Microsoft Teams.

    - Created documentation, patches, and support workflows for recurring technical needs in a fast-paced banking environment.

    - Produced recurring weekly and monthly hybrid meetings using Logitech AV systems, Microsoft Teams, and Zoom; configured livestreams, cameras, microphones, and speakers, directed guest speakers, and troubleshot live audio and video issues.

  ],
)

#regular-entry(
  [
    #strong[CAI] -- Fort Myers, FL

  ],
  [
    Apr 2023 – July 2023

  ],
  main-column-second-row: [
    #emph[Desktop Support Specialist]

    - Provided comprehensive desktop support for county government offices, including deployment, maintenance, and troubleshooting.

    - Tracked and maintained computer assets across a large network, optimizing resource allocation.

    - Collaborated with other county departments through ticketing and email.

  ],
)

#regular-entry(
  [
    #strong[Dedipath] -- Fort Myers, FL

  ],
  [
    July 2022 – Apr 2023

  ],
  main-column-second-row: [
    #emph[IT Administration]

    - Administered, deployed, and managed Linux and Windows dedicated and virtual servers for an international client base in a high-volume hosting environment.

    - Assisted with network administration and infrastructure deployment while resolving customer server and connectivity issues.

  ],
)

#regular-entry(
  [
    #strong[Francis L. Dean & Associates] -- Fort Myers, FL

  ],
  [
    Feb 2021 – May 2022

  ],
  main-column-second-row: [
    #emph[IT Administration & Web Development]

    - Administered Linux and Windows servers, Microsoft Azure, and Windows workstations.

    - Designed and maintained websites and SEO content, produced digital and print graphics, and built software to automate email and form-submission workflows.

  ],
)

#regular-entry(
  [
    #strong[Publix Supermarkets] -- Fort Myers, FL

  ],
  [
    Oct 2017 – Feb 2021

  ],
  main-column-second-row: [
    #emph[Customer Service]

    - Managed front-desk customer support in a high-volume environment, handling funds and operating point-of-sale systems.

  ],
)

== Education

#education-entry(
  [
    #strong[Florida Southwestern State College] -- Fort Myers, FL

  ],
  [
    May 2020

  ],
  main-column-second-row: [
    Associate in Arts#sym.ast.basic#h(0pt, weak: true)

  ],
)

== Certifications

- CompTIA Security+ — Earned July 2023

== Technical Experience

#regular-entry(
  [
    #strong[CGCU]

  ],
  [
    Oct 2020

  ],
  main-column-second-row: [
    #emph[Technical Intern]

    - Developed the technical action plan for CGCU's annual Freshman event.

    - Managed web development, stream production and supervision, Linux server administration, and game server administration and development.

  ],
)

#regular-entry(
  [
    #strong[Friend Club (VRChat)]

  ],
  [
    2023 – present

  ],
  main-column-second-row: [
    #emph[Community Administrator]

    - Organized community events for an online social club; managed and deployed livestream infrastructure and provided live audiovisual technical support during events.

    - Designed and maintained the community website (friendclub.lol) and produced graphic assets for events and branding.

  ],
)

#regular-entry(
  [
    #strong[Entech]

  ],
  [
    Oct 2018

  ],
  main-column-second-row: [
    #emph[Technical Intern]

    - Assembled, imaged, and deployed secured workstations for small businesses and schools.

    - Assisted with hardware setup and network deployments for small-business environments.

  ],
)

== Skills

#strong[Systems & Cloud:] Microsoft 365, Active Directory, Microsoft Azure, Intune, Okta, Linux, Windows Server

#strong[Support & Collaboration:] Tier 1\/2 help desk, Jira, Microsoft Teams, ticketing, SLA management, VPN and MFA troubleshooting, end-user support, technical documentation

#strong[Audiovisual:] Logitech AV systems, Microsoft Teams and Zoom meetings, hybrid livestreams, cameras, microphones, speakers, guest-speaker direction

#strong[Networking & Hardware:] Computer networking, workstation imaging and deployment, peripherals, asset tracking, hardware builds

#strong[Development:] SQL, Python, Bash, PowerShell, Node.js, HTML, CSS, JavaScript
