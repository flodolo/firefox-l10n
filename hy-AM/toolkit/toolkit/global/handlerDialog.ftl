# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = Թույլատրե՞լ այս կայքին բացել { $scheme } հղումը:

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = Միշտ թույլատրել <strong>{ $host }</strong>-ին բացել <strong>{ $scheme }</strong> հղումները

permission-dialog-remember-file = Միշտ թույլատրել այս ֆայլին բացել <strong>{ $scheme }</strong> հղումները

##

permission-dialog-btn-open-link =
    .label = Բացել հղումը
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = Ընտրեք ծրագիր
    .accessKey = A

permission-dialog-unset-description = Դուք պետք է ընտրեք հավելվածը:

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Ընտրեք ծրագիր
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = Բացել հղումը
    .buttonaccesskeyaccept = O

chooser-dialog-description = Ընտրեք ծրագիր՝ { $scheme } հղումը բացելու համար:

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = Միշտ օգտագործել այս ծրագիրը՝ <strong>{ $scheme }</strong> հղումները բացելու համար

choose-other-app-description = Ընտրեք այլ ծրագիր
choose-app-btn =
    .label = Ընտրել…
    .accessKey = Ը
choose-other-app-window-title = Այլ ծրագիր...

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Անջատվել է գաղտնի պատուհաններում
