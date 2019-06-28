# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nov zavihek
newtab-settings-button =
    .title = Prilagodite stran novega zavihka

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Iskanje
    .aria-label = Iskanje
newtab-search-box-search-the-web-text = Iskanje po spletu
newtab-search-box-search-the-web-input =
    .placeholder = Iskanje po spletu
    .title = Iskanje po spletu
    .aria-label = Iskanje po spletu

## Top Sites - General form dialog.

newtab-topsites-title-label = Naslov
newtab-topsites-title-input =
    .placeholder = Vnesite ime
newtab-topsites-url-label = Spletni naslov
newtab-topsites-url-input =
    .placeholder = Vnesite ali prilepite spletni naslov
newtab-topsites-url-validation = Vnesite veljaven spletni naslov
newtab-topsites-image-url-label = Spletni naslov slike po meri
newtab-topsites-use-image-link = Uporabi sliko po meri …
newtab-topsites-image-validation = Slike ni bilo mogoče naložiti. Poskusite drug spletni naslov.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-delete-history-button = Izbriši iz zgodovine
newtab-topsites-preview-button = Predogled

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Ali ste prepričani, da želite izbrisati vse primerke te strani iz zgodovine?

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Uredi to stran
    .aria-label = Uredi to stran

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Uredi
newtab-menu-open-new-window = Odpri v novem oknu
newtab-menu-open-new-private-window = Odpri v novem zasebnem oknu
newtab-menu-dismiss = Opusti
newtab-menu-delete-history = Izbriši iz zgodovine
newtab-menu-delete-pocket = Izbriši iz { -pocket-brand-name }a
newtab-menu-archive-pocket = Arhiviraj v { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Odstrani zaznamek
# Bookmark is a verb here.
newtab-menu-bookmark = Dodaj med zaznamke

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiraj povezavo za prenos
newtab-menu-go-to-download-page = Pojdi na stran za prenos
newtab-menu-remove-download = Odstrani iz zgodovine

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Prikaži v Finderju
       *[other] Odpri vsebujočo mapo
    }
newtab-menu-open-file = Odpri datoteko

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Obiskano
newtab-label-bookmarked = Med zaznamki
newtab-label-saved = Shranjeno v { -pocket-brand-name }
newtab-label-download = Preneseno

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Odstrani odsek
newtab-section-menu-collapse-section = Strni odsek
newtab-section-menu-expand-section = Razširi odsek
newtab-section-menu-manage-section = Upravljanje odseka
newtab-section-menu-add-topsite = Dodaj glavno stran
newtab-section-menu-move-up = Premakni gor
newtab-section-menu-move-down = Premakni dol
newtab-section-menu-privacy-notice = Obvestilo o zasebnosti

## Section Headers.

newtab-section-header-topsites = Glavne strani

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Začnite z brskanjem, mi pa vam bomo tu prikazovali odlične članke, videoposnetke ter druge strani, ki ste jih nedavno obiskali ali shranili med zaznamke.

## Pocket Content Section.

newtab-pocket-more-recommendations = Več priporočil

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ojoj, pri nalaganju te vsebine je šlo nekaj narobe.
newtab-error-fallback-refresh-link = Osvežite stran za ponoven poskus.
