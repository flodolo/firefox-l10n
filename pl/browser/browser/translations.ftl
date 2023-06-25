# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Przetłumacz tę stronę
translations-panel-settings-button =
    .aria-label = Ustawienia tłumaczenia
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Zarządzaj językami
translations-panel-settings-about = Informacje o tłumaczeniach w { -brand-shorter-name(case: "loc") }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Zawsze tłumacz ten język
translations-panel-settings-always-translate-unknown-language =
    .label = Zawsze tłumacz ten język
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Nigdy nie tłumacz tego języka
translations-panel-settings-never-translate-unknown-language =
    .label = Nigdy nie tłumacz tego języka
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Nigdy nie tłumacz tej witryny

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Przetłumaczyć tę stronę?
translations-panel-translate-button =
    .label = Przetłumacz
translations-panel-translate-button-loading =
    .label = Proszę czekać…
translations-panel-translate-cancel =
    .label = Anuluj
translations-panel-error-translating = Wystąpił problem przy tłumaczeniu. Spróbuj ponownie.
translations-panel-error-load-languages = Nie można wczytać języków
translations-panel-error-load-languages-hint = Sprawdź połączenie z Internetem i spróbuj ponownie.
translations-panel-error-load-languages-hint-button =
    .label = Spróbuj ponownie

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`


## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.


## Firefox Translations language management in about:preferences.

