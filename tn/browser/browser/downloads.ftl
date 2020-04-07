# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Dikopololo
downloads-panel =
    .aria-label = Dikopololo

##

downloads-cmd-pause =
    .label = Kgaotsa
    .accesskey = K
downloads-cmd-resume =
    .label = Simolola gape
    .accesskey = S
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Bula e e Nang Setsholadifaele
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = S
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Bontsha mo Sebatling
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = S
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Bontsha mo Sebatling
           *[other] Bula e e Nang Setsholadifaele
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Bontsha mo Sebatling
           *[other] Bula e e Nang Setsholadifaele
        }
downloads-cmd-retry =
    .tooltiptext = Leka
downloads-cmd-retry-panel =
    .aria-label = Leka
downloads-cmd-go-to-download-page =
    .label = Tsamaela kwa Tsebeng ya Kopololo
    .accesskey = T
downloads-cmd-copy-download-link =
    .label = Kopolola Kopololo Kgokagano
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Tlosa mo Motlhaleng wa tse di fitileng
    .accesskey = l
downloads-cmd-clear-downloads =
    .label = Phimola Dikopololo
    .accesskey = D
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Botsha Dikopololo Tsotlhe
    .accesskey = B
downloads-clear-downloads-button =
    .label = Phimola Dikopololo
    .tooltiptext = Diphimolo di digetse, dikopololo tse di khansetsweng le tse di reteletsweng
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Ga gona dikopololo dipe.
