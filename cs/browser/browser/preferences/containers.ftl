# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Předvolby kontejneru { $name }
    .style = 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = Název
    .accesskey = N
    .style = { -containers-labels-style }
containers-icon-label = Ikona
    .accesskey = I
    .style = { -containers-labels-style }
containers-color-label = Barva
    .accesskey = r
    .style = { -containers-labels-style }
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Pokud odstraníte tento kontejner, bude zavřen { $count } kontejnerový panel. Opravdu chcete kontejner odstranit?
        [few] Pokud odstraníte tento kontejner, budou zavřeny { $count } kontejnerové panely. Opravdu chcete kontejner odstranit?
       *[other] Pokud odstraníte tento kontejner, bude zavřeno { $count } kontejnerových panelů. Opravdu chcete kontejner odstranit?
    }
containers-remove-ok-button = Odstranit tento kontejner
containers-remove-cancel-button = Neodstraňovat tento kontejner
containers-icon-fingerprint =
    .label = Otisk
containers-icon-briefcase =
    .label = Kufřík
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Značka dolaru
containers-icon-vacation =
    .label = Dovolená
containers-icon-gift =
    .label = Dárek
containers-icon-food =
    .label = Jídlo
containers-icon-fruit =
    .label = Ovoce
containers-icon-pet =
    .label = Zvíře
containers-icon-tree =
    .label = Strom
containers-icon-chill =
    .label = Odpočinek
