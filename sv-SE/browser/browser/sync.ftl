# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Synkroniserar…
sync-disconnect-dialog-title2 = Koppla ifrån?
sync-disconnect-dialog-body = { -brand-product-name } kommer att sluta synkronisera ditt konto men tar inte bort någon av dina surfdata på den här enheten.
sync-disconnect-dialog-button = Koppla ner
fxa-signout-dialog2-title = Logga ut från { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Logga ut från ditt konto?
fxa-signout-dialog-body = Synkroniserad data kommer att finnas kvar på ditt konto.
fxa-signout-dialog2-button = Logga ut
fxa-signout-dialog2-checkbox = Ta bort data från den här enheten (lösenord, historik, bokmärken, etc.)
fxa-menu-sync-settings =
    .label = Synkroniseringsinställningar
fxa-menu-turn-on-sync =
    .value = Aktivera synkronisering
fxa-menu-turn-on-sync-default = Aktivera synkronisering
fxa-menu-connect-another-device =
    .label = Anslut en annan enhet…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Skicka flik till enhet
           *[other] Skicka { $tabCount } flikar till enhet
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Synkroniserar enheter…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Skicka en flik direkt till alla enheter du är inloggad på.
fxa-menu-sign-out =
    .label = Logga ut…
fxa-menu-sync-title = Synkronisera
fxa-menu-sync-description = Få åtkomst till din webb var som helst
sync-setup-verify-continue = Fortsätt
sync-setup-verify-title = Ihopslagningsvarning
sync-setup-verify-heading = Är du säker på att du vill logga in för att synkronisera?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = En annan användare var tidigare inloggad för att synkronisera på den här datorn. Om du loggar in kopplas den här webbläsarens bokmärken, lösenord och andra inställningar med { $email }
