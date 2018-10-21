# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Aktivitetshanterare

## Column headers

column-name = Namn
column-type = Typ
column-energy-impact = Energipåverkan

## Special values for the Name column

ghost-windows = Nyligen stängda flikar
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Förladdad: { $title }

## Values for the Type column

type-tab = Flik
type-subframe = Underram
type-tracker = Tracker
type-addon = Tillägg
type-browser = Webbläsare
type-worker = Worker
type-other = Annat

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Hög ({ $value })
energy-impact-medium = Medium ({ $value })
energy-impact-low = Lågt ({ $value })

## Tooltips for the action buttons

close-tab =
    .title = Stäng flik
show-addon =
    .title = Visa i tilläggshanteraren
# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occured for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occured in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Utskick sedan laddning: { $totalDispatches } ({ $totalDuration } ms)
        Utskick under de senaste sekunderna: { $dispatchesSincePrevious } ({ $durationSincePrevious } ms)
