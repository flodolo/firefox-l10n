# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Asistente de importación
import-from =
    { PLATFORM() ->
        [windows] Importar opcións, marcadores, historial, contrasinais e outros datos de:
       *[other] Importar preferencias, marcadores, historial, contrasinais e outros datos de:
    }
import-from-bookmarks = Importar marcadores:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-nothing =
    .label = Non importar nada
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
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = X
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Non se atoparon programas que conteñan marcadores, historiais ou contrasinais.
import-source =
    .label = Importar configuración e datos
import-items-title =
    .label = Elementos para importar
import-items-description = Escolla os elementos que quere importar:
import-migrating-title =
    .label = Importando…
import-migrating-description = Estanse a importar os seguintes elementos…
import-select-profile-title =
    .label = Seleccionar perfil
import-select-profile-description = Os seguintes perfís están dispoñíbeis para seren importados desde:
import-done-title =
    .label = Importación completa
import-done-description = Importáronse correctamente os seguintes elementos:
import-close-source-browser = Asegúrese de que o navegador seleccionado está pechado antes de continuar.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = De { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Lista de lectura (de Safari)
imported-edge-reading-list = Lista de lectura (de Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opcións da Internet
    .value = Opcións da Internet
browser-data-edge-1 =
    .label = Configuración
    .value = Configuración
browser-data-safari-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-chrome-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-canary-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-360se-1 =
    .label = Preferencias
    .value = Preferencias
browser-data-ie-2 =
    .label = Cookies
    .value = Cookies
browser-data-edge-2 =
    .label = Cookies
    .value = Cookies
browser-data-safari-2 =
    .label = Cookies
    .value = Cookies
browser-data-chrome-2 =
    .label = Cookies
    .value = Cookies
browser-data-canary-2 =
    .label = Cookies
    .value = Cookies
browser-data-firefox-2 =
    .label = Cookies
    .value = Cookies
browser-data-360se-2 =
    .label = Cookies
    .value = Cookies
browser-data-ie-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-edge-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-safari-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-chrome-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-canary-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historial de navegación e marcadores
    .value = Historial de navegación e marcadores
browser-data-360se-4 =
    .label = Historial de navegación
    .value = Historial de navegación
browser-data-ie-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-edge-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-safari-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-chrome-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-canary-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-firefox-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-360se-8 =
    .label = Historial de formularios gardados
    .value = Historial de formularios gardados
browser-data-ie-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-edge-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-safari-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-chrome-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-canary-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-firefox-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-360se-16 =
    .label = Contrasinais gardados
    .value = Contrasinais gardados
browser-data-ie-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-edge-32 =
    .label = Favoritos
    .value = Favoritos
browser-data-safari-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-chrome-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-canary-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-360se-32 =
    .label = Marcadores
    .value = Marcadores
browser-data-ie-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-edge-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-safari-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-chrome-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-canary-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-firefox-other-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-360se-64 =
    .label = Outros datos
    .value = Outros datos
browser-data-firefox-128 =
    .label = Xanelas e lapelas
    .value = Xanelas e lapelas
