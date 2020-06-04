# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Assistant d’importation
import-from =
    { PLATFORM() ->
        [windows] Importer les options, marque-pages, historique, mots de passe et autres données depuis :
       *[other] Importer les préférences, marque-pages, historique, mots de passe et autres données depuis :
    }
import-from-bookmarks = Importer les marque-pages depuis :
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge (anciennes versions)
    .accesskey = a
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Ne rien importer
    .accesskey = r
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
no-migration-sources = Aucun logiciel contenant des marque-pages, un historique ou des mots de passe enregistrés n’a été trouvé.
import-source =
    .label = Importation des paramètres et des données
import-items-title =
    .label = Éléments à importer
import-items-description = Sélectionnez les éléments à importer :
import-migrating-title =
    .label = Importation…
import-migrating-description = Les éléments suivants sont en cours d’importation…
import-select-profile-title =
    .label = Sélectionner un profil
import-select-profile-description = Les profils suivants sont disponibles à l’importation :
import-done-title =
    .label = Importation terminée
import-done-description = Les éléments suivants ont été importés avec succès :
import-close-source-browser = Veuillez vous assurer que le navigateur sélectionné soit fermé avant de continuer.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = Importé depuis { $source }
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
imported-safari-reading-list = Liste de lecture (depuis Safari)
imported-edge-reading-list = Liste de lecture (depuis Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Options Internet
    .value = Options Internet
browser-data-edge-1 =
    .label = Paramètres
    .value = Paramètres
browser-data-safari-1 =
    .label = Préférences
    .value = Préférences
browser-data-chrome-1 =
    .label = Options
    .value = Options
browser-data-canary-1 =
    .label = Options
    .value = Options
browser-data-360se-1 =
    .label = Préférences
    .value = Préférences
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
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-edge-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-safari-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-chrome-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-canary-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-firefox-history-and-bookmarks-4 =
    .label = Historique et marque-pages
    .value = Historique et marque-pages
browser-data-360se-4 =
    .label = Historique de navigation
    .value = Historique de navigation
browser-data-ie-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-edge-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-safari-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-chrome-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-canary-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-firefox-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-360se-8 =
    .label = Données de formulaires enregistrées
    .value = Données de formulaires enregistrées
browser-data-ie-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-edge-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-safari-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-chrome-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-canary-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-firefox-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-360se-16 =
    .label = Mots de passe enregistrés
    .value = Mots de passe enregistrés
browser-data-ie-32 =
    .label = Favoris
    .value = Favoris
browser-data-edge-32 =
    .label = Favoris
    .value = Favoris
browser-data-safari-32 =
    .label = Signets
    .value = Signets
browser-data-chrome-32 =
    .label = Favoris
    .value = Favoris
browser-data-canary-32 =
    .label = Favoris
    .value = Favoris
browser-data-360se-32 =
    .label = Favoris
    .value = Favoris
browser-data-ie-64 =
    .label = Autres données
    .value = Autres données
browser-data-edge-64 =
    .label = Autres données
    .value = Autres données
browser-data-safari-64 =
    .label = Autres données
    .value = Autres données
browser-data-chrome-64 =
    .label = Autres données
    .value = Autres données
browser-data-canary-64 =
    .label = Autres données
    .value = Autres données
browser-data-firefox-other-64 =
    .label = Autres données
    .value = Autres données
browser-data-360se-64 =
    .label = Autres données
    .value = Autres données
browser-data-firefox-128 =
    .label = Fenêtres et onglets
    .value = Fenêtres et onglets
