# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN errato. Inserisci il PIN corretto per il tuo dispositivo.
        [one] PIN errato. Inserisci il PIN corretto per il tuo dispositivo. { $retriesLeft } tentativo rimasto.
       *[other] PIN errato. Inserisci il PIN corretto per il tuo dispositivo. { $retriesLeft } tentativi rimasti.
    }

webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] PIN errato. Rimane { $retriesLeft } tentativo prima di perdere definitivamente accesso alle credenziali salvate su questo dispositivo.
       *[other] PIN errato. Rimangono { $retriesLeft } tentativi prima di perdere definitivamente accesso alle credenziali salvate su questo dispositivo.
    }
webauthn-pin-invalid-short-prompt = PIN errato, riprova.
webauthn-pin-required-prompt = Inserisci il PIN per il tuo dispositivo

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt =
    { $retriesLeft ->
        [one] Verifica utente non riuscita. Rimane { $retriesLeft } tentativo. Riprova.
       *[other] Verifica utente non riuscita. Rimangono { $retriesLeft } tentativi. Riprova.
    }
webauthn-uv-invalid-short-prompt = Verifica utente non riuscita. Riprova.
