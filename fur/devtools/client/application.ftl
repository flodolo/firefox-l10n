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
serviceworker-list-header = Service Workers
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Vierç <a>about:debugging</a> pai Service Workers di altris dominis
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Deregjistre
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Scomence debug
    .title = Al è pussibil fâ il debug dome dai service workers
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Scomence il debug
    .title = Il debug pai service workers al è disponibil dome se multi e10s al è disativât
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Invie
    .title = Al è pussibil inviâ i service workers dome se multi e10s al è disativât
# Alt text for the image icon displayed inside a debug link for a service worker.
serviceworker-worker-inspect-icon =
    .alt = Ispezione
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start3 = Invie
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Ultin inzornament: <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Sorzint
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Stât

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = In esecuzion
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Fermât
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Tu scugnis regjistrâ un Service Worker par ispezionâlu achì. <a>Plui informazions</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Se la pagjine curinte e varès di vê un service worker, chi a son un pocjis di robis che tu puedis provâ
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Verifiche la presince di erôrs te console. <a>Vierç la console</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Analize a pas a pas la regjistrazion dal Service Worker e cîr lis ecezions. <a>Vierç il strument pal debug</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Ispezione di un altri domini i Service Workers. <a>Vierç about:debugging</a>
# Text displayed when no service workers are visible for the current page.
serviceworker-empty-intro2 = Nissun service worker cjatât
# Link will open https://developer.mozilla.org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro-link = Plui informazions
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
# <a> and <span> are links that will open the webconsole and the debugger, respectively.
serviceworker-empty-suggestions2 = Se cheste pagjine e varès di vê une service worker, tu puedi cirî i erôrs te <a>console</a> opûr passâ dute la regjistrazion dal service worker tal <span>Strument pal debug</span>.
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging2 = Visualize di un altri domini i service workers
# Header for the Manifest page when we have an actual manifest
manifest-view-header = Manifest de aplicazion
# Header for the Manifest page when there's no manifest to inspect
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro = Tu scugnis zontâ un manifest di aplicazion web par ispezionâle achì. <a>Plui informazions</a>
# Header for the Manifest page when there's no manifest to inspect
manifest-empty-intro2 = Nissun manifest di aplicazion web rilevât
# The link will open https://developer.mozilla.org/en-US/docs/Web/Manifest
manifest-empty-intro-link = Scuvierç cemût zontâ un manifest
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Erôrs e avertiments
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Identitât
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Presentazion
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Iconis
# Text displayed while we are loading the manifest file
manifest-loading = Daûr a cjariâ il manifest…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Manifest cjariât.
