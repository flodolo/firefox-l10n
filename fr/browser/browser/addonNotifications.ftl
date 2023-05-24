# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } a empêché ce site d’installer un logiciel sur votre ordinateur.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Ne pas autoriser
    .accesskey = N

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = L’installation de logiciels a été désactivée par votre administrateur système.
xpinstall-disabled = L’installation de logiciels est actuellement désactivée. Cliquez sur « Activer » et essayez à nouveau.
xpinstall-disabled-button =
    .label = Activer
    .accesskey = v
addon-install-full-screen-blocked = L’installation de modules complémentaires n’est pas autorisée pendant ou avant le passage en mode plein écran.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } a été ajouté à { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } demande de nouvelles permissions

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Téléchargement et vérification du module…
       *[other] Téléchargement et vérification de { $addonCount } modules…
    }
addon-download-verifying = Vérification en cours
addon-install-cancel-button =
    .label = Annuler
    .accesskey = n
addon-install-accept-button =
    .label = Ajouter
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Ce site souhaite installer un module sur { -brand-short-name } :
       *[other] Ce site souhaite installer { $addonCount } modules sur { -brand-short-name } :
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attention, ce site souhaite installer un module non vérifié sur { -brand-short-name }. Poursuivez à vos risques et périls.
       *[other] Attention, ce site souhaite installer { $addonCount } modules non vérifiés sur { -brand-short-name }. Poursuivez à vos risques et périls.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Attention, ce site souhaite installer { $addonCount } modules sur { -brand-short-name }, dont certains ne sont pas vérifiés. Poursuivez à vos risques et périls.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Le module complémentaire n’a pas pu être téléchargé à cause d’un échec de connexion.
addon-install-error-incorrect-hash = Le module complémentaire n’a pas pu être installé car il ne correspond pas au module attendu par { -brand-short-name }.
addon-install-error-corrupt-file = Le module complémentaire téléchargé depuis ce site n’a pas pu être installé car il semble corrompu.
addon-install-error-file-access = { $addonName } n’a pas pu être installé car un fichier n’a pas pu être modifié par { -brand-short-name }.
addon-install-error-not-signed = { -brand-short-name } a empêché ce site d’installer un module complémentaire non vérifié.
addon-local-install-error-network-failure = Ce module complémentaire n’a pas pu être installé à cause d’une erreur du système de fichiers.
addon-local-install-error-incorrect-hash = Ce module complémentaire n’a pas pu être installé car il ne correspond pas au module attendu par { -brand-short-name }.
addon-local-install-error-corrupt-file = Ce module complémentaire n’a pas pu être installé car il semble être corrompu.
addon-local-install-error-file-access = { $addonName } n’a pas pu être installé car un fichier n’a pas pu être modifié par { -brand-short-name }.
addon-local-install-error-not-signed = Ce module complémentaire n’a pas pu être installé car il n’a pas été vérifié.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } n’a pas pu être installé car il n’est pas compatible avec { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } n’a pas pu être installé car il présente un risque élevé de causer des problèmes de stabilité ou de sécurité.
