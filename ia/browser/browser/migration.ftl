# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistente de importation
import-from =
    { PLATFORM() ->
        [windows] Importar le optiones, marcapaginas, chronologia, contrasignos e altere datos de:
       *[other] Importar preferentias, marcapaginas, chronologia, contrasignos e altere datos de:
    }
import-from-bookmarks = Importar le marcapaginas de:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (ancian versiones)
    .accesskey = a
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Importar nihil
    .accesskey = n
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Nulle programmas que contine marcapaginas, chronologia o contrasigno ha essite trovate.
import-source =
    .label = Importar parametros e datos
import-items-title =
    .label = Elementos a importar
import-items-description = Selige le datos a importar:
import-migrating-title =
    .label = Importante…
import-migrating-description = Le importation del elementos sequente es in curso…
import-select-profile-title =
    .label = Seliger un profilo
import-select-profile-description = Le profilos sequente es disponibile a importar:
import-done-title =
    .label = Importation complete
import-done-description = Le elementos sequente ha essite importate con successo:
import-close-source-browser = Per favor assecura te que le navigator seligite es claudite ante de continuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Lista de lectura (ab Safari)
imported-edge-reading-list = Lista de lectura (ab Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = Fenestras e schedas
browser-data-session-label =
    .value = Fenestras e schedas
