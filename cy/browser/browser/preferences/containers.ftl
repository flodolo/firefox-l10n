# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Ychwanegu Cynhwysydd Newydd
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = Dewisiadau Cynhwysyddion { $name }
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
containers-name-label = Enw
    .accesskey = E
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Rhowch enw cynhwysydd
containers-icon-label = Eicon
    .accesskey = E
    .style = { -containers-labels-style }
containers-color-label = Lliw
    .accesskey = L
    .style = { -containers-labels-style }
containers-button-done =
    .label = Gorffen
    .accesskey = G
containers-remove-alert-title = Tynnu'r Cynhwysydd Hwn?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [zero] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, ni fydd tabiau yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [one] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } tab yn cael ei gau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [two] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } dab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [few] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } thab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
        [many] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } thab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
       *[other] Os fyddwch yn tynnu'r cynhwysydd hwn nawr, bydd { $count } tab yn cael eu cau. Ydych chi'n siŵr eich bod am dynnu'r Cynhwysydd hwn?
    }
containers-remove-ok-button = Tynnu'r Cynhwysydd Hwn
containers-remove-cancel-button = Peidio Tynnu'r Cynhwysydd Hwn
containers-color-blue =
    .label = Glas
containers-color-turquoise =
    .label = Glaswyrdd
containers-color-green =
    .label = Gwyrdd
containers-color-yellow =
    .label = Melyn
containers-color-orange =
    .label = Oren
containers-color-red =
    .label = Coch
containers-color-pink =
    .label = Pinc
containers-color-purple =
    .label = Porffor
containers-icon-fingerprint =
    .label = Ôl Bys
containers-icon-briefcase =
    .label = Bag Dogfennau
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Arwydd dollar
containers-icon-cart =
    .label = Cart siopa
containers-icon-circle =
    .label = Dot
containers-icon-vacation =
    .label = Gwyliau
containers-icon-gift =
    .label = Rhodd
containers-icon-food =
    .label = Bwyd
containers-icon-fruit =
    .label = Ffrwythau
containers-icon-pet =
    .label = Anifail Anwes
containers-icon-tree =
    .label = Coeden
containers-icon-chill =
    .label = Ymlacio
