# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Iccer amaynut
newtab-settings-button =
    .title = Sagen asebter n yiccer-ik amaynut

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Nadi
    .aria-label = Nadi
newtab-search-box-search-the-web-text = Nadi di Web
newtab-search-box-search-the-web-input =
    .placeholder = Nadi di Web
    .title = Nadi di Web
    .aria-label = Nadi di Web

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Asmel ifazen amaynut
newtab-topsites-edit-topsites-header = Ẓreg asmel ifazen
newtab-topsites-title-input =
    .placeholder = Sekcem azwel
newtab-topsites-url-input =
    .placeholder = Aru neɣ sekcem tansa URL
newtab-topsites-url-validation = Tansa URL tameɣtut tettwasra

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Sefsex
newtab-topsites-delete-history-button = Kkes seg umazray
newtab-topsites-save-button = Sekles
newtab-topsites-add-button = Rnu

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Tebɣiḍ ad tekksed yal tummant n usebter-agi seg umazray-ik?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Tigawt-agi ur tettuɣal ara ar deffir.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Ẓreg asmel-agi
    .aria-label = Ẓreg asmel-agi

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Ẓreg
newtab-menu-open-new-private-window = Ldi deg usfaylu uslig amaynut
newtab-menu-dismiss = Kkes
newtab-menu-pin = Senteḍ
newtab-menu-unpin = Serreḥ
newtab-menu-delete-history = Kkes seg umazray
newtab-menu-save-to-pocket = Sekles ɣer { -pocket-brand-name }
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Kkes tacreṭ-agi
# Bookmark is a verb here.
newtab-menu-bookmark = Creḍ asebter-agi

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".


## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.


## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Yettwarza
newtab-label-bookmarked = Yettwacreḍ
newtab-label-recommended = Tiddin

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.


## Section Headers.

newtab-section-header-topsites = Ismal ifazen
newtab-section-header-highlights = Asebrureq
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Iwelleh-it-id { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Bdu tuniginn sakin nekkni ad k-n-sken imagraden, tividyutin, akked isebtar nniḍen i γef terziḍ yakan neγ i tceṛḍeḍ dagi.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Ulac wiyaḍ. Uɣal-d ticki s wugar n imagraden seg { $provider }. Ur tebɣiḍ ara ad terǧuḍ? Fren asentel seg wid yettwasnen akken ad twaliḍ imagraden yelhan di Web.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Isental ittwasnen aṭas:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

