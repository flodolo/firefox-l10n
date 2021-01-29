# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Llwytho diweddariad { -brand-shorter-name } i lawr
appmenuitem-protection-dashboard-title = Bwrdd Gwaith Diogelwch
appmenuitem-customize-mode =
    .label = Cyfaddasu…

## Zoom Controls

appmenuitem-new-window =
    .label = Ffenestr Newydd
appmenuitem-new-private-window =
    .label = Ffenestr Breifat Newydd
appmenuitem-passwords =
    .label = Cyfrineiriau
appmenuitem-extensions-and-themes =
    .label = Estyniadau a Themâu
appmenuitem-find-in-page =
    .label = Canfod ar Dudalen…
appmenuitem-more-tools =
    .label = Rhagor o Offer
appmenuitem-exit =
    .label = Gadael
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Gosodiadau

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Chwyddo mewn
appmenuitem-zoom-reduce =
    .label = Chwyddo allan
appmenuitem-fullscreen =
    .label = Sgrin Lawn

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Cydweddu Nawr
appmenuitem-save-page =
    .label = Cadw Tudalen Fel…

## What's New panel in App menu.

whatsnew-panel-header = Beth sy'n Newydd
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Hysbysu am nodweddion newydd
    .accesskey = H

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dangos rhagor o wybodaeth
profiler-popup-description-title =
    .value = Cofnodi, dadansoddi, rhannu
profiler-popup-description = Cydweithiwch ar faterion perfformiad trwy gyhoeddi proffiliau i'w rhannu â'ch tîm.
profiler-popup-learn-more = Dysgu rhagor
profiler-popup-settings =
    .value = Gosod­iadau
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Golygu Gosodiadau...
profiler-popup-disabled =
    Mae'r proffiliwr wedi'i analluogi ar hyn o bryd, yn fwyaf tebygol oherwydd fod ffenestr Pori Preifat
    ar agor
profiler-popup-recording-screen = Yn cofnodi…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Cyfaddas
profiler-popup-start-recording-button =
    .label = Cychwyn Cofnodi
profiler-popup-discard-button =
    .label = Dileu
profiler-popup-capture-button =
    .label = Cipio
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Help panel

appmenu-about =
    .label = Ynghylch { -brand-shorter-name }
    .accesskey = n
appmenu-help-product =
    .label = Cymorth { -brand-shorter-name }
    .accesskey = m
appmenu-help-show-tour =
    .label = Cyflwyno { -brand-shorter-name }
    .accesskey = C
appmenu-help-import-from-another-browser =
    .label = Mewnforio o Borwr arall ...
    .accesskey = M
appmenu-help-keyboard-shortcuts =
    .label = Llwybrau Byr Bysellfwrdd
    .accesskey = B
appmenu-help-troubleshooting-info =
    .label = Gwybodaeth am Ddatrys Problemau
    .accesskey = G
appmenu-help-feedback-page =
    .label = Cyflwyno Adborth…
    .accesskey = A

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Ailgychwyn gydag Ychwanegion wedi eu Hanalluogi…
    .accesskey = A
appmenu-help-safe-mode-with-addons =
    .label = Ailgychwyn gydag Ychwanegion wedi eu Hanalluogi
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Adroddwch ar wefan twyllodrus…
    .accesskey = t
appmenu-help-not-deceptive =
    .label = Nid yw hon yn wefan twyllodrus…
    .accesskey = t

##

appmenu-help-check-for-update =
    .label = Gwirio am Ddiweddariadau…
