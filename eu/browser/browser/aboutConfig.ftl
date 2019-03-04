# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-title = about:config
about-config-search-input =
    .placeholder = Bilatu
about-config-show-all = Erakutsi denak
about-config-pref-add = Gehitu
about-config-pref-toggle = Txandakatu
about-config-pref-edit = Editatu
about-config-pref-save = Gorde
about-config-pref-reset = Berrezarri
about-config-pref-delete = Ezabatu

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = Boolearra
about-config-pref-add-type-number = Zenbakia
about-config-pref-add-type-string = Katea

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (lehenetsia)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (pertsonalizatua)
