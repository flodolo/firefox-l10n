# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-menuitem-close-tab =
    .label = Titz'apïx ruwi'
tabbrowser-menuitem-close =
    .label = Titz'apïx
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $title (String): the title of the current tab.
tabbrowser-tab-tooltip =
    .label = { $title }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.


## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = Tijikib'äx jaqoj
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] Ye'ajäq yan qa { $tabCount } taq ruwi'. Rik'in jub'a' eqal b'a xtub'än qa { -brand-short-name } toq xtusamajib'ej ri taq ruxaq k'amaya'l. ¿La k'a nawajo' nasamajij el?
    }
tabbrowser-confirm-open-multiple-tabs-checkbox = Titzijöx pe chwe toq ninjäq jalajöj taq ruwi' eqal nub'än { -brand-short-name }

## Confirmation dialog for enabling caret browsing


##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = Tiya' q'ij chi ri rutzijol { $domain } achi'el re', tikik'waj ri ruwi' ri'
tabbrowser-customizemode-tab-title = Tichinäx { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = Timemür ruwi'
    .accesskey = T
tabbrowser-context-unmute-tab =
    .label = Tak'axäx ri ruwi'
    .accesskey = a
