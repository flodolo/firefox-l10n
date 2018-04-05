# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Web stranicama šalji “Ne prati” signal da ne želite biti praćeni
do-not-track-learn-more = Saznajte više
do-not-track-option-default =
    .label = Samo kada koristim Zaštitu od praćenja
do-not-track-option-always =
    .label = Uvijek
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Pronađi u Opcijama
           *[other] Pronađi u Postavkama
        }
pane-general-title = Opće
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Traži
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatnost & sigurnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } podrška
focus-search =
    .key = f
close-button =
    .aria-label = Zatvori

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } se mora restartovati kako bi omogućio ovu funkcionalnost.
feature-disable-requires-restart = { -brand-short-name } se mora restartovati kako bi onemogućio ovu funkcionalnost.
should-restart-title = Restartuj { -brand-short-name }
should-restart-ok = Restartuj { -brand-short-name } odmah
restart-later = Restartuj kasnije

## Preferences UI Search Results

search-results-header = Rezultati pretrage
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Žao nam je! Nema rezultata u Opcijama za “<span></span>”.
       *[other] Žao nam je! Nema rezultata u Postavkama za “<span></span>”.
    }
search-results-need-help = Trebate pomoć? Posjetite <a>{ -brand-short-name } podrška</a>

## General Section

startup-header = Pokretanje
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Dozvoli da se { -brand-short-name } i Firefox pokreću u isto vrijeme
use-firefox-sync = Savjet: Ovo koristi odvojene profile. Koristite { -sync-brand-short-name } za dijeljenje podataka između njih.
get-started-not-logged-in = Prijava u { -sync-brand-short-name }…
get-started-configured = Otvori { -sync-brand-short-name } postavke
always-check-default =
    .label = Uvijek provjeravaj da li je { -brand-short-name } glavni browser
    .accesskey = g
is-default = { -brand-short-name } je trenutno vaš glavni browser
is-not-default = { -brand-short-name } trenutno nije vaš glavni browser
set-as-my-default-browser =
    .label = Učini glavnim…
    .accesskey = G
startup-page = Kada se { -brand-short-name } pokrene
    .accesskey = s
startup-user-homepage =
    .label = Prikazati vašu početnu stranicu
startup-blank-page =
    .label = Prikaži praznu stranicu
startup-prev-session =
    .label = Prikazati vaše prozore i tabove od zadnjeg puta
disable-extension =
    .label = Onemogući ekstenziju
home-page-header = Početna stranica
tabs-group-header = Tabovi
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab prolazi kroz tabove u redosljedu nedavnog korištenja
    .accesskey = T
open-new-link-as-tabs =
    .label = Otvori linkove u tabovima umjesto u novim prozorima
    .accesskey = p
warn-on-close-multiple-tabs =
    .label = Upozoriti vas kada zatvarate više tabova
    .accesskey = o
warn-on-open-many-tabs =
    .label = Upozoriti vas kada otvaranje više tabova može usporiti { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kada otvorite link u novom tabu, odmah se prebaciti na njega
    .accesskey = s
show-tabs-in-taskbar =
    .label = Prikazuj pregled tabova u Windows taskbaru
    .accesskey = k
browser-containers-enabled =
    .label = Omogući Container tabove
    .accesskey = n
browser-containers-learn-more = Saznajte više
browser-containers-settings =
    .label = Postavke…
    .accesskey = t
containers-disable-alert-title = Zatvoriti sve Container tabove?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ukoliko sada onemogućite Container tabove, { $tabCount } container tab će biti zatvoren. Da li ste sigurni da želite onemogućiti Container tabove?
        [few] Ukoliko sada onemogućite Container tabove, { $tabCount } container tabova će biti zatvoreno. Da li ste sigurni da želite onemogućiti Container tabove?
       *[other] Ukoliko sada onemogućite Container tabove, { $tabCount } container tabova će biti zatvoreno. Da li ste sigurni da želite onemogućiti Container tabove?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zatvori { $tabCount } Container tab
        [few] Zatvori { $tabCount } Container tabova
       *[other] Zatvori { $tabCount } Container tabova
    }
containers-disable-alert-cancel-button = Ostavi omogućeno

## General Section - Language & Appearance

language-and-appearance-header = Jezik i izled
fonts-and-colors-header = Fontovi & Boje
default-font = Izvorni font:
    .accesskey = f
default-font-size = Veličina:
    .accesskey = V
advanced-fonts =
    .label = Napredno…
    .accesskey = a
colors-settings =
    .label = Boje…
    .accesskey = o
language-header = Jezik
choose-language-description = Izaberite željeni jezik za prikaz stranica
choose-button =
    .label = Izaberi…
    .accesskey = I
translate-web-pages =
    .label = Prevedi web sadržaj
    .accesskey = P
translate-exceptions =
    .label = Izuzeci…
    .accesskey = e
check-user-spelling =
    .label = Provjeravaj pravopis dok kucam
    .accesskey = o

## General Section - Files and Applications

files-and-applications-title = Fajlovi i aplikacije
download-header = Preuzimanja
download-save-to =
    .label = Spasi fajlove u
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izaberi…
           *[other] Pregled…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] P
        }
download-always-ask-where =
    .label = Uvijek vas pitati gdje želite spasiti fajl
    .accesskey = a
applications-header = Aplikacije
applications-description = Izaberite kako { -brand-short-name } upravlja fajlovima koje preuzmete sa weba ili aplikacijama koje koristite za vrijeme surfanja.
applications-filter =
    .placeholder = Pretraži tipove fajlova ili aplikacije
applications-type-column =
    .label = Tip sadržaja
    .accesskey = T
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) sadržaj
play-drm-content =
    .label = Reproduciraj DRM-kontrolisani sadržaj
    .accesskey = R
play-drm-content-learn-more = Saznajte više
update-application-title = { -brand-short-name } nadogradnje
update-application-description = Nadograđuj { -brand-short-name } radi najboljih performansi, stabilnosti i sigurnosti.
update-application-info = Verzija { $version } <a>Šta je novo</a>
update-history =
    .label = Prikaži historijat nadogradnji…
    .accesskey = P
update-application-allow-description = Dozvoli { -brand-short-name }u da
update-application-auto =
    .label = Automatski instaliraj nadogradnje (preporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Provjeri za nadogradnju, ali me prvo pitaj da li želim instalirati
    .accesskey = P
update-application-manual =
    .label = Nikad ne provjeravaj za nadogradnju (nije preporučeno)
    .accesskey = N
update-application-use-service =
    .label = Koristi pozadinski servis za instalaciju nadogradnji
    .accesskey = b
update-enable-search-update =
    .label = Automatski nadograđuj pretraživače
    .accesskey = e

## General Section - Performance

performance-title = Performanse
performance-use-recommended-settings-checkbox =
    .label = Koristi preporučene postavke performansi
    .accesskey = K
performance-use-recommended-settings-desc = Ove postavke su prilagođene za hardver i operativni sistem vašeg računara.
performance-settings-learn-more = Saznajte više
performance-allow-hw-accel =
    .label = Koristi hardversko ubrzanje kada je dostupno
    .accesskey = u
performance-limit-content-process-option = Limit procesa sadržaja
    .accesskey = L
performance-limit-content-process-enabled-desc = Dodatni procesi sadržaja mogu unaprijediti performanse kada koristite više tabova, ali će koristiti više memorije.
performance-limit-content-process-disabled-desc = Promjena broja procesa sadržaja je moguća samo sa multiprocesnim { -brand-short-name }om. <a>Saznajte kako provjeriti da li su multiprocesi omogućeni</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (izvorno)

## General Section - Browsing

browsing-title = Surfanje
browsing-use-autoscroll =
    .label = Koristi autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Koristi glatko pomjeranje
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Prikaži tastaturu za dodir kada je potrebno
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Uvijek koristi strelice na tastaturi za kretanje po stranicama
    .accesskey = c
browsing-search-on-start-typing =
    .label = Traži tekst čim počnem da kucam
    .accesskey = k

## General Section - Proxy

network-proxy-title = Mrežni proxy
network-proxy-connection-learn-more = Saznajte više
network-proxy-connection-settings =
    .label = Postavke…
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Koristi trenutnu stranicu
           *[other] Koristi trenutne stranice
        }
    .accesskey = c
choose-bookmark =
    .label = Koristi zabilješku…
    .accesskey = b
restore-default =
    .label = Vrati na izvorne vrijednosti
    .accesskey = r

## Search Section

search-bar-header = Traka za pretragu
search-bar-hidden =
    .label = Koristi adresnu traku za pretragu i navigaciju
search-bar-shown =
    .label = Dodaj traku za pretragu u alatnu traku
search-engine-default-header = Glavni pretraživač
search-engine-default-desc = Izaberite glavni pretraživač koji želite koristiti u adresnoj i traci za pretraživanje.
search-suggestions-option =
    .label = Pružaj prijedloge za pretraživanje
    .accesskey = p
search-show-suggestions-url-bar-option =
    .label = Prikazuj prijedloge za pretragu u rezultatima adresne trake
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Prikazuj prijedloge za pretragu ispred historije surfanja u rezultatima adresne trake
search-suggestions-cant-show = Prijedlozi za pretragu neće biti prikazani u rezultatima lokacijske trake jer ste podesili { -brand-short-name } da ne pamti historiju.
search-one-click-header = Jedan-klik pretraživači
search-one-click-desc = Izaberite alternativne pretraživače koji će se prikazati ispod adresne i trake za pretraživanje kada počnete unositi ključnu riječ.
search-choose-engine-column =
    .label = Pretraživač
search-choose-keyword-column =
    .label = Ključna riječ
search-restore-default =
    .label = Vrati izvorne pretraživače
    .accesskey = č
search-remove-engine =
    .label = Ukloni
    .accesskey = U
search-find-more-link = Pronađi još pretraživača
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicirana ključna riječ
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Izabrali ste ključnu riječ koju trenutno koristi "{ $name }". Molimo izaberite drugu.
search-keyword-warning-bookmark = Izabrali ste ključnu riječ koju trenutno koristi zabilješka. Molimo izaberite drugu.

## Containers Section

containers-back-link = « Nazad
containers-header = Container tabovi
containers-add-button =
    .label = Dodaj novi Container
    .accesskey = a
containers-preferences-button =
    .label = Postavke
containers-remove-button =
    .label = Ukloni

## Sync Section - Signed out

sync-signedout-caption = Ponesite vaš Web sa vama
sync-signedout-description = Sinhronizujte vaše zabilješke, historiju, tabove, lozinke, add-one, i druge postavke na svim vašim uređajima.
sync-signedout-account-title = Poveži se sa { -fxaccount-brand-name }
sync-signedout-account-create = Nemate račun? Započnite
    .accesskey = r
sync-signedout-account-signin =
    .label = Prijavi…
    .accesskey = I

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Promijenite profilnu sliku
sync-disconnect =
    .label = Diskonektuj…
    .accesskey = D
sync-manage-account = Upravljanje računom
    .accesskey = o
sync-signedin-unverified = { $email } nije potvrđen.
sync-signedin-login-failure = Prijavite se za ponovno povezivanje { $email }
sync-resend-verification =
    .label = Ponovo pošalji verifikaciju
    .accesskey = v
sync-sign-in =
    .label = Prijava
    .accesskey = a
sync-signedin-settings-header = Sync postavke
sync-signedin-settings-desc = Izaberite šta sinhronizovati na vašim uređajima pomoću { -brand-short-name }a.
sync-engine-bookmarks =
    .label = Zabilješke
    .accesskey = Z
sync-engine-history =
    .label = Historiju
    .accesskey = r
sync-engine-tabs =
    .label = Otvoreni tabovi
    .tooltiptext = Lista svega što je otvoreno na svim sinhronizovanim uređajima
    .accesskey = T
sync-engine-logins =
    .label = Prijave
    .tooltiptext = Korisnička imena i lozinke koje ste spasili
    .accesskey = P
sync-engine-addresses =
    .label = Adrese
    .tooltiptext = Poštanske adrese koje ste spasili (samo desktop)
    .accesskey = e
sync-engine-creditcards =
    .label = Kreditne kartice
    .tooltiptext = Imena, brojevi i datumi isteka (samo desktop)
    .accesskey = K
sync-engine-addons =
    .label = Add-oni
    .tooltiptext = Ekstenzije i teme za Firefox desktop
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Opcije
           *[other] Postavke
        }
    .tooltiptext = Opće, postavke privatnosti, te sigurnosti koje ste promijenili
    .accesskey = s
sync-device-name-header = Naziv uređaja
sync-device-name-change =
    .label = Promijeni naziv uređaja…
    .accesskey = n
sync-device-name-cancel =
    .label = Otkaži
    .accesskey = t
sync-device-name-save =
    .label = Spasi
    .accesskey = s
sync-mobilepromo-single = Povežite drugi uređaj
sync-mobilepromo-multi = Upravljajte uređajima
sync-tos-link = Uslovi korištenja
sync-fxa-privacy-notice = Polica privatnosti

## Privacy Section

privacy-header = Privatnost browsera

## Privacy Section - Forms

forms-header = Forme & lozinke
forms-remember-logins =
    .label = Pamti prijave i lozinke za web stranice
    .accesskey = r
forms-exceptions =
    .label = Izuzeci…
    .accesskey = I
forms-saved-logins =
    .label = Spašene prijave…
    .accesskey = j
forms-master-pw-use =
    .label = Koristi glavnu lozinku…
    .accesskey = g
forms-master-pw-change =
    .label = Promijeni glavnu lozinku…
    .accesskey = m

## Privacy Section - History

history-header = Historija
history-dontremember-description = { -brand-short-name } će koristiti iste postavke kao za privatno surfanje, i neće pamtiti bilo kakvu historiju dok pregledate Web.
history-private-browsing-permanent =
    .label = Uvijek koristi režim privatnog surfanja
    .accesskey = p
history-remember-option =
    .label = Pamti moju historiju surfanja i preuzimanja
    .accesskey = b
history-remember-search-option =
    .label = Pamti historiju formi i pretrage
    .accesskey = f
history-clear-on-close-option =
    .label = Očisti historiju kada se { -brand-short-name } zatvori
    .accesskey = r
history-clear-on-close-settings =
    .label = Postavke…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = Saznajte više
sitedata-keep-until = Čuvaj do
    .accesskey = u
sitedata-accept-third-party-always-option =
    .label = Uvijek
sitedata-accept-third-party-visited-option =
    .label = Od posjećenih
sitedata-accept-third-party-never-option =
    .label = Nikad
sitedata-cookies-exceptions =
    .label = Izuzeci…
    .accesskey = I

## Privacy Section - Address Bar

addressbar-header = Adresna traka
addressbar-suggest = Kada koristim adresnu traku, predloži
addressbar-locbar-history-option =
    .label = Historija surfanja
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Zabilješke
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Otvori tabove
    .accesskey = O
addressbar-suggestions-settings = Promijenite postavke prijedloga pretraživača

## Privacy Section - Tracking

tracking-header = Zaštita od praćenja
tracking-description = Zaštita od praćenja blokira online tragače koji prikupljaju vaše podatke pretraživanja putem više web stranica. <a>Saznajte više o Zaštiti od praćenja i vašoj privatnosti</a>
tracking-mode-label = Koristi Zaštitu od praćenja radi blokiranja poznatih pratilaca
tracking-mode-always =
    .label = Uvijek
    .accesskey = j
tracking-mode-private =
    .label = Samo u privatnim prozorima
    .accesskey = a
tracking-mode-never =
    .label = Nikad
    .accesskey = N
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Koristi Zaštitu od praćenja u Privatnom režimu radi blokiranja poznatih pratilaca
    .accesskey = v
tracking-exceptions =
    .label = Izuzeci…
    .accesskey = I
tracking-change-block-list =
    .label = Promijeni Blok listu…
    .accesskey = B

## Privacy Section - Permissions

permissions-header = Dozvole
permissions-location = Lokacija
permissions-location-settings =
    .label = Postavke…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Postavke…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Postavke…
    .accesskey = t
permissions-notification = Obavještenja
permissions-notification-settings =
    .label = Postavke…
    .accesskey = t
permissions-notification-link = Saznajte više
permissions-notification-pause =
    .label = Pauziraj obavještenja dok se { -brand-short-name } ne restartuje
    .accesskey = n
permissions-block-popups =
    .label = Blokiraj pop-up prozore
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Izuzeci…
    .accesskey = e
permissions-addon-install-warning =
    .label = Upozorava vas kada web stranice pokušaju instalirati add-one
    .accesskey = U
permissions-addon-exceptions =
    .label = Izuzeci…
    .accesskey = e
permissions-a11y-privacy-checkbox =
    .label = Spriječite servise pristupačnosti da pristupe vašem browseru
    .accesskey = a
permissions-a11y-privacy-link = Saznajte više

## Privacy Section - Data Collection

collection-header = { -brand-short-name } prikupljanje i upotreba podataka
collection-description = Trudimo se da vam pružimo izbor i da sakupljamo samo ono što nam je potrebno kako bismo unaprijedili { -brand-short-name } za sve. Uvijek od vas tražimo dozvolu prije slanja bilo kakvih ličnih informacija.
collection-privacy-notice = Polica privatnosti
collection-health-report =
    .label = Omogući { -brand-short-name }u da šalje tehničke i interakcijske podatke Mozilli
    .accesskey = r
collection-health-report-link = Saznajte više
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Izvještaji s podacima su onemogućeni za ovu konfiguraciju
collection-browser-errors =
    .label = Dopusti da { -brand-short-name } šalje izvještaje Mozilli o greškama web browsera (uključujući i poruke o greškama)
    .accesskey = b
collection-browser-errors-link = Saznajte više
collection-backlogged-crash-reports-link = Saznajte više

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Sigurnost
security-browsing-protection = Zaštita od obmanjujućeg sadržaja i opasnog softvera
security-enable-safe-browsing =
    .label = Blokiraj opasan i obmanjujući sadržaj
    .accesskey = B
security-enable-safe-browsing-link = Saznajte više
security-block-downloads =
    .label = Blokiraj opasna preuzimanja
    .accesskey = o
security-block-uncommon-software =
    .label = Upozoriti vas na neželjene ili neobične programe
    .accesskey = g

## Privacy Section - Certificates

certs-header = Certifikati
certs-personal-label = Kada server zatraži vaš lični certifikat
certs-select-auto-option =
    .label = Odaberi jedan automatski
    .accesskey = S
certs-select-ask-option =
    .label = Pitati vas svaki put
    .accesskey = a
certs-enable-ocsp =
    .label = Upitajte OCSP servere da biste potvrdili validnost certifikata
    .accesskey = U
certs-view =
    .label = Prikaži certifikate…
    .accesskey = C
certs-devices =
    .label = Sigurnosni uređaji…
    .accesskey = U
