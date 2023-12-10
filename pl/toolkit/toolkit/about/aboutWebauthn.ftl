# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Informacje o protokole WebAuthn

## Section titles

about-webauthn-info-section-title = Informacje o urządzeniu
about-webauthn-info-subsection-title = Informacje o uwierzytelniaczu
about-webauthn-options-subsection-title = Opcje uwierzytelniacza
about-webauthn-pin-section-title = Zarządzanie kodem PIN
about-webauthn-credential-management-section-title = Zarządzaj danymi uwierzytelniającymi
about-webauthn-pin-required-section-title = Wymagany jest PIN
about-webauthn-confirm-deletion-section-title = Potwierdź usunięcie

## Info field texts

about-webauthn-text-connect-device = Proszę podłączyć token zabezpieczeń.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Proszę wybrać token zabezpieczeń, dotykając urządzenia.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Nie można zarządzać opcjami, ponieważ token zabezpieczeń nie obsługuje CTAP2.
about-webauthn-text-not-available = Niedostępne dla tego systemu.

## Results label

about-webauthn-results-success = Sukces!
about-webauthn-results-general-error = Błąd!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Błąd: niewłaściwy kod PIN. Spróbuj ponownie.
        [one] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Została jedna próba.
        [few] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Zostały { $retriesLeft } próby.
       *[many] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Zostało { $retriesLeft } prób.
    }
about-webauthn-results-pin-blocked-error = Błąd: nie ma już żadnych prób, a używane urządzenie zostało zablokowane, ponieważ błędny kod PIN został podany zbyt wiele razy. Urządzenie wymaga zresetowania.
about-webauthn-results-pin-too-short-error = Błąd: podany PIN jest za krótki.
about-webauthn-results-pin-too-long-error = Błąd: podany PIN jest za długi.
about-webauthn-results-pin-auth-blocked-error = Błąd: było zbyt wiele nieudanych prób z rzędu, więc uwierzytelnianie kodem PIN zostało tymczasowo zablokowane. Używane urządzenie wymaga wyłączenia zasilania (odłączenia i ponownego podłączenia).
about-webauthn-results-cancelled-by-user-error = Błąd: działanie zostało anulowane przez użytkownika.

## Labels

about-webauthn-new-pin-label = Nowy PIN:
about-webauthn-repeat-pin-label = Powtórz nowy PIN:
about-webauthn-current-pin-label = Obecny PIN:
about-webauthn-pin-required-label = Proszę podać PIN:
about-webauthn-credential-list-subsection-title = Dane uwierzytelniające:
about-webauthn-credential-list-empty = Na urządzeniu nie odnaleziono danych uwierzytelniających.
about-webauthn-confirm-deletion-label = Zamierzasz usunąć:

## Buttons

about-webauthn-current-set-pin-button = Ustaw PIN
about-webauthn-current-change-pin-button = Zmień PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Wyświetl listę danych uwierzytelniających
about-webauthn-cancel-button = Anuluj
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Usuń

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Weryfikacja użytkownika
about-webauthn-auth-option-up = Obecność użytkownika
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Klucz rezydentny
about-webauthn-auth-option-plat = Urządzenie systemowe
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Uprawnienia do poleceń (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Brak uprawnień MakeCredential/GetAssertion z PIN-em klienta
about-webauthn-auth-option-largeblobs = Duże dane
about-webauthn-auth-option-ep = Poświadczenie firmowe
about-webauthn-auth-option-bioenroll = Rejestracja biometryczna
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp rejestracji biometrycznej (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Uprawnienie rejestracji biometrycznej
about-webauthn-auth-option-authnrcfg = Konfiguracja uwierzytelniacza
about-webauthn-auth-option-uvacfg = Uprawnienie konfiguracji uwierzytelniacza
about-webauthn-auth-option-credmgmt = Zarządzanie danymi uwierzytelniającymi
about-webauthn-auth-option-credentialmgmtpreview = Prototypowe zarządzanie danymi uwierzytelniającymi
about-webauthn-auth-option-setminpinlength = Ustaw minimalną długość PIN-u
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez weryfikacji użytkownika
about-webauthn-auth-option-alwaysuv = Zawsze wymagaj weryfikacji użytkownika
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Prawda
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Fałsz
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Nieobsługiwane

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Polecenia konfiguracji prototypu dostawcy
about-webauthn-auth-info-remaining-discoverable-credentials = Pozostałe wykrywalne dane uwierzytelniające
about-webauthn-auth-info-certifications = Certyfikacje
about-webauthn-auth-info-uv-modality = Modalność weryfikacji użytkownika
about-webauthn-auth-info-preferred-platform-uv-attempts = Próby weryfikacji użytkownika preferowanego systemu
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksymalne identyfikatory stron zależnych dla ustawionej minimalnej długości PIN-u
about-webauthn-auth-info-firmware-version = Wersja oprogramowania sprzętowego
about-webauthn-auth-info-min-pin-length = Minimalna długość PIN-u
about-webauthn-auth-info-force-pin-change = Wymuś zmianę PIN-u
about-webauthn-auth-info-algorithms = Algorytmy
about-webauthn-auth-info-pin-protocols = Protokoły PIN
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozszerzenia
about-webauthn-auth-info-versions = Wersje
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Prawda
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Fałsz
about-webauthn-auth-info-null = Nieobsługiwane
