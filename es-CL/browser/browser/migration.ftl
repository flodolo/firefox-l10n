# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación
import-from =
    { PLATFORM() ->
        [windows] Importar opciones, marcadores, historial, contraseñas y otros datos de:
       *[other] Importar preferencias, marcadores, historial, contraseñas y otros datos de:
    }
import-from-bookmarks = Importar marcadores de:
import-from-ie =
    .label = Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = No importar nada
    .accesskey = N
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
no-migration-sources = No se encontraron aplicaciones que contuvieran marcadores, historiales o datos de contraseñas.
import-source =
    .label = Importar configuraciones y datos
import-items-title =
    .label = Elementos a importar
import-items-description = Seleccione los elementos a importar:
import-migrating-title =
    .label = Importando…
import-migrating-description = Los siguientes elementos están siendo importados…
import-select-profile-title =
    .label = Seleccionar perfil
import-select-profile-description = Los siguientes perfiles están disponibles para ser importados de:
import-done-title =
    .label = Importación terminada
import-done-description = Los siguientes elementos fueron importados exitosamente:
import-close-source-browser = Por favor, asegúrate de que el navegador seleccionado está cerrado antes de continuar.
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
imported-safari-reading-list = Lista de lectura (De Safari)
imported-edge-reading-list = Lista de lectura (De Edge)

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
    .label = Ventanas y pestañas
browser-data-session-label =
    .value = Ventanas y pestañas
