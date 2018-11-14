# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Vremeski opseg za čišćenje:{ " " }
    .accesskey = o
clear-time-duration-value-last-hour =
    .label = zadnji sat
clear-time-duration-value-last-2-hours =
    .label = zadnja dva sata
clear-time-duration-value-last-4-hours =
    .label = zadnja četiri sata
clear-time-duration-value-today =
    .label = danas
clear-time-duration-value-everything =
    .label = sve
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Povijest
item-cache =
    .label = Međuspremnik
    .accesskey = s
data-section-label = Podaci
item-site-preferences =
    .label = Postavke stranice
    .accesskey = s
sanitize-everything-undo-warning = Ovaj se potez neće moći poništiti.
window-close =
    .key = w
sanitize-button-ok =
    .label = Očisti sad
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Čišćenje
