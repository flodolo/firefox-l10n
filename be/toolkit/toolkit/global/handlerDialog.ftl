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
handler-dialog-host = <strong>{ $host }</strong> хоча адкрыць спасылку <strong>{ $scheme }</strong>.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Дазволіць гэтаму сайту адкрыць спасылку { $scheme }?
permission-dialog-description-host = Дазволіць { $host } адкрыць спасылку { $scheme }?
permission-dialog-description-app = Дазволіць гэтаму сайту адкрыць спасылку { $scheme } у { $appName }?
permission-dialog-description-host-app = Дазволіць { $host } адкрыць спасылку { $scheme } у { $appName }?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = Заўжды дазваляць <strong>{ $host }</strong> адкрываць спасылкі <strong>{ $scheme }</strong>
permission-dialog-btn-open-link =
    .label = Адкрыць спасылку
    .accessKey = д
permission-dialog-btn-choose-app =
    .label = Выбраць праграму
    .accessKey = В
permission-dialog-unset-description = Вам трэба будзе выбраць праграму.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Выберыце іншую праграму
choose-app-btn =
    .label = Выбраць…
    .accessKey = В
choose-other-app-window-title = Іншая праграма…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Адключана ў прыватных вокнах
