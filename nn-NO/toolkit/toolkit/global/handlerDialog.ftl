# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = Tillate at denne nettstaden opnar lenka { $scheme }?
permission-dialog-description-file = Tillate denne fila å opne lenka { $scheme }?
permission-dialog-description-host = Tillate { $host } å opne lenka { $scheme }?
permission-dialog-description-app = Tillate denne nettsaden å opne { $scheme } med { $appName }?
permission-dialog-description-host-app = Tillate { $host } å opne lenka { $scheme } med { $appName }?
permission-dialog-description-file-app = Tillate denne fila å opne lenka { $scheme } med { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = Tillat alltid <strong>{ $host }</strong> å opne <strong>{ $scheme }</strong>-lenker

##

permission-dialog-btn-open-link =
    .label = Opne lenke
    .accessKey = p

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-dialog =
    .buttonlabelaccept = Opne lenke
    .buttonaccesskeyaccept = O
chooser-dialog-description = Vel eit program for å opne { $scheme }-lenka.
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Dette kan endrast i innstillingane for { -brand-short-name }.
       *[other] Dette kan endres i innstillingane for { -brand-short-name }.
    }
choose-other-app-description = Vel eit anna program
choose-app-btn =
    .label = Vel…
    .accessKey = V
choose-other-app-window-title = Anna program…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Deaktivert i private vindauge
