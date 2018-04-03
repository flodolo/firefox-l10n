# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websydłam signal “Njeslědować” pósłać, zo nochceće, zo wone was slěduja
do-not-track-learn-more = Dalše informacije
do-not-track-option-default =
    .label = Jenož, hdyž so slědowanski škit wužiwa
do-not-track-option-always =
    .label = Přeco
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
# This string is currently used only in Firefox 60 and will be removed when not
# needed for x-channel. See bug 1445686 for details.
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
            [windows] W nastajenjach pytać
           *[other] W nastajenjach pytać
        }
policies-notice =
    { PLATFORM() ->
        [windows] Waša organizacija je změny někotrych nastajenjow znjemóžnił.
       *[other] Waša organizacija je změny někotrych nastajenjow znjemóžnił.
    }
pane-general-title = Powšitkowny
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Startowa strona
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Pytać
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Pomoc { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Začinić

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju zmóžnił.
feature-disable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju znjemóžnił.
should-restart-title = { -brand-short-name } znowa startować
should-restart-ok = { -brand-short-name } nětko znowa startować
cancel-no-restart-button = Přetorhnyć
restart-later = Pozdźišo znowa startować

## Preferences UI Search Results

search-results-header = Pytanske wuslědki
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Bohužel žane wuslědki w nastajenjach za “<span></span>” njejsu.
       *[other] Bohužel žane wuslědki w nastajenjach za “<span></span>” njejsu.
    }
search-results-need-help = Trjebaće pomoc? Wopytajće <a>Pomoc za { -brand-short-name }</a>

## General Section

startup-header = Startować
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } a Firefox dowolić, w samsnym času běžeć
use-firefox-sync = Pokiw: To separatne profile wužiwa. Wužiwajće { -sync-brand-short-name }, zo byšće daty mjez nimi dźělił.
get-started-not-logged-in = So pola { -sync-brand-short-name } přizjewić…
get-started-configured = Nastajenja { -sync-brand-short-name } wočinić
always-check-default =
    .label = Přeco kontrolować, hač { -brand-short-name } je waš standardny wobhladowak
    .accesskey = c
is-default = { -brand-short-name } je tuchwilu waš standardny wobhladowak
is-not-default = { -brand-short-name } tuchwilu waš standardny wobhladowak njeje
set-as-my-default-browser =
    .label = K standardej činić…
    .accesskey = t
startup-page = Hdyž { -brand-short-name } so startuje
    .accesskey = H
startup-user-homepage =
    .label = Wašu startowu stronu pokazać
startup-blank-page =
    .label = Prózdnu stronu pokazać
startup-prev-session =
    .label = Wokna a rajtarki wot poslednjeho raza pokazać
disable-extension =
    .label = Rozšěrjenje znjemóžnić
home-page-header = Startowa strona
tabs-group-header = Rajtarki
ctrl-tab-recently-used-order =
    .label = Strg+Tab přeběži rajtarki po tuchwilu postajenym porjedźe
    .accesskey = T
open-new-link-as-tabs =
    .label = Wotkazy w rajtarkach město nowych woknow wočinić
    .accesskey = r
warn-on-close-multiple-tabs =
    .label = Warnować, hdyž so wjacore rajtarki začinjeja
    .accesskey = W
warn-on-open-many-tabs =
    .label = Warnować, hdyž móhło wočinjenje wjacorych rajtarkow { -brand-short-name } spomalić
    .accesskey = o
switch-links-to-new-tabs =
    .label = Hnydom na wotkaz přepinać, kotryž so w nowym rajtarku wočinja
    .accesskey = H
show-tabs-in-taskbar =
    .label = Rajtarkowe přehlady we Windowsowej nadawkowej lajsće pokazać
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rajtarki zmóžnić
    .accesskey = m
browser-containers-learn-more = Dalše informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wšě kontejnerowe rajtarki začinić?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowy rajtark začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [two] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowej rajtarkaj začinitej. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [few] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowe rajtarki začinja. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
       *[other] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowych rajtarkow začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontejnerowy rajtark začinić
        [two] { $tabCount } kontejnerowej rajtarkaj začinić
        [few] { $tabCount } kontejnerowe rajtarki začinić
       *[other] { $tabCount } kontejnerowych rajtarkow začinić
    }
containers-disable-alert-cancel-button = Zmóžnjene wostajić

## General Section - Language & Appearance

language-and-appearance-header = Rěč a zwonkowne
fonts-and-colors-header = Pisma a barby
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wulkosć
    .accesskey = l
advanced-fonts =
    .label = Rozšěrjeny…
    .accesskey = o
colors-settings =
    .label = Barby…
    .accesskey = B
language-header = Rěč
choose-language-description = Wubjerće swoju preferowanu rěč za zwobraznjenje stronow
choose-button =
    .label = Wubrać…
    .accesskey = u
translate-web-pages =
    .label = Webwobsah přełožować
    .accesskey = W
translate-exceptions =
    .label = Wuwzaća…
    .accesskey = u
check-user-spelling =
    .label = Při pisanju prawopis kontrolować
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
download-header = Sćehnjenja
download-save-to =
    .label = Dataje składować do
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubrać…
           *[other] Přepytać…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Přeco so prašeć, hdźež dataje maja so składować
    .accesskey = c
applications-header = Nałoženja
applications-description = Wubjerće, kak { -brand-short-name } ma z datajemi wobchadźeć, kotrež z interneta sćahujeće abo z nałoženjemi, kotrež při přehladowanju wužiwaće.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja přepytać
applications-type-column =
    .label = Wobsahowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
drm-content-header = Wobsah Digital Right Management (DRM)
play-drm-content =
    .label = Wobsah wodźeny přez DRM wothrać
    .accesskey = h
play-drm-content-learn-more = Dalše informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-description = Dźeržće { -brand-short-name } aktualny, za najlěpši wukon, stabilnosć a wěstotu.
update-application-info = Wersija { $version } <a>Što je nowe</a>
update-history =
    .label = Aktualizacisku historiju pokazać…
    .accesskey = h
update-application-allow-description = { -brand-short-name } dowolić,
update-application-auto =
    .label = Aktualizacije awtomatisce instalować (doporučene)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijemi pytać, ale prjedy so prašeć, hač maja so instalować
    .accesskey = Z
update-application-manual =
    .label = Ženje za aktualizacijemi njepytać (njeporuča so)
    .accesskey = e
update-application-use-service =
    .label = Pozadkowu słužbu za instalowanje aktualizacijow wužiwać
    .accesskey = P
update-enable-search-update =
    .label = Pytawy awtomatisce aktualizować
    .accesskey = k

## General Section - Performance

performance-title = Wukon
performance-use-recommended-settings-checkbox =
    .label = Doporučene wukonowe nastajenja wužiwać
    .accesskey = D
performance-use-recommended-settings-desc = Tute nastajenja su na hardwaru a dźěłowy system wašeho ličaka přiměrjene.
performance-settings-learn-more = Dalše informacije
performance-allow-hw-accel =
    .label = Hardwarowe pospěšenje wužiwać, jeli k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Mjeza wobsahoweho procesa
    .accesskey = M
performance-limit-content-process-enabled-desc = Wjace wobsahowych procesow móže wukon polěpšować, hdyž so wjacore rajtarki wužiwaja, budźe wšak tež wjace składa přetrjebować.
performance-limit-content-process-disabled-desc = Ličba wobsahowych procesow da so jenož z wjaceprocesowym { -brand-short-name } změnić. <a>Zhońće, kak móžeće kontrolować, hač wjaceprocesowa funkcija je zmóžnjena</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Přehladowanje
browsing-use-autoscroll =
    .label = Awtomatiske přesuwanje wužiwać
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Łahodne přesuwanje wužiwać
    .accesskey = h
browsing-use-onscreen-keyboard =
    .label = Dótknjensku tastaturu pokazać, jeli trěbne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Přeco kursorowe tasty za pohibowanje na stronach wužiwać
    .accesskey = k
browsing-search-on-start-typing =
    .label = Při pisanju tekst pytać
    .accesskey = P

## General Section - Proxy

network-proxy-title = Syćowy proksy
network-proxy-connection-learn-more = Dalše informacije
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nowe wokna a rajtarki
home-new-windows-tabs-description = Wubjerće, štož widźiće, hdyž swoju startowu stronu wočinjeće, nowe wokna a nowe rajtarki

## Home Section - Home Page Customization

home-homepage-mode-label = Startowa strona a nowe wokna
home-newtabs-mode-label = Nowe rajtarki
home-restore-defaults =
    .label = Standard wobnowić
    .accesskey = S
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Startowa strona Firefox (standard)
home-mode-choice-custom =
    .label = Swójske URL…
home-mode-choice-blank =
    .label = Prózdna strona
home-homepage-custom-url =
    .placeholder = URL zasadźić…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualnu stronu wužiwać
           *[other] Aktualne strony wužiwać
        }
    .accesskey = A
choose-bookmark =
    .label = Zapołožku wužiwać…
    .accesskey = Z
restore-default =
    .label = Standard wobnowić
    .accesskey = b

## Search Section

search-bar-header = Pytanske polo
search-bar-hidden =
    .label = Wužiwajće adresowe polo za pytanje a nawigaciju
search-bar-shown =
    .label = Pytanske polo symbolowej lajsće přidać
search-engine-default-header = Standardna pytawa
search-engine-default-desc = Wubjerće standardnu pytawu, kotraž ma so w adresowym polu a pytanskim polu wužiwać.
search-suggestions-option =
    .label = Pytanske namjety podać
    .accesskey = P
search-show-suggestions-url-bar-option =
    .label = Pytanske namjety we wuslědkach adresoweho pola pokazać
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Pytanske namjety před přehladowanskej historiju we wuslědkach adresoweho pola pokazać
search-suggestions-cant-show = Pytanske namjety njebudu so we wuslědkach adresoweho pola pokazać, dokelž sće { -brand-short-name } tak konfigurował, zo sej ženje historiju njespomjatkuje.
search-one-click-header = Pytawy z jednym kliknjenjom
search-one-click-desc = Wubjerće alternatiwne pytawy, kotrež so pod adresowym polom a pytanskim polom jewja, hdyž klučowe słowo zapodawaće.
search-choose-engine-column =
    .label = Pytawa
search-choose-keyword-column =
    .label = Klučowe słowo
search-restore-default =
    .label = Standardne pytawy wobnowić
    .accesskey = S
search-remove-engine =
    .label = Wotstronić
    .accesskey = o
search-find-more-link = Dalše pytawy pytać
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Klučowe słowo podwojić
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Sće klučowe słowo wubrał, kotrež so runje wot "{ $name }" wužiwa. Prošu wubjerće druhe.
search-keyword-warning-bookmark = Sće klučowe słowo wubrał, kotrež so runje wot zapołožkow wužiwa. Prošu wubjerće druhe.

## Containers Section

containers-back-link = « Wróćo
containers-header = Kontejnerowe rajtarki
containers-add-button =
    .label = Nowy kontejner přidać
    .accesskey = k
containers-preferences-button =
    .label = Nastajenja
containers-remove-button =
    .label = Wotstronić

## Privacy Section

privacy-header = Priwatnosć wobhladowaka

## Privacy Section - Forms

forms-header = Formulary a hesła
forms-remember-logins =
    .label = Přizjewjenja a hesła za sydła sej spomjatkować
    .accesskey = P
forms-exceptions =
    .label = Wuwzaća…
    .accesskey = u
forms-saved-logins =
    .label = Składowane přizjewjenja…
    .accesskey = S
forms-master-pw-use =
    .label = Hłowne hesło wužiwać
    .accesskey = o
forms-master-pw-change =
    .label = Hłowne hesło změnić…
    .accesskey = m

## Privacy Section - History

history-header = Historija
history-dontremember-description = { -brand-short-name } budźe samsne nastajenja kaž w priwatnym modusu wužiwać a njebuźde sej historiju spomjatkować, hdyž Web přehladujeće.
history-private-browsing-permanent =
    .label = Přeco priwatny modus wužiwać
    .accesskey = P
history-remember-option =
    .label = Sej přehladowansku a sćehnjensku historiju spomjatkować
    .accesskey = h
history-remember-search-option =
    .label = Pytansku a formularnu historiju sej spomjatkować
    .accesskey = f
history-clear-on-close-option =
    .label = Historiju wuprózdnić, hdyž so { -brand-short-name } začinja
    .accesskey = H
history-clear-on-close-settings =
    .label = Nastajenja…
    .accesskey = N

## Privacy Section - Site Data

sitedata-learn-more = Dalše informacije
sitedata-keep-until = Wobchować
    .accesskey = c
sitedata-accept-third-party-always-option =
    .label = Přeco
sitedata-accept-third-party-visited-option =
    .label = Jenož wot wopytanych třećich
sitedata-accept-third-party-never-option =
    .label = Ženje
sitedata-cookies-exceptions =
    .label = Wuwzaća…
    .accesskey = W

## Privacy Section - Address Bar

addressbar-header = Adresowe polo
addressbar-suggest = Při wužiwanju adresoweho pola ma so namjetować
addressbar-locbar-history-option =
    .label = Přehladowanska historija
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = Zapołožki
    .accesskey = Z
addressbar-locbar-openpage-option =
    .label = Wočinjene rajtarki
    .accesskey = o
addressbar-suggestions-settings = Nastajenja za namjety pytawy změnić

## Privacy Section - Tracking

tracking-header = Slědowanski škit
tracking-mode-always =
    .label = Přeco
    .accesskey = c
tracking-mode-private =
    .label = Jenož w priwatnych woknach
    .accesskey = o
tracking-mode-never =
    .label = Ženje
    .accesskey = n
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Slědowanski škit w priwatnym modusu wužiwać, zo by znate přesćěhowaki blokował
    .accesskey = r
tracking-exceptions =
    .label = Wuwzaća…
    .accesskey = u
tracking-change-block-list =
    .label = Blokowansku lisćinu změnić…
    .accesskey = z

## Privacy Section - Permissions

permissions-header = Prawa
permissions-location = Městno
permissions-camera = Kamera
permissions-microphone = Mikrofon
permissions-notification = Zdźělenja
permissions-notification-link = Dalše informacije
permissions-block-popups =
    .label = Wuskakowace wokno blokować
    .accesskey = k
permissions-block-popups-exceptions =
    .label = Wuwzaća…
    .accesskey = W
permissions-addon-install-warning =
    .label = Warnować, hdyž sydła pospytuja přidatki instalować
    .accesskey = W
permissions-addon-exceptions =
    .label = Wuwzaća…
    .accesskey = W

## Privacy Section - Data Collection

collection-description = Chcemy was z wuběrami wobstarać a jenož to zběrać, štož dyrbimy poskićić, zo bychmy { -brand-short-name } za kóždeho polěpšili. Prosymy přeco wo dowolnosć, prjedy hač wosobinske daty dóstanjemy.
collection-privacy-notice = Zdźělenka priwatnosće
collection-health-report-link = Dalše informacije
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Datowe rozprawjenje je znjemóžnjene za tutu programowu konfiguraciju
collection-backlogged-crash-reports-link = Dalše informacije

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Wěstota
security-enable-safe-browsing =
    .label = Strašny a wobšudny wobsah blokować
    .accesskey = S
security-block-downloads =
    .label = Strašne sćehnjenja blokować
    .accesskey = s
security-block-uncommon-software =
    .label = Před njewitanej a njewšědnej softwaru warnować
    .accesskey = w

## Privacy Section - Certificates

certs-header = Certifikaty
certs-personal-label = Hdyž sej serwer waš wosobinski certifikat žada
certs-select-auto-option =
    .label = Awtomatisce wubrać
    .accesskey = s
certs-select-ask-option =
    .label = Kóždy raz so prašeć
    .accesskey = K
certs-enable-ocsp =
    .label = Pola wotmołwnych serwerow OCSP so naprašować, zo by aktualnu płaćiwosć certifikatow wobkrućiło
    .accesskey = P
certs-view =
    .label = Certifikaty pokazać…
    .accesskey = C
certs-devices =
    .label = Wěstotne graty…
    .accesskey = t
