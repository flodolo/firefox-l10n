# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Used as the FxA toolbar menu item value when user has not
# finished setting up an account.
account-finish-account-setup = Завершить настройку аккаунта
# Used as the FxA toolbar menu item title when the user
# needs to reconnect their account.
account-disconnected2 = Аккаунт отключён
# Menu item that sends a tab to all synced devices.
account-send-to-all-devices = Отправить на все устройства
# Menu item that links to the Firefox Accounts settings for connected devices.
account-manage-devices = Управление устройствами…

## Variables:
##   $email (String): = Email address of user's Firefox Account.

account-reconnect = Переподключить { $email }
account-verify = Подтвердить { $email }

## Displayed in the Send Tab/Page/Link to Device context menu when right clicking a tab, a page or a link.

account-send-to-all-devices-titlecase = Отправить на все устройства

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the account has only 1 device connected.

# Redirects to a marketing page.
account-send-tab-to-device-singledevice-status = Ни одного устройства не подключено
# Redirects to a marketing page.
account-send-tab-to-device-singledevice-learnmore = Узнать больше об отправке вкладок…
# Redirects to an FxAccounts page that tells to you to connect another device.
account-send-tab-to-device-connectdevice = Подключить другое устройство…

## Displayed in the Send Tabs context menu when right clicking a tab, a page or a link
## and the Sync account is unverified. Redirects to the Sync preferences page.

account-send-tab-to-device-verify-status = Аккаунт не подтверждён
account-send-tab-to-device-verify = Подтвердить свой аккаунт…

## These strings are used in a notification shown when a new device joins the Firefox account.


## These strings are used in a notification shown when we're opening
## a single tab another device sent us to display.
## The body for this notification is the URL of the received tab.

account-single-tab-arriving-title = Получена вкладка
# Variables:
#   $deviceName (String): the device name.
account-single-tab-arriving-from-device-title = Вкладка с { $deviceName }

## These strings are used in a notification shown when we're opening
## multiple tabs another device or devices sent us to display.
## Variables:
##   $tabCount (Number): the number of tabs received

account-multiple-tabs-arriving-title = Полученные вкладки
# Variables:
#   $deviceName (String): the device name.
account-multiple-tabs-arriving-from-single-device =
    { $tabCount ->
        [one] С { $deviceName } получена { $tabCount } вкладка
        [few] С { $deviceName } получено { $tabCount } вкладки
       *[many] С { $deviceName } получено { $tabCount } вкладок
    }
account-multiple-tabs-arriving-from-multiple-devices =
    { $tabCount ->
        [one] С подсоединённых устройств получена { $tabCount } вкладка
        [few] С подсоединённых устройств получено { $tabCount } вкладки
       *[many] С подсоединённых устройств получено { $tabCount } вкладок
    }
# This version is used when we don't know any device names.
account-multiple-tabs-arriving-from-unknown-device =
    { $tabCount ->
        [one] Получена { $tabCount } вкладка
        [few] Получено { $tabCount } вкладки
       *[many] Получено { $tabCount } вкладок
    }
