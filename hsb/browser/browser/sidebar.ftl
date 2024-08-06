# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI Chatbot

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = Dźensa – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = Wčera – { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = Z historije zhašeć

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = Pytanske wuslědki za „{ $query }“

## Labels for sidebar customize panel

sidebar-customize-firefox-tools-header =
    .label = Nastroje { -brand-product-name }
sidebar-customize-firefox-settings = Nastajenja { -brand-short-name } rjadować
sidebar-position-left =
    .label = Nalěwo pokazać
sidebar-position-right =
    .label = Naprawo pokazać
sidebar-vertical-tabs =
    .label = Wertikalne rajtarki
sidebar-horizontal-tabs =
    .label = Horicontalne rajtarki
sidebar-customize-tabs-header =
    .label = Nastajenja rajtarkow

## Labels for sidebar context menu items


## Labels for sidebar menu items.


## Headings for sidebar menu panels.

