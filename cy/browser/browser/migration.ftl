# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Dewin Mewnforio
import-from =
    { PLATFORM() ->
        [windows] Mewnforio Dewisiadau, Nodau Tudalen, Hanes, Cyfrineiriau, a data arall o:
       *[other] Mewnforio Dewisiadau, Nodau Tudalen, Hanes, Cyfrineiriau a data arall o:
    }
import-from-bookmarks = Mewnforio Nodau Tudalen o:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Peidio mewnforio dim
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Porwr Diogel
    .accesskey = 3
no-migration-sources = Methu canfod unrhyw rhaglenni sy'n cynnwys nodau tudalen, hanes na data cyfrineiriau.
import-source =
    .label = Gosodiadau Mewnforio a Data
import-items-title =
    .label = Eitemau i'w Mewnforio
import-items-description = Dewis eitemau i'w mewnforio:
import-migrating-title =
    .label = Mewnforio…
import-migrating-description = Mae'r eitemau canlynol yn cael eu mewnforio…
import-select-profile-title =
    .label = Dewis Proffil
import-select-profile-description = Mae'r proffiliau canlynol ar gael i'w mewnforio o:
import-done-title =
    .label = Wedi Cwblhau Mewnforio
import-done-description = Cafodd yr eitemau canlynol eu mewnforio'n llwyddiannus:
import-close-source-browser = Gwnewch yn siŵr fod y porwr wedi ei gau cyn parhau.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = O { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Porwr Diogel
imported-safari-reading-list = Rhestr Darllen (O Safari)
imported-edge-reading-list = Rhestr Darllen (O Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Dewisiadau Rhyngrwyd
    .value = Dewisiadau Rhyngrwyd
browser-data-edge-1 =
    .label = Gosodiadau
    .value = Gosodiadau
browser-data-safari-1 =
    .label = Dewisiadau
    .value = Dewisiadau
browser-data-chrome-1 =
    .label = Dewisiadau
    .value = Dewisiadau
browser-data-canary-1 =
    .label = Dewisiadau
    .value = Dewisiadau
browser-data-360se-1 =
    .label = Dewisiadau
    .value = Dewisiadau
browser-data-ie-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-edge-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-safari-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-chrome-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-canary-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-firefox-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-360se-2 =
    .label = Cwcis
    .value = Cwcis
browser-data-ie-4 =
    .label = Hanes Pori
    .value = Hanes Pori
browser-data-edge-4 =
    .label = Hanes Pori
    .value = Hanes Pori
browser-data-safari-4 =
    .label = Hanes Pori
    .value = Hanes Pori
browser-data-chrome-4 =
    .label = Hanes Pori
    .value = Hanes Pori
browser-data-canary-4 =
    .label = Hanes Pori
    .value = Hanes Pori
browser-data-firefox-history-and-bookmarks-4 =
    .label = Hanes Pori a Nodau Tudalen
    .value = Hanes Pori a Nodau Tudalen
browser-data-360se-4 =
    .label = Hanes Pori
    .value = Hanes Pori
browser-data-ie-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-edge-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-safari-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-chrome-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-canary-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-firefox-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-360se-8 =
    .label = Hanes Ffurflenni a Gadwyd
    .value = Hanes Ffurflenni a Gadwyd
browser-data-ie-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-edge-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-safari-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-chrome-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-canary-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-firefox-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-360se-16 =
    .label = Cadw Cyfrineiriau
    .value = Cadw Cyfrineiriau
browser-data-ie-32 =
    .label = Ffefrynnau
    .value = Ffefrynnau
browser-data-edge-32 =
    .label = Ffefrynnau
    .value = Ffefrynnau
browser-data-safari-32 =
    .label = Nodau Tudalen
    .value = Nodau Tudalen
browser-data-chrome-32 =
    .label = Nodau Tudalen
    .value = Nodau Tudalen
browser-data-canary-32 =
    .label = Nodau Tudalen
    .value = Nodau Tudalen
browser-data-360se-32 =
    .label = Nodau Tudalen
    .value = Nodau Tudalen
browser-data-ie-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-edge-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-safari-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-chrome-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-canary-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-firefox-other-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-360se-64 =
    .label = Data Arall
    .value = Data Arall
browser-data-firefox-128 =
    .label = Ffenestri a Thabiau
    .value = Ffenestri a Thabiau
