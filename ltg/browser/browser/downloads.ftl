# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Lejupīluodes
downloads-panel =
    .aria-label = Lejupīluodes

##

downloads-cmd-pause =
    .label = Apturēt
    .accesskey = p
downloads-cmd-resume =
    .label = Atkuortuot
    .accesskey = r
downloads-cmd-cancel =
    .tooltiptext = Atceļt
downloads-cmd-cancel-panel =
    .aria-label = Atceļt
# This message is only displayed on Windows and Linux devices
downloads-cmd-show =
    .label = Attaiseit mapi
    .tooltiptext = { downloads-cmd-show.label }
    .accesskey = m
# This message is only displayed on macOS devices
downloads-cmd-show-mac =
    .label = Paruodeit Finder
    .tooltiptext = { downloads-cmd-show-mac.label }
    .accesskey = F
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Paruodeit Finder
           *[other] Attaiseit mapi
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Paruodeit Finder
           *[other] Attaiseit mapi
        }
downloads-cmd-retry =
    .tooltiptext = Atkuortuot
downloads-cmd-retry-panel =
    .aria-label = Atkuortuot
downloads-cmd-go-to-download-page =
    .label = Īt iz lejupīluodes lopu
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopēt lejupīluodes adresu
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Nūteireit nu viestures
    .accesskey = e
downloads-cmd-clear-list =
    .label = Nūteireit prīkšskatejuma paneli
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Nūteireit lejupīluodes
    .accesskey = d
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Atļaut lejupīluodi
    .accesskey = A
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Aizvuokt failu
downloads-cmd-remove-file-panel =
    .aria-label = Aizvuokt failu
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Aizvuokt failu voi atļaut lejupīluodi
downloads-cmd-choose-unblock-panel =
    .aria-label = Aizvuokt failu voi atļaut lejupīluodi
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Attaiseit voi aizvuokt failu
downloads-cmd-choose-open-panel =
    .aria-label = Attaiseit voi aizvuokt failu
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Ruodeit vysys lejupīluodes
    .accesskey = s
downloads-clear-downloads-button =
    .label = Nūteireit lejupīluodes
    .tooltiptext = Nūteira pabeigtuos, atcaltuos i naveiksmeiguos lejupīluodes
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nav nivīnys lejupīluodes.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Itymā sesejā nav nivīnys lejupīluodes.
