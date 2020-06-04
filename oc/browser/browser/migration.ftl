# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistent d'importacion
import-from =
    { PLATFORM() ->
        [windows] Importar las opcions, los marcapaginas, l'istoric, los mots de pas e las autras donadas de :
       *[other] Importar las preferéncias, los marcapaginas, l'istoric, los senhals e las autras donadas de :
    }
import-from-bookmarks = Importar los marcapaginas de :
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge ancian
    .accesskey = a
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Importar pas res
    .accesskey = p
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
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Impossible de trobar un logicial que contenga de marcapaginas, un istoric o de senhals.
import-source =
    .label = Importar los paramètres e las donadas
import-items-title =
    .label = Elements d'importar
import-items-description = Seleccionatz los elements d'importar :
import-migrating-title =
    .label = Importacion…
import-migrating-description = Los elements seguents son a s'importar…
import-select-profile-title =
    .label = Causissètz un perfil
import-select-profile-description = Los perfils seguents son disponibles per èsser importats :
import-done-title =
    .label = Importacion acabada
import-done-description = Los elements seguents son estats importats amb succès :
import-close-source-browser = Abans de contunhar, asseguratz-vos que lo navegador seleccionat siá tampat
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = A partir de { $source }
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
imported-safari-reading-list = Lista de lectura (de Safari)
imported-edge-reading-list = Lista de lectura (de Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Opcions d'internet
    .value = Opcions d'internet
browser-data-edge-1 =
    .label = Paramètres
    .value = Paramètres
browser-data-safari-1 =
    .label = Preferéncias
    .value = Preferéncias
browser-data-chrome-1 =
    .label = Preferéncias
    .value = Preferéncias
browser-data-canary-1 =
    .label = Preferéncias
    .value = Preferéncias
browser-data-360se-1 =
    .label = Preferéncias
    .value = Preferéncias
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
    .label = Istoric de navegacion
    .value = Istoric de navegacion
browser-data-edge-4 =
    .label = Istoric de navegacion
    .value = Istoric de navegacion
browser-data-safari-4 =
    .label = Istoric de navegacion
    .value = Istoric de navegacion
browser-data-chrome-4 =
    .label = Istoric de navegacion
    .value = Istoric de navegacion
browser-data-canary-4 =
    .label = Istoric de navegacion
    .value = Istoric de navegacion
browser-data-firefox-history-and-bookmarks-4 =
    .label = Istoric e marcapaginas
    .value = Istoric e marcapaginas
browser-data-360se-4 =
    .label = Istoric de navegacion
    .value = Istoric de navegacion
browser-data-ie-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-edge-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-safari-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-chrome-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-canary-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-firefox-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-360se-8 =
    .label = Donadas de formularis enregistradas
    .value = Donadas de formularis enregistradas
browser-data-ie-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-edge-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-safari-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-chrome-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-canary-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-firefox-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-360se-16 =
    .label = Senhals enregistrats
    .value = Senhals enregistrats
browser-data-ie-32 =
    .label = Favorits
    .value = Favorits
browser-data-edge-32 =
    .label = Favorits
    .value = Favorits
browser-data-safari-32 =
    .label = Marcapaginas
    .value = Marcapaginas
browser-data-chrome-32 =
    .label = Favorits
    .value = Favorits
browser-data-canary-32 =
    .label = Favorits
    .value = Favorits
browser-data-360se-32 =
    .label = Marcapaginas
    .value = Marcapaginas
browser-data-ie-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-edge-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-safari-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-chrome-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-canary-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-firefox-other-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-360se-64 =
    .label = Autras donadas
    .value = Autras donadas
browser-data-firefox-128 =
    .label = Fenèstras e onglets
    .value = Fenèstras e onglets
