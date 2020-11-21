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
handler-dialog-host = <strong>{ $host }</strong> ต้องการเปิดลิงก์ <strong>{ $scheme }</strong>

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = อนุญาตให้ไซต์นี้เปิดลิงก์ { $scheme } ไหม?
permission-dialog-description-file = อนุญาตให้ไฟล์นี้เปิดลิงก์ { $scheme } ไหม?
permission-dialog-description-host = อนุญาตให้ { $host } เปิดลิงก์ { $scheme } ไหม?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-btn-open-link =
    .label = เปิดลิงก์
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = เลือกแอปพลิเคชัน
    .accessKey = A
permission-dialog-unset-description = คุณจะต้องเลือกแอปพลิเคชัน
permission-dialog-set-change-app-link = เลือกแอปพลิเคชันอื่น

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = เลือกแอปพลิเคชัน
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = เปิดลิงก์
    .buttonaccesskeyaccept = O
chooser-dialog-description = เลือกแอปพลิเคชันเพื่อเปิดลิงก์ { $scheme }
choose-other-app-description = เลือกแอปพลิเคชันอื่น
choose-app-btn =
    .label = เลือก…
    .accessKey = ล
choose-other-app-window-title = แอปพลิเคชันอื่น…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = ถูกปิดใช้งานในหน้าต่างส่วนตัว
