# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Lisää uusi luokitus
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name }-luokituksen asetukset
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
containers-name-label = Nimi
    .accesskey = N
    .style = { -containers-labels-style }
containers-name-text =
    .placeholder = Kirjoita luokituksen nimi
containers-icon-label = Kuvake
    .accesskey = K
    .style = { -containers-labels-style }
containers-color-label = Väri
    .accesskey = r
    .style = { -containers-labels-style }
containers-button-done =
    .label = Valmis
    .accesskey = V
containers-remove-alert-title = Poistetaanko tämä luokitus?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Jos poistat tämän luokituksen nyt, { $count } luokiteltu välilehti suljetaan. Haluatko varmasti poistaa luokituksen?
       *[other] Jos poistat tämän luokituksen nyt, { $count } luokiteltua välilehteä suljetaan. Haluatko varmasti poistaa luokituksen?
    }
containers-remove-ok-button = Poista luokitus
containers-remove-cancel-button = Älä poista luokitusta
containers-color-blue =
    .label = Sininen
containers-color-turquoise =
    .label = Turkoosi
containers-color-green =
    .label = Vihreä
containers-color-yellow =
    .label = Keltainen
containers-color-orange =
    .label = Oranssi
containers-color-red =
    .label = Punainen
containers-color-pink =
    .label = Pinkki
containers-color-purple =
    .label = Violetti
containers-icon-fingerprint =
    .label = Sormenjälki
containers-icon-briefcase =
    .label = Salkku
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Dollarimerkki
containers-icon-cart =
    .label = Ostoskärryt
containers-icon-circle =
    .label = Piste
containers-icon-vacation =
    .label = Loma
containers-icon-gift =
    .label = Lahja
containers-icon-food =
    .label = Ruoka
containers-icon-fruit =
    .label = Hedelmä
containers-icon-pet =
    .label = Lemmikki
containers-icon-tree =
    .label = Puu
containers-icon-chill =
    .label = Rento
