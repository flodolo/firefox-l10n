# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Aktivitetshandterar

## Column headers

column-name = https://ponton
column-type = Type
column-energy-impact = Energipåverknad

## Special values for the Name column

ghost-windows = Nyleg attlatne faner
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Førehandslasta: { $title }

## Values for the Type column

type-tab = Fane
type-subframe = Underfane
type-tracker = Sporfølgjar
type-addon = Tillegg
type-browser = Nettlesar
type-worker = Worker
type-other = Anna

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Høg ({ $value })
energy-impact-medium = Medium ({ $value })
energy-impact-low = Låg ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Lat att fane
show-addon =
    .title = Vis i tilleggshandteraren
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occured for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occured in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Forsendingar sidan belastning: { $totalDispatches } ({ $totalDuration } ms)
        Forsendingar dei siste sekunda: { $dispatchesSincePrevious } ({ $durationSincePrevious } ms)
