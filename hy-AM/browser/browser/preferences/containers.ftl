# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new =
    .title = Ավելացնել նոր պարունակ
    .style = width: 45em
# Variables
#   $name (String) - Name of the container
containers-window-update =
    .title = { $name } պարունակի կարգավորումներ
    .style = 45em
containers-window-close =
    .key = w
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-text =
    .placeholder = Մուտքագրեք պարունակի անունը
containers-button-done =
    .label = Պատրաստ է
    .accesskey = Պ
containers-remove-alert-title = ՀԵռացնե՞լ այս Պարունակը:
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիր կփակվի: Համոզվա՞ծ եք:
       *[other] Եթե հեռացնեք Պարունակը հիմա՝ { $count } պարունակի ներդիրներ կփակվեն: Համոզվա՞ծ եք:
    }
containers-remove-ok-button = Հեռացնել այս Պարունակը
containers-remove-cancel-button = Չհեռացնել այս Պարունակը
containers-color-blue =
    .label = Կապույտ
containers-color-turquoise =
    .label = Փիրուզ
containers-color-green =
    .label = Կանաչ
containers-color-yellow =
    .label = Դեղին
containers-color-orange =
    .label = Նարինջ
containers-color-red =
    .label = Կարմիր
containers-color-pink =
    .label = Վարդագույն
containers-color-purple =
    .label = Մանուշակագույն
containers-icon-fingerprint =
    .label = Մատնահետք
containers-icon-briefcase =
    .label = Թղթապանակ
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = Դոլարային մուտք
containers-icon-cart =
    .label = Զամբյուղ
containers-icon-circle =
    .label = Կետ
