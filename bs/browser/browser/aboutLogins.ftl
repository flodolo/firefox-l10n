# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Prijave & lozinke
about-logins-login-filter =
    .placeholder = Pretraži prijave
    .key = F
create-new-login-button =
    .title = Kreirajte novu prijavu
fxaccounts-sign-in-text = Pristupite lozinkama na drugim uređajima
fxaccounts-sign-in-sync-button = Prijavite se za sinhronizaciju
fxaccounts-avatar-button =
    .title = Upravljanje računom

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otvori meni
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Uvoz iz drugog browsera…
about-logins-menu-menuitem-import-from-a-file = Uvezi iz fajla…
about-logins-menu-menuitem-export-logins = Izvezi prijave…
about-logins-menu-menuitem-remove-all-logins = Ukloni sve prijave…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcije
       *[other] Postavke
    }
about-logins-menu-menuitem-help = Pomoć

## Login List

login-list =
    .aria-label = Prijave koje odgovaraju pretrazi
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } prijava
        [few] { $count } prijave
       *[other] { $count } prijava
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } od { $total } prijava
        [few] { $count } od { $total } prijave
       *[other] { $count } od { $total } prijava
    }
login-list-sort-label-text = Sortiraj po:
login-list-name-option = Nazivu (A-Z)
login-list-name-reverse-option = Naziv (A-Z)
login-list-username-option = Korisničko ime (A-Z)
login-list-username-reverse-option = Korisničko ime (Z-A)
about-logins-login-list-alerts-option = Upozorenja
login-list-last-changed-option = Zadnja promjena
login-list-last-used-option = Zadnja upotreba
login-list-intro-title = Nema pronađenih prijava
login-list-intro-description = Kada spasite lozinku u { -brand-product-name }, ona će biti prikazana ovdje.
about-logins-login-list-empty-search-title = Nema pronađenih prijava
about-logins-login-list-empty-search-description = Nema odgovarajućih rezultata za vašu pretragu.
login-list-item-title-new-login = Nova prijava
login-list-item-subtitle-new-login = Unesite vaše podatke za prijavu
login-list-item-subtitle-missing-username = (nema korisničkog imena)
about-logins-list-item-breach-icon =
    .title = Hakirana web stranica
about-logins-list-item-vulnerable-password-icon =
    .title = Ranjiva lozinka
about-logins-list-section-breach = Hakirane web stranice
about-logins-list-section-vulnerable = Ranjive lozinke
about-logins-list-section-nothing = Nema upozorenja
about-logins-list-section-today = Danas
about-logins-list-section-yesterday = Jučer
about-logins-list-section-week = Zadnjih 7 dana

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Tražite svoje sačuvane prijave? Uključite sinhronizaciju ili ih uvezite.
about-logins-login-intro-heading-logged-in = Nema pronađenih sinhronizovanih prijava.
login-intro-description = Ako ste spasili prijave u { -brand-product-name } na drugom uređaju, evo kako im možete pristupiti:
login-intro-instructions-fxa = Kreirajte ili prijavite se na svoj { -fxaccount-brand-name } na uređaju gdje su sačuvane vaše prijave.
login-intro-instructions-fxa2 = Kreirajte ili se prijavite na vaš račun na uređaju na kojem su sačuvane vaše prijave.
login-intro-instructions-fxa-settings = Idite na Postavke > Sinhronizacija > Uključi sinhronizaciju… Označite polje za potvrdu Prijava i lozinke.
login-intro-instructions-fxa-passwords-help = Posjetite <a data-l10n-name="passwords-help-link">podršku za lozinke</a> za dodatnu pomoć.
about-logins-intro-browser-only-import = Ako su vaše prijave sačuvane u drugom pretraživaču, možete ih <a data-l10n-name="import-link">uvesti u { -brand-product-name }</a>
about-logins-intro-import2 = Ako su tvoje prijave spremljene izvan { -brand-product-name }a, možeš ih <a data-l10n-name="import-browser-link">uvesti iz jednog drugog browsera</a> ili <a data-l10n-name="import-file-link">iz jedne datoteke</a>

## Login

login-item-new-login-title = Kreiraj novu prijavu
login-item-edit-button = Uredi
about-logins-login-item-remove-button = Ukloni
login-item-origin-label = Adresa web stranice
login-item-tooltip-message = Provjeri podudara li se adresa web stranice na kojoj se prijavljuješ.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Korisničko ime
about-logins-login-item-username =
    .placeholder = (nema korisničkog imena)
login-item-copy-username-button-text = Kopiraj
login-item-copied-username-button-text = Kopirano!
login-item-password-label = Lozinka
login-item-password-reveal-checkbox =
    .aria-label = Prikaži lozinku
login-item-copy-password-button-text = Kopiraj
login-item-copied-password-button-text = Kopirano!
login-item-save-changes-button = Spasi promjene
login-item-save-new-button = Spasi
login-item-cancel-button = Otkaži

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Kreirano
login-item-timeline-action-updated = Ažurirano
login-item-timeline-action-used = Korišteno

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Za uređivanje prijave, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = uredite sačuvanu prijavu
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Za prikaz vaše lozinke, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = prikaži spašenu lozinku
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Za kopiranje vaše lozinke, unesite svoje podatke za prijavu na Windows. To pomaže zaštiti sigurnost vaših računa.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopiraj spašenu lozinku
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Da biste izvezli svoje prijave, unesite svoje Windows podatke za prijavu. Ovo pomaže u zaštiti sigurnosti vaših računa.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = izvezi spašene prijave i lozinke

## Primary Password notification

about-logins-primary-password-notification-message = Molimo unesite svoju primarnu lozinku da vidite sačuvane prijave i lozinke
master-password-reload-button =
    .label = Prijavi
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Otkaži
confirmation-dialog-dismiss-button =
    .title = Otkaži
about-logins-confirm-remove-dialog-title = Ukloniti ovu prijavu?
confirm-delete-dialog-message = Ova radnja se ne može poništiti.
about-logins-confirm-remove-dialog-confirm-button = Ukloni

## Variables
##   $count (number) - Number of items


##

about-logins-confirm-export-dialog-title = Izvezi prijave i lozinke
about-logins-confirm-export-dialog-confirm-button = Izvoz…
confirm-discard-changes-dialog-title = Odbaci nespašene promjene?
confirm-discard-changes-dialog-message = Sve nespašene promjene će biti izgubljene.
confirm-discard-changes-dialog-confirm-button = Odbaci

## Breach Alert notification

# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Posjeti { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Ranjiva lozinka
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Posjeti { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saznajte više

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Desila se greška prilikom spašavanja ove lozinke.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Izvezi fajl s prijavama
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = prijave.csv
about-logins-export-file-picker-export-button = Izvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Uvezi fajl s prijavama
about-logins-import-file-picker-import-button = Uvezi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }

##
## Variables:
##  $count (number) - The number of affected elements


##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

