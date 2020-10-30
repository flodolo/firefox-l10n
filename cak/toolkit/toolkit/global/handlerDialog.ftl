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
handler-dialog-host = <strong>{ $host }</strong> nrajo' nujäq jun <strong>{ $scheme }</strong> ximonel.

## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = ¿La niya' q'ij chi re re ruxaq nujäq ri { $scheme } ximonel?
permission-dialog-description-host = ¿La niya' q'ij { $host } nujäq ri { $scheme } ximonel?
permission-dialog-description-app = ¿La niya' q'ij chi re re ruxaq nujäq ri { $scheme } ximonel rik'in { $appName }?
permission-dialog-description-host-app = ¿La niya' q'ij { $host } nujäq ri { $scheme } ximonel rik'in { $appName }?
# Please keep the emphasis around the hostname and scheme (ie the
# `<strong>` HTML tags). Please also keep the hostname as close to the start
# of the sentence as your language's grammar allows.
permission-dialog-remember = Junelïk tiya' q'ij chi ri <strong>{ $host }</strong> nujäq <strong>{ $scheme }</strong> ximonel
permission-dialog-btn-open-link =
    .label = Tijaq Ximonel
    .accessKey = T
permission-dialog-btn-choose-app =
    .label = Ticha' Chokoy
    .accessKey = C
permission-dialog-unset-description = K'o chi nacha' jun chokoy.
permission-dialog-set-change-app-link = Tacha' jun chik wi chi chokoy.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

choose-other-app-description = Ticha' jun chokoy
choose-app-btn =
    .label = Ticha'…
    .accessKey = T
choose-other-app-window-title = Jun chik chokoy…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = Xchup pan Ichinan Tzuwäch
