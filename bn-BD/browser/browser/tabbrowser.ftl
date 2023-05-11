# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = নতুন ট্যাব
tabbrowser-menuitem-close-tab =
    .label = ট্যাব বন্ধ
tabbrowser-menuitem-close =
    .label = বন্ধ
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } - { $containerName }
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-close-tabs-tooltip =
    .label =
        { $tabCount ->
            [one] ট্যাব বন্ধ
           *[other] { $tabCount } ট্যাব বন্ধ
        }

## Tooltips for tab audio control
## Variables:
##   $tabCount (Number): The number of tabs that will be affected.


## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

tabbrowser-confirm-close-tabs-button = সব ট্যাব বন্ধ

## Confirmation dialog when quitting using the menu and multiple windows are open.


## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.


## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = খোলা নিশ্চিত করুন
# Variables:
#   $tabCount (Number): The number of tabs that will be opened.
tabbrowser-confirm-open-multiple-tabs-message =
    { $tabCount ->
       *[other] আপনি { $tabCount } টি ট্যাব খুলতে যাচ্ছেন। পাতাগুলো লোড করার সময় { -brand-short-name } ধীর হয়ে যেতে পারে। আপনি কি নিশ্চিত?
    }
tabbrowser-confirm-open-multiple-tabs-button = ট্যাব খুলুন
tabbrowser-confirm-open-multiple-tabs-checkbox = একাধিক ট্যাব খোলার ফলে { -brand-short-name } ধীর হওয়ার সম্ভাবনা থাকলে সতর্ক করুন

## Confirmation dialog for enabling caret browsing


##

tabbrowser-customizemode-tab-title = কাস্টোমাইজ { -brand-short-name }

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = ট্যাব নিরব করুন
    .accesskey = M
tabbrowser-context-unmute-tab =
    .label = ট্যাব সরব করুন
    .accesskey = m
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = ট্যাব নিরব করুন
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = ট্যাব সরব করুন
    .accesskey = m

## Ctrl-Tab dialog

