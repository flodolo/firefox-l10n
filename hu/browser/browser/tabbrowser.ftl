# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = Új lap
tabbrowser-menuitem-close-tab =
    .label = Lap bezárása
tabbrowser-menuitem-close =
    .label = Bezárás
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } – { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] Lap bezárása
           *[other] { $tabCount } lap bezárása
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.

# Variables:
#   $shortcut (String): The keyboard shortcut for "Mute tab".
tabbrowser-mute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némítása ({ $shortcut })
           *[other] { $tabCount } lap némítása ({ $shortcut })
        }
# Variables:
#   $shortcut (String): The keyboard shortcut for "Unmute tab".
tabbrowser-unmute-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némításának feloldása ({ $shortcut })
           *[other] { $tabCount } lap némításának feloldása ({ $shortcut })
        }
tabbrowser-mute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némítása
           *[other] { $tabCount } lap némítása
        }
tabbrowser-unmute-tab-audio-background-tooltip =
    .label =
        { $tabCount ->
            [one] Lap némításának feloldása
           *[other] { $tabCount } lap némításának feloldása
        }
tabbrowser-unblock-tab-audio-tooltip =
    .label =
        { $tabCount ->
            [one] Lap lejátszása
           *[other] { $tabCount } lap lejátszása
        }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = Lapok bezárása

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Megnyitás megerősítése
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] { $tabCount } lap fog megnyílni. Ez lelassíthatja a { -brand-short-name } programot, miközben a lapok betöltődnek. Biztosan folytatja?
    }
tabbrowser-confirm-open-multiple-tabs-button = Lapok megnyitása
tabbrowser-confirm-open-multiple-tabs-checkbox = Figyelmeztetés, hogy több lap megnyitása lelassíthatja a { -brand-short-name } programot

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Engedélyezés, hogy a(z) { $domain } oldalról érkező ilyen értesítések a saját lapjukra vigyenek
tabbrowser-customizemode-tab-title = { -brand-short-name } testreszabása

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Lap némítása
    .accesskey = n
tabbrowser-context-unmute-tab =
    .label = Lap visszahangosítása
    .accesskey = v
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = Lapok némítása
    .accesskey = n
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = Lapok visszahangosítása
    .accesskey = v
