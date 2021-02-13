# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = ¿Permitir qu'esti sitiu abra l'enllaz { $scheme }?
permission-dialog-description-file = ¿Permitir qu'esti ficheru abra l'enllaz { $scheme }?
permission-dialog-description-host = ¿Permitir a { $host } qu'abra l'enllaz { $scheme }?
permission-dialog-description-app = ¿Permitir qu'esti sitiu abra l'enllaz { $scheme } con { $appName }?
permission-dialog-description-host-app = ¿Permitir a { $host } qu'abra l'enllaz { $scheme } con { $appName }?
permission-dialog-description-file-app = ¿Permitir qu'esti ficheru abra l'enllaz { $scheme } con { $appName }?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


##

permission-dialog-unset-description = Vas tener d'escoyer una aplicación.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-app-btn =
    .label = Escoyer…
    .accessKey = E
choose-other-app-window-title = Otra aplicación…
