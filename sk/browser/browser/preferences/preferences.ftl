# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Požiadať webové stránky pomocou signálu “Do Not Track”, aby vás nesledovali
do-not-track-learn-more = Ďalšie informácie
do-not-track-option-default =
    .label = Len pri použití Ochrany pred sledovaním
do-not-track-option-always =
    .label = Vždy
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Vyhľadávanie
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Súkromie a bezpečnosť
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Účet Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Podpora aplikácie { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zavrieť

## Browser Restart Dialog

feature-enable-requires-restart = Aby bolo možné použiť túto funkciu, { -brand-short-name } musí byť reštartovaný.
feature-disable-requires-restart = Aby bolo možné vypnúť túto funkciu, { -brand-short-name } musí byť reštartovaný.
should-restart-title = Reštartovať { -brand-short-name }
should-restart-ok = Reštartovať { -brand-short-name } teraz
restart-later = Reštartovať neskôr

## General Section

startup-header = Spustenie
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Umožniť, aby { -brand-short-name } a Firefox mohli byť spustené v rovnakom čase
use-firefox-sync = Tip: použijú sa oddelené používateľské profily. Ak chcete medzi nimi zdieľať údaje, môžete využiť službu { -sync-brand-short-name }.
get-started-not-logged-in = Prihlásiť sa do služby { -sync-brand-short-name }…
get-started-configured = Otvoriť nastavenia služby { -sync-brand-short-name }
always-check-default =
    .label = Vždy kontrolovať, či je { -brand-short-name } predvoleným prehliadačom
    .accesskey = r
is-default = { -brand-short-name } je nastavený ako predvolený prehliadač
is-not-default = { -brand-short-name } nie je váš predvolený prehliadač
set-as-my-default-browser =
    .label = Nastaviť ako predvolený…
    .accesskey = d
startup-page = Po spustení prehliadača { -brand-short-name } zobraziť:
    .accesskey = s
startup-user-homepage =
    .label = domovskú stránku
startup-blank-page =
    .label = prázdnu stránku
startup-prev-session =
    .label = naposledy otvorené okná a karty
disable-extension =
    .label = Zakázať rozšírenie
home-page-header = Domovská stránka
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Použiť aktuálnu stránku
           *[other] Použiť aktuálne stránky
        }
    .accesskey = s
choose-bookmark =
    .label = Použiť záložku…
    .accesskey = z
restore-default =
    .label = Obnoviť predvolené
    .accesskey = O
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Prepínať karty pomocou Ctrl+Tab v poradí podľa posledného otvorenia
    .accesskey = k
open-new-link-as-tabs =
    .label = Otvárať odkazy v kartách namiesto okien
    .accesskey = r
warn-on-close-multiple-tabs =
    .label = Upozorniť pri zatváraní viacerých kariet
    .accesskey = o
warn-on-open-many-tabs =
    .label = Upozorniť, ak by otvorenie viacerých kariet spôsobilo spomalenie aplikácie { -brand-short-name }
    .accesskey = U
switch-links-to-new-tabs =
    .label = Pri otvorení odkazu na novej karte ju preniesť do popredia
    .accesskey = r
show-tabs-in-taskbar =
    .label = Zobrazovať ukážky kariet v paneli úloh systému Windows
    .accesskey = Z
browser-containers-enabled =
    .label = Povoliť kontajnerové karty
    .accesskey = o
browser-containers-learn-more = Ďalšie informácie
browser-containers-settings =
    .label = Nastavenia…
    .accesskey = i
containers-disable-alert-title = Zavrieť všetky kontajnerové karty?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ak zakážete kontajnerové karty, { $tabCount } kontajnerová karta bude zatvorená. Naozaj chcete zakázať kontajnerové karty?
        [few] Ak zakážete kontajnerové karty, { $tabCount } kontajnerové karty budú zatvorené. Naozaj chcete zakázať kontajnerové karty?
       *[other] Ak zakážete kontajnerové karty, { $tabCount } kontajnerových kariet bude zatvorených. Naozaj chcete zakázať kontajnerové karty?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zavrieť { $tabCount } kontajnerovú kartu
        [few] Zavrieť { $tabCount } kontajnerové karty
       *[other] Zavrieť { $tabCount } kontajnerových kariet
    }
containers-disable-alert-cancel-button = Nechať povolené

## General Section - Language & Appearance

language-and-appearance-header = Jazyk a vzhľad stránok
fonts-and-colors-header = Písma a farby
default-font = Predvolené písmo
    .accesskey = d
default-font-size = Veľkosť
    .accesskey = s
advanced-fonts =
    .label = Pokročilé…
    .accesskey = o
colors-settings =
    .label = Farby…
    .accesskey = F
language-header = Jazyk
choose-language-description = Vybrať jazyky pre zobrazovanie webových stránok
choose-button =
    .label = Vybrať…
    .accesskey = V
translate-web-pages =
    .label = Prekladať webový obsah do iného jazyka
    .accesskey = r
translate-exceptions =
    .label = Výnimky…
    .accesskey = m
check-user-spelling =
    .label = Kontrolovať pravopis počas písania
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Súbory a aplikácie
download-header = Preberanie súborov
download-save-to =
    .label = Všetky súbory ukladať do
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vybrať…
           *[other] Prehľadávať…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] h
        }
download-always-ask-where =
    .label = Vždy sa opýtať, kam uložiť súbory
    .accesskey = k
applications-header = Aplikácie
applications-description = Čo má { -brand-short-name } urobiť so súbormi prevzatými z webu alebo s aplikáciami, ktoré používate pri prehliadaní.
applications-filter =
    .placeholder = Hľadať typ súboru alebo aplikáciu
applications-type-column =
    .label = Typ obsahu
    .accesskey = T
applications-action-column =
    .label = Akcia
    .accesskey = A
drm-content-header = Obsah chránený pomocou Digital Rights Management (DRM)
play-drm-content =
    .label = Prehrávať obsah chránený pomocou DRM
    .accesskey = P
play-drm-content-learn-more = Ďalšie informácie
update-application-title = Aktualizácie prehliadača { -brand-short-name }
update-application-description = Najvyšší výkon, stabilitu a bezpečnosť dosiahnete tak, že budete udržovať aplikáciu { -brand-short-name } neustále aktuálnu.
update-application-info = Verzia { $version } <a>Čo je nové</a>
update-history =
    .label = Zobraziť históriu aktualizácii…
    .accesskey = h
update-application-allow-description = Povoliť aplikácii { -brand-short-name }
update-application-auto =
    .label = Automaticky inštalovať aktualizácie (odporúčané)
    .accesskey = A
update-application-check-choose =
    .label = Vyhľadávať aktualizácie, ale poskytnúť možnosť zvoliť, či sa nainštalujú
    .accesskey = k
update-application-manual =
    .label = Nevyhľadávať aktualizácie (neodporúča sa)
    .accesskey = N
update-application-use-service =
    .label = Na inštaláciu aktualizácií používať službu na pozadí
    .accesskey = z
update-enable-search-update =
    .label = Automaticky aktualizovať vyhľadávacie moduly
    .accesskey = e

## General Section - Performance

performance-title = Výkon
performance-use-recommended-settings-checkbox =
    .label = Použiť odporúčané nastavenia výkonu
    .accesskey = u
performance-use-recommended-settings-desc = Tieto nastavenia sú ušité na mieru podľa hardvéru a operačného systému vášho počítača.
performance-settings-learn-more = Ďalšie informácie
performance-allow-hw-accel =
    .label = Použiť hardvérové urýchľovanie (ak je dostupné)
    .accesskey = h
performance-limit-content-process-option = Limit procesov obsahu
    .accesskey = L
performance-limit-content-process-enabled-desc = Viac procesov môže zlepšiť výkon pri otvorení viacerých kariet. Spotrebujú však viac pamäte.
performance-limit-content-process-disabled-desc = Zmena počtu procesov obsahu je možná len pri použití multiprocesového režimu aplikácie { -brand-short-name }. <a>Pozrite sa, ako môžete skontrolovať stav multiprocesového režimu</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predvolená)

## General Section - Browsing

browsing-title = Prehliadanie
browsing-use-autoscroll =
    .label = Použiť automatický posun
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Použiť plynulý posun
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = V prípade potreby zobraziť dotykovú klávesnicu
    .accesskey = d
browsing-use-cursor-navigation =
    .label = Vždy používať kurzorové klávesy na navigáciu na stránkach
    .accesskey = V
browsing-search-on-start-typing =
    .label = Povoliť vyhľadávanie textu počas písania
    .accesskey = x

## General Section - Proxy

network-proxy-title = Nastavenie pripojenia
network-proxy-connection-learn-more = Ďalšie informácie
network-proxy-connection-settings =
    .label = Nastavenia…
    .accesskey = N
