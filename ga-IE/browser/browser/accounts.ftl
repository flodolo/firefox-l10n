# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Seol chuig gach gléas
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Bainistigh gléasanna…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Athcheangail { $email }
account-verify = Deimhnigh { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Seol chuig gach gléas

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Níl aon ghléas ceangailte
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Maidir le Seoladh Cluaisíní…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Níl an cuntas deimhnithe
account-send-tab-to-device-verify = Deimhnigh Do Chuntas…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Cluaisín Faighte
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Cluaisín ó { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Cluaisíní Faighte
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] Tháinig { $tabCount } chluaisín ó { $deviceName }
        [two] Tháinig { $tabCount } chluaisín ó { $deviceName }
        [few] Tháinig { $tabCount } chluaisín ó { $deviceName }
        [many] Tháinig { $tabCount } gcluaisín ó { $deviceName }
       *[other] Tháinig { $tabCount } cluaisín ó { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] Tháinig { $tabCount } chluaisín ó do chuid gléasanna ceangailte
        [two] Tháinig { $tabCount } chluaisín ó do chuid gléasanna ceangailte
        [few] Tháinig { $tabCount } chluaisín ó do chuid gléasanna ceangailte
        [many] Tháinig { $tabCount } gcluaisín ó do chuid gléasanna ceangailte
       *[other] Tháinig { $tabCount } cluaisín ó do chuid gléasanna ceangailte
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Tháinig { $tabCount } chluaisín
        [two] Tháinig { $tabCount } chluaisín
        [few] Tháinig { $tabCount } chluaisín
        [many] Tháinig { $tabCount } gcluaisín
       *[other] Tháinig { $tabCount } cluaisín
    }
