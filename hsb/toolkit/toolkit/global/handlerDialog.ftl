# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
#
# Variables:
#  $host - the hostname that is initiating the request
#  $scheme - the type of link that's being opened.
handler-dialog-host = <strong>{ $host }</strong> chce wotkaz <strong>{ $scheme }</strong> wočinić.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-btn-open-link =
    .label = Wotkaz wočinić
    .accessKey = o
permission-dialog-btn-choose-app =
    .label = Nałoženje wubrać
    .accessKey = N
permission-dialog-unset-description = Dyrbiće nałoženje wubrać.
permission-dialog-set-change-app-link = Wubjerće druhe nałoženje.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = Nałoženje wubrać
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Wotkaz wočinić
    .buttonaccesskeyaccept = o
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] To da so w nastajenjach { -brand-short-name } změnić.
       *[other] To da so w nastajenjach { -brand-short-name } změnić.
    }
choose-other-app-description = Wubjerće druhe nałoženje
choose-app-btn =
    .label = Wubrać…
    .accessKey = u
choose-other-app-window-title = Druhe nałoženje…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = W priwatnych woknach znjemóžnjeny
