# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs =
    .title = Cunfiguratzione de sa limpiesa de sa cronologia
    .style = width: 34em

sanitize-prefs2 =
    .title = Cunfiguratzione de sa limpiesa de sa cronologia
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

dialog-title =
    .title = Isbòida sa cronologia reghente
    .style = width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
dialog-title-everything =
    .title = Isbòida totu sa cronologia
    .style = width: 34em

clear-data-settings-label = Comente benit serradu, { -brand-short-name } lìmpia in automàticu

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Perìodu temporàneu de limpiare: { " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = S'ùrtima ora

clear-time-duration-value-last-2-hours =
    .label = Is ùrtimas 2 oras

clear-time-duration-value-last-4-hours =
    .label = Is ùrtimas 4 oras

clear-time-duration-value-today =
    .label = Oe

clear-time-duration-value-everything =
    .label = Cale si siat cosa

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologia

item-history-and-downloads =
    .label = Cronologia de navigatzione e iscarrigamentos
    .accesskey = C

item-cookies =
    .label = Testimòngios (cookies)
    .accesskey = T

item-active-logins =
    .label = Connessiones ativas
    .accesskey = o

item-cache =
    .label = Memòria temporànea
    .accesskey = m

item-form-search-history =
    .label = Cronologia de formulàrios e de chirca
    .accesskey = r

data-section-label = Datos

item-site-settings =
    .label = Cunfiguratziones de is sitos
    .accesskey = u

item-offline-apps =
    .label = Datos de sitos web in foras de lìnia
    .accesskey = t

sanitize-everything-undo-warning = Custa atzione no la podes annullare.

window-close =
    .key = w

sanitize-button-ok =
    .label = Lìmpia immoe

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpiende

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Sa cronologia at a èssere cantzellada.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Totu is elementos seletzionados ant a èssere cantzellados.
