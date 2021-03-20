# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Skripty typu worker
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Ak si chcete pozrieť skripty typu worker z iných domén, otvorte <a>about:debugging</a>
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Zrušiť registráciu
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Ladiť
    .title = Iba spustené service workery môžu byť ladené
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Ladiť
    .title = Ladenie Service Workerov je možné len so zapnutým e10s
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Spustiť
    .title = Service Workery možno spustiť len s vypnutým e10s
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Preskúmať
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Spustiť
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Aktualizované <time>{ DATETIME($date, day: "numeric", month: "long", year: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Zdroj
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Stav

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Spustený
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Zastavený
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Ak chcete Service Worker preskúmať, musíte ho zaregistrovať. <a>Ďalšie informácie</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Ak by stránka mala mať service worker, môžete skúsiť nasledujúce veci:
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Nájsť chybu pomocou konzoly. <a> Otvoriť konzolu</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Prezrite si registráciu Service Workerov a hľadajte výnimky. <a>Otvoriť ladenie</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Preskúmajte Service Workery z iných domén. <a>Otvoriť about:debugging</a>
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Neboli nájdení žiadni Service Workers
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Ďalšie informácie
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = Ak by mala mať aktuálna stránka Service Worker, prípadné jeho chyby nájdete v <a>Konzole</a>, jeho registráciu si môžete prejsť v <span>nástroji na ladenie</span>.
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Zobraziť Service Workers z iných domén
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest aplikácie
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Manifest musíte vložiť sem na kontrolu. <a>Ďalšie informácie</a>
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Nebol nájdený manifest webovej aplikácie
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Pozrite sa, ako môžete pridať manifest
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Chyby a varovania
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identita
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Prezentácia
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Ikony
# Text displayed while we are loading the manifest file
manifest-loading = Manifest sa načítava…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifest bol načítaný.
# Text displayed as a caption when there has been an error while trying to
# load the manifest
manifest-loaded-error = Pri načítaní manifestu nastala chyba:
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Chyba vo vývojárskych nástrojoch
# Text displayed when the page has no manifest available
manifest-non-existing = Nenašiel sa žiadny manifest.
# Text displayed when the page has a manifest embedded in a Data URL and
# thus we cannot link to it.
manifest-json-link-data-url = Manifest je vložený do dátovej URL.
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = Účel: <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = Ikona
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest. `$sizes` is a user-dependent string that has been parsed as a
# space-separated list of `<width>x<height>` sizes or the keyword `any`.
manifest-icon-img-title = Ikona s veľkosťou: { $sizes }
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = Ikona nešpecifikovanej veľkosti
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = Manifest
    .alt = Ikona manifestu
    .title = Manifest
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = Service Workery
    .alt = Ikona Service Workerov
    .title = Service Workery
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Ikona varovania
    .title = Varovanie
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Ikona chyby
    .title = Chyba
