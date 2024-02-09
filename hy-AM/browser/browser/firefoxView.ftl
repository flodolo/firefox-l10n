# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Փակել
    .aria-label = Փակել
firefoxview-empty-state-icon =
    .alt = Ուշադրություն.
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Հենց հիմա
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Ներդիրի հավաքում
firefoxview-tabpickup-description = Բացեք էջերը այլ սարքերից:
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% ավարտված է
firefoxview-tabpickup-step-signin-primarybutton = Շարունակել
firefoxview-syncedtabs-signin-primarybutton = Մուտք գործեք կամ գրանցվեք
firefoxview-tabpickup-adddevice-learn-how = Իմանալ ինչպես
firefoxview-tabpickup-adddevice-primarybutton = Ստացեք { -brand-product-name } բջջայինի համար
firefoxview-syncedtabs-adddevice-primarybutton = Փորձեք { -brand-product-name }-ը բջջայինի համար
firefoxview-tabpickup-synctabs-header = Միացնել ներդիրների համաժամացումը
firefoxview-tabpickup-synctabs-learn-how = Իմանալ ինչպես
firefoxview-tabpickup-synctabs-primarybutton = Համաժամեցված ներդիրները
firefoxview-syncedtabs-synctabs-header = Թարմացրեք ձեր համաժամացման կարգավորումները
firefoxview-syncedtabs-loading-header = Համաժամացում
firefoxview-tabpickup-network-offline-header = Ստուգեք կապակցումը համացանցին
firefoxview-tabpickup-network-offline-primarybutton = Կրկին փորձել
firefoxview-tabpickup-sync-error-primarybutton = Կրկին փորձել
firefoxview-tabpickup-sync-disconnected-header = Շարունակելու համար միացրեք համաժամացումը
firefoxview-tabpickup-sync-disconnected-primarybutton = Միացրեք համաժամացումը կարգավորումներում
firefoxview-tabpickup-password-locked-header = Ներդիրները դիտելու համար մուտքագրեք Հիմնական գաղտնաբառը
firefoxview-tabpickup-password-locked-description = Ձեր ներդիրները ստանալու համար պետք է մուտքագրեք Հիմնական գաղտնաբառը { -brand-short-name }-ի համար:
firefoxview-tabpickup-password-locked-link = Իմանալ ավելին
firefoxview-tabpickup-password-locked-primarybutton = Մուտքագրել Հիմնական գաղտնաբառը
firefoxview-tabpickup-signed-out-header = Մուտք գործեք՝ կրկին կապակցվելու համար
firefoxview-tabpickup-signed-out-primarybutton = Մուտք գործել
firefoxview-mobile-promo-header = Բերեք ներդիրները ձեր հեռախոսից կամ թաբլեթից
firefoxview-mobile-confirmation-header = 🎉 Լավ է գնալ:
firefoxview-mobile-confirmation-description = Այժմ կարող եք բերել { -brand-product-name }-ի ձեր ներդիրները թաբլեթից կամ հեռախոսից:
firefoxview-closed-tabs-title = Վերջին փակվածը
firefoxview-closed-tabs-description2 = Վերաբացեք ձեր փակած էջերը այս պատուհանում:
firefoxview-closed-tabs-placeholder-header = Վերջին փակված ներդիրներ չկան
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Բաց թողնել { $tabTitle }-ը
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Վերջին ակտիվը
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Բացել { $targetURI }-ը նոր ներդիրում
firefoxview-try-colorways-button = Փորձեք գունային երանգներ
firefoxview-change-colorway-button = Փոխել գույնը
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Դեռևս տեսնելու ոչինչ չկա
firefoxview-collapse-button-show =
    .title = Ցուցադրել ցուցակը
firefoxview-collapse-button-hide =
    .title = Թաքցնել ցուցակը

## History in this context refers to browser history

firefoxview-history-nav = Պատմություն
    .title = { "" }
firefoxview-history-header = Պատմություն
firefoxview-history-context-delete = Ջնջել Պատմությունից
    .accesskey = D

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Բացել ներդիրները
    .title = Բացել ներդիրները
firefoxview-opentabs-header = Բացել ներդիրները

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Վերջերս փակված ներդիրներ
    .title = Վերջերս փակված ներդիրներ
firefoxview-recently-closed-header = Վերջերս փակված ներդիրներ

## Tabs from other devices refers in this context refers to synced tabs from other devices


##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Դիտել բոլորը
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Պատուհան { $winID }
firefoxview-opentabs-focus-tab =
    .title = Փոխարկել այս ներդիրին
firefoxview-show-more = Ցուցադրել ավելին
firefoxview-show-less = Ցուցադրել ավելի քիչ
firefoxview-show-all = Ցուցադրել բոլորը
firefoxview-search-text-box-clear-button =
    .title = Մաքրել
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Որոնում
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Որոնման պատմություն
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Որոնել վերջերս փակված ներդիրները
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-syncedtabs =
    .placeholder = Որոնել համաժամեցված ներդիրներ
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Որոնել բաց ներդիրները
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = «{ $query }»-ի որոնման արդյունքները
firefoxview-sort-history-by-date-label = Տեսակավորել ըստ՝ ամսաթվի
firefoxview-sort-history-by-site-label = Տեսակավորել ըստ՝ կայքի

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Այսօր - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Երեկ - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (Տեղային ֆայլեր)

##

firefoxview-show-all-history = Ցուցադրել ամբողջ պատմությունը

## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History


##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Փակել
    .title = Փակել

## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Շու՞տ եք փակել ներդիրը:

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

