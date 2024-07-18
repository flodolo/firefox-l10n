# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Завършете настройката
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Профилът е изключен
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Изпращане до всички
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Управление на устройства…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Повторно свързване на { $email }
account-verify = Потвърждаване на { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Изпращане до всички
account-manage-devices-titlecase = Управление на устройства…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Няма свързани устройства
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Повече за изпращане на раздели…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Добавяне на устройство…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Профилът не е потвърден
account-send-tab-to-device-verify = Потвърждаване на профил…

## These strings are used in a notification shown when a new device joins the Firefox account.

# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title = { -fxaccount-brand-name }
# The title shown in a notification when either this device or another device
# has connected to, or disconnected from, a Firefox account.
account-connection-title-2 = Акаунт
# Variables:
#   $deviceName (String): the name of the new device
account-connection-connected-with = Компютърът се синхронизира с { $deviceName }.
# Used when the name of the new device is not known.
account-connection-connected-with-noname = Компютърът се синхронизира с ново устройство.
# Used in a notification shown after a Firefox account is connected to the current device.
account-connection-connected = Успешно сте вписани
# Used in a notification shown after the Firefox account was disconnected remotely.
account-connection-disconnected = Това устройство е изключено.

## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Получен раздел
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Раздел от { $deviceName }
# Used when a tab from a remote device arrives but the URL must be truncated.
# Should display the URL with an indication that it's been truncated.
# Variables:
#   $url (String): the portion of the URL that remains after truncation.
account-single-tab-arriving-truncated-url = { $url }…

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Получени раздели
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] { $tabCount } раздел пристигна от { $deviceName }
       *[other] { $tabCount } раздела пристигнаха от { $deviceName }
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] { $tabCount } раздел пристигна от ваше свързано устройство
       *[other] { $tabCount } раздела пристигнаха от ваши свързани устройства
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] { $tabCount } раздел пристигна
       *[other] { $tabCount } раздела пристигнаха
    }

## These strings are used in notifications in which the user remotely closed
## tabs from other devices
## Variables:
##   $closedCount (Number): the number of tabs closed

account-view-recently-closed-tabs = Вижте наскоро затворените раздели
