# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Cwal bot kakube ngec me "Pe ilub kor" me nyuto ni pe imito ni ki lub kor in.
do-not-track-learn-more = Nong ngec mapol
do-not-track-option-default =
    .label = Keken ka itye katic ki Gwokke ikom lubo kor
do-not-track-option-always =
    .label = Jwijwi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Lumuku
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Yeny
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Mung ki Ber bedo
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Akaunt me Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Cwak me { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Lor

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } myero nwo cake wek oye lapok kin jami man.
feature-disable-requires-restart = { -brand-short-name } myero nwo cake wek ojuk lapok kin jami man.
should-restart-title = Nwo cako { -brand-short-name }
should-restart-ok = Cak { -brand-short-name } odoco kombedi
restart-later = Cak odoco lacen

## General Section


## General Section - Language & Appearance

choose-button =
    .label = Yer…
    .accesskey = e

## General Section - Files and Applications

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Yer…
           *[other] Yeny…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] e
        }

## General Section - Performance


## General Section - Browsing

browsing-title = Yenyo

## General Section - Proxy

