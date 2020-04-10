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
serviceworker-list-header = خدمت کارکنان
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = ریجسٹریشن ختم کریں
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = آغاز
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = تذکاری <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = ماخذ
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = حالت

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = چلائے
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = رکا ہوا
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = رجسٹر کر رہا ہے
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = یہاں معائنہ کرنے کیلئے آپ کو سروس ورکر کو رجسٹر کرنے کی ضرورت ہے۔ <a> مزید جانیں </a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = اگر موجودہ صفحے میں خدمت کا کارکن ہنے تو ، یہاں کچھ چیزیں ہیں جن کی آپ کوشش کرسکتے ہیں
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = کنسول میں غلطیاں تلاش کریں۔ <a> کنسول کھولیں </a>
# Header for the Manifest page when we have an actual manifest
manifest-view-header = ایپ منشور
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = نقائص اور انتباہات
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = شناخت
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = پيشکاری
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = آئیکن
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = منشور لوڈ ہو گیا
# Text displayed as an error when there has been a Firefox DevTools error while
# trying to load the manifest
manifest-loaded-devtools-error = Firefox DevTools نقص
# Text displayed when the page has no manifest available
manifest-non-existing = معائنہ کرنے کیلئے کوئی منشور نہیں ملا۔
# Text displayed at manifest icons to label their purpose, as declared
# in the manifest.
manifest-icon-purpose = مقصد:  <code>{ $purpose }</code>
# Text displayed as the alt attribute for <img> tags showing the icons in the
# manifest.
manifest-icon-img =
    .alt = آئکن
# Text displayed as the title attribute for <img> tags showing the icons in the
# manifest, in case there's no icon size specified by the user
manifest-icon-img-title-no-sizes = غیر متعینہ سائز کا آئیکن
# Sidebar navigation item for Manifest sidebar item section
sidebar-item-manifest = منشور
    .alt = منشور آئیکن
    .title = منشور
# Sidebar navigation item for Service Workers sidebar item section
sidebar-item-service-workers = خدمت کارکنان
    .alt = خدمت کارکنان آئیکن
    .title = خدمت کارکنان
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = خرابی کا آئیکن
    .title = خرابی
