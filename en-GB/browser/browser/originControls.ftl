# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings appear in Origin Controls for Extensions.  Currently,
## they are visible in the context menu for extension toolbar buttons,
## and are used to inform the user how the extension can access their
## data for the current website, and allow them to control it.

origin-controls-no-access =
    .label = Extension Can’t Read and Change Data
origin-controls-options =
    .label = Extension Can Read and Change Data:
origin-controls-option-all-domains =
    .label = On All Sites
origin-controls-option-when-clicked =
    .label = Only When Clicked
# This string denotes an option that grants the extension access to
# the current site whenever they visit it.
# Variables:
#   $domain (String) - The domain for which the access is granted.
origin-controls-option-always-on =
    .label = Always Allow on { $domain }

## These strings are used to map Origin Controls states to user-friendly
## messages. They currently appear in the unified extensions panel.

origin-controls-state-no-access = Can’t read and change data on this site
origin-controls-state-always-on = Can always read and change data on this site
origin-controls-state-when-clicked = Permission needed to read and change data
origin-controls-state-hover-run-visit-only = Run for this visit only
origin-controls-state-runnable-hover-open = Open extension
origin-controls-state-runnable-hover-run = Run extension
