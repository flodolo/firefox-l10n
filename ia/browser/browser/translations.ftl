# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = Traducer iste pagina
translations-panel-settings-button =
    .aria-label = Gerer le parametros del traduction
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = Gerer le linguas
translations-panel-settings-about = Re le traductiones in { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = Sempre traducer ab { $language }
translations-panel-settings-always-translate-unknown-language =
    .label = Sempre traducer ab iste lingua
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = Jammais traducer ab { $langName }
translations-panel-settings-never-translate-unknown-language =
    .label = Jammais traducer ab iste lingua
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = Jammais traducer iste sito

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = Traducer iste pagina?
translations-panel-translate-button =
    .label = Traducer
translations-panel-translate-cancel =
    .label = Cancellar
translations-panel-error-translating = Il habeva un problema traducente. Retenta.
translations-panel-error-load-languages = Impossibile cargar linguas
translations-panel-error-load-languages-hint = Verifica tu connexion a internet e retenta.
translations-panel-error-load-languages-hint-button =
    .label = Retentar
translations-panel-error-unsupported = Traduction non disponibile pro iste pagina
translations-panel-error-dismiss-button =
    .label = Comprendite
translations-panel-error-change-button =
    .label = Cambiar lingua fonte
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = Nos regretta, nos ancora non supporta { $language }.-
translations-panel-error-unsupported-hint-unknown = Nos regretta, nos ancora non supporta iste lingua.

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = Traducer ab
translations-panel-to-label = Traducer in

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

translations-panel-choose-language =
    .label = Elige un lingua
translations-panel-restore-button =
    .label = Monstrar original

## Firefox Translations language management in about:preferences.

translations-manage-header = Traductiones
translations-manage-settings-button =
    .label = Parametros…
    .accesskey = t
translations-manage-all-language = Tote le linguas
translations-manage-download-button = Discargar
translations-manage-delete-button = Deler
