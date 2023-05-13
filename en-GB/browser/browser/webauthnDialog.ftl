# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] Wrong PIN! Please enter the correct PIN for your device.
        [one] Wrong PIN! Please enter the correct PIN for your device. You have { $retriesLeft } attempt left.
       *[other] Wrong PIN! Please enter the correct PIN for your device. You have { $retriesLeft } attempts left.
    }
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Incorrect PIN. You have { $retriesLeft } attempt left before you permanently lose access to the credentials on this device.
       *[other] Incorrect PIN. You have { $retriesLeft } attempts left before you permanently lose access to the credentials on this device.
    }
webauthn-pin-invalid-short-prompt = Incorrect PIN. Try again.
webauthn-pin-required-prompt = Please enter the PIN for your device.
