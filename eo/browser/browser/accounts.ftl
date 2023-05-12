# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Fini agordon de konto
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Konto malkonektita
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Sendi al ĉiuj aparatoj
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Administri aparatojn…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Rekonekti { $email }
account-verify = Kontroli { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.


## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.


## These strings are used in a notification shown when a new device joins the Firefox account.

# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Tiu ĉi komputilo estas nun konektita kun { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Tiu ĉi komputilo estas nun konektita kun nova aparato.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Vi sukcese komencis seancon
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Tiu ĉi komputilo estis malkonektita.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Ricevita langeto
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Langeto el { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } langeto alvenis el { $deviceName }
       *[other] { $tabCount } langetoj alvenis el { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } langeto alvenis el viaj konektitaj aparatoj
       *[other] { $tabCount } langetoj alvenis el viaj konektitaj aparatoj
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } langeto alvenis
       *[other] { $tabCount } langetoj alvenis
    }
