# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Tròba l'ocurréncia venenta de la frasa
findbar-previous =
    .tooltiptext = Tròba l'ocurréncia precedenta de la frasa
findbar-find-button-close =
    .tooltiptext = Tampar la barra de recèrca
findbar-highlight-all2 =
    .label = Suslinhar tot
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] S
        }
    .tooltiptext = Suslinhar totas las ocurréncias de la frasa
findbar-case-sensitive =
    .label = Respectar la cassa
    .accesskey = R
    .tooltiptext = Efectuar una recèrca en respectant la cassa
findbar-match-diacritics =
    .label = Respectar los diacritics
    .accesskey = s
    .tooltiptext = Diferenciar las letras accentuadas e las sens accent escrich (per exemple, se cercatz « cafe », « cafè » serà pas trobat)
findbar-entire-word =
    .label = Mots entièrs
    .accesskey = m
    .tooltiptext = Cercar sonque los mots entièrs
findbar-not-found = Frasa pas trobada
findbar-normal-find =
    .placeholder = Recercar dins la pagina
findbar-fast-find =
    .placeholder = Recèrca rapida
findbar-fast-find-links =
    .placeholder = Recèrca rapida (ligams solament)
findbar-case-sensitive-status =
    .value = (Sensible a la cassa)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Ocurréncia { $current } sus { $total }
           *[other] Ocurréncia { $current } sus { $total }
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mai de { $limit } ocurréncia
           *[other] Mai de { $limit } ocurréncias
        }
