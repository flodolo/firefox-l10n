# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Xestor de tarefas

## Column headers

column-name = Nome
column-type = Tipo
column-energy-impact = Impacto enerxético

## Special values for the Name column

ghost-windows = Lapelas pechadas recentemente
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Precargado: { $title }

## Values for the Type column

type-tab = Lapela
type-subframe = Subframe
type-tracker = Elemento de seguimento
type-addon = Complemento
type-browser = Navegador
type-worker = Worker
type-other = Outro

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Alto ({ $value })
energy-impact-medium = Medio ({ $value })
energy-impact-low = Baixo ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Pechar lapela
show-addon =
    .title = Amosar no xestor de complementos
