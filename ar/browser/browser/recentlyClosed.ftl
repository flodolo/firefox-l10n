# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used in the main menu,
## and should follow the same capitalization (title case for English).
## Check menubar.ftl for reference.

recently-closed-menu-reopen-all-tabs = أعِد فتح كل الألسنة
recently-closed-menu-reopen-all-windows = أعِد فتح كل النوافذ

## These strings are used in the app menu,
## and should follow the same capitalization (sentence case for English).
## Check appmenu.ftl for reference.

recently-closed-panel-reopen-all-tabs = أعِد فتح كل الألسنة
recently-closed-panel-reopen-all-windows = أعِد فتح كل النوافذ

##

# Variables:
#   $tabCount (Number): Number of other tabs
#   $winTitle (String): Window title
recently-closed-undo-close-window-label =
    { $tabCount ->
        [0] { $winTitle }
        [zero] { $winTitle } (بدون ألسنة أخرى)
        [one] { $winTitle } (و لسان واحد آخر)
        [two] { $winTitle } (و لسانين آخران)
        [few] { $winTitle } (و { $tabCount } ألسنة أخرى)
        [many] { $winTitle } (و { $tabCount } لسانًا آخر)
       *[other] { $winTitle } (و { $tabCount } لسان آخر)
    }
