# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Ρυθμίσεις εκκαθάρισης ιστορικού
    .style = width: 34em
sanitize-prefs-style =
    .style = width: 17em

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Χρονικό διάστημα εκκαθάρισης:{ " " }
    .accesskey = τ
clear-time-duration-value-last-hour =
    .label = Τελευταία ώρα
clear-time-duration-value-last-2-hours =
    .label = Τελευταίες δύο ώρες
clear-time-duration-value-last-4-hours =
    .label = Τελευταίες τέσσερις ώρες
clear-time-duration-value-today =
    .label = Σήμερα
clear-time-duration-value-everything =
    .label = Όλα

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Ιστορικό
item-active-logins =
    .label = Ενεργές συνδέσεις
    .accesskey = υ
item-cache =
    .label = Προσωρινή μνήμη
    .accesskey = ω
item-form-search-history =
    .label = Ιστορικό αναζήτησης & φορμών
    .accesskey = φ
data-section-label = Δεδομένα
item-site-preferences =
    .label = Προτιμήσεις σελίδων
    .accesskey = Π
item-offline-apps =
    .label = Δεδομένα ιστοσελίδων
    .accesskey = δ
sanitize-everything-undo-warning = Δεν είναι δυνατή η αναίρεση αυτής της ενέργειας.
sanitize-button-ok =
    .label = Εκκαθάριση τώρα
