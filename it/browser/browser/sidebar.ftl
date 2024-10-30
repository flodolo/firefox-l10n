# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = Chatbot IA
menu-view-review-checker =
    .label = Verifica recensioni
sidebar-options-menu-button =
    .title = Apri menu

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Oggi — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Ieri — { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Elimina dalla cronologia
sidebar-history-sort-by-date =
    .label = Ordina per data
sidebar-history-sort-by-site =
    .label = Ordina per sito
sidebar-history-clear =
    .label = Cancella cronologia

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Risultati per “{ $query }”

## Labels for sidebar customize panel

sidebar-customize-extensions-header = Estensioni barra laterale
sidebar-customize-firefox-tools-header =
    .label = Strumenti di { -brand-product-name }
sidebar-customize-firefox-settings = Gestisci le impostazioni di { -brand-short-name }
sidebar-position-left =
    .label = Mostra a sinistra
sidebar-position-right =
    .label = Mostra a destra
sidebar-vertical-tabs =
    .label = Schede verticali
sidebar-horizontal-tabs =
    .label = Schede orizzontali
sidebar-customize-tabs-header =
    .label = Impostazioni schede
sidebar-customize-button-header =
    .label = Pulsante barra laterale
sidebar-customize-position-header =
    .label = Posizione barra laterale
sidebar-visibility-setting-always-show =
    .label = Espandi e comprimi barra laterale
sidebar-visibility-setting-hide-sidebar =
    .label = Mostra e nascondi barra laterale

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = Gestisci estensione
sidebar-context-menu-remove-extension =
    .label = Rimuovi estensione
sidebar-context-menu-report-extension =
    .label = Segnala estensione
sidebar-context-menu-open-in-window =
    .label = Apri in nuova finestra
sidebar-context-menu-open-in-private-window =
    .label = Apri in nuova finestra anonima
sidebar-context-menu-bookmark-tab =
    .label = Aggiungi scheda ai segnalibri…
sidebar-context-menu-copy-link =
    .label = Copia link
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = Chiudi scheda su { $deviceName }

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = Elimina dalla cronologia

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = Chatbot IA
sidebar-menu-history-label =
    .label = Cronologia
sidebar-menu-synced-tabs-label =
    .label = Schede da altri dispositivi
sidebar-menu-bookmarks-label =
    .label = Segnalibri
sidebar-menu-customize-label =
    .label = Personalizza barra laterale
sidebar-menu-review-checker-label =
    .label = Verifica recensioni

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = Personalizza barra laterale
sidebar-menu-history-header =
    .heading = Cronologia
sidebar-menu-syncedtabs-header =
    .heading = Schede da altri dispositivi
sidebar-panel-header-close-button =
    .tooltiptext = Chiudi

## Titles for sidebar menu panels.

sidebar-customize-title = Personalizzazione barra laterale
sidebar-history-title = Cronologia
sidebar-syncedtabs-title = Schede da altri dispositivi

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = Chiudi scheda su { $deviceName }

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = Espandi la barra laterale
    .label = Barre laterali
sidebar-widget-collapse-sidebar =
    .tooltiptext = Comprimi la barra laterale
    .label = Barre laterali
sidebar-widget-show-sidebar =
    .tooltiptext = Mostra la barra laterale
    .label = Barre laterali
sidebar-widget-hide-sidebar =
    .tooltiptext = Nascondi la barra laterale
    .label = Barre laterali
