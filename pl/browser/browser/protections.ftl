# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } zablokował { $count } element śledzący w ciągu ostatniego tygodnia
        [few] { -brand-short-name } zablokował { $count } elementy śledzące w ciągu ostatniego tygodnia
       *[many] { -brand-short-name } zablokował { $count } elementów śledzących w ciągu ostatniego tygodnia
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowano <b>{ $count }</b> element śledzący
        [few] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowano <b>{ $count }</b> elementy śledzące
       *[many] Od { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } zablokowano <b>{ $count }</b> elementów śledzących
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } blokuje elementy śledzące w oknach prywatnych, ale nie zachowuje informacji o tym, co zostało zablokowane.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Elementy śledzące zablokowane przez przeglądarkę { -brand-short-name } w tym tygodniu
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Ustawiony jest <b>standardowy</b> poziom ochrony
    .title = Otwórz ustawienia prywatności
protection-report-header-details-strict = Ustawiony jest <b>ścisły</b> poziom ochrony
    .title = Otwórz ustawienia prywatności
protection-report-header-details-custom = Ustawiony jest <b>własny</b> poziom ochrony
    .title = Otwórz ustawienia prywatności
protection-report-page-title = Ochrona prywatności
protection-report-content-title = Ochrona prywatności
etp-card-title = Wzmocniona ochrona przed śledzeniem
etp-card-content = Elementy śledzące monitorują Cię w Internecie, zbierając informacje o Twoich działaniach i zainteresowaniach. { -brand-short-name } blokuje wiele tych elementów i inne złośliwe skrypty.
protection-report-etp-card-content-custom-not-blocking = Cała ochrona jest obecnie wyłączona. Wybierz, które elementy śledzące blokować w ustawieniach ochrony przeglądarki { -brand-short-name }.
protection-report-manage-protections = Otwórz ustawienia
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = dzisiaj
# This string is used to describe the graph for screenreader users.
graph-legend-description = Wykres zawierający całkowitą liczbę każdego typu elementów śledzących zablokowanych w tym tygodniu.
social-tab-title = Elementy śledzące serwisów społecznościowych
social-tab-contant = Serwisy społecznościowe umieszczają elementy śledzące na innych witrynach, aby śledzić co robisz, widzisz i oglądasz w Internecie. Dzięki temu ich właściciele wiedzą o Tobie więcej, niż udostępniasz w ich serwisach. <a data-l10n-name="learn-more-link">Więcej informacji</a>
cookie-tab-title = Ciasteczka śledzące między witrynami
cookie-tab-content = Te ciasteczka śledzą Cię od strony do strony w celu zbierania danych o tym, co robisz w Internecie. Są umieszczane przez zewnętrzne firmy, takie jak agencje reklamowe i firmy analityczne. Blokowanie tych ciasteczek zmniejsza liczbę reklam, które chodzą Twoim śladem. <a data-l10n-name="learn-more-link">Więcej informacji</a>
tracker-tab-title = Treści z elementami śledzącymi
tracker-tab-description = Witryny mogą wczytywać zewnętrzne reklamy, filmy i inne treści z elementami śledzącymi. Blokowanie ich może przyspieszyć wczytywanie stron, ale niektóre przyciski, formularze i pola logowania mogą działać niepoprawnie. <a data-l10n-name="learn-more-link">Więcej informacji</a>
fingerprinter-tab-title = Elementy śledzące przez zbieranie informacji o konfiguracji
fingerprinter-tab-content = Te elementy zbierają ustawienia przeglądarki i komputera, aby utworzyć profil użytkownika. Za pomocą tego cyfrowego odcisku palca mogą śledzić Cię między różnymi witrynami. <a data-l10n-name="learn-more-link">Więcej informacji</a>
cryptominer-tab-title = Elementy używające komputera użytkownika do generowania kryptowalut
cryptominer-tab-content = Te elementy wykorzystują moc obliczeniową Twojego komputera do generowania cyfrowych walut. Skrypty generujące kryptowaluty rozładowują baterię, spowalniają komputer i mogą zwiększyć rachunek za prąd. <a data-l10n-name="learn-more-link">Więcej informacji</a>
protections-close-button =
    .aria-label = Zamknij
protections-close-button2 =
    .aria-label = Zamknij
    .title = Zamknij
mobile-app-title = Blokuj śledzące reklamy na wszystkich urządzeniach
mobile-app-card-content = Używaj przeglądarki na telefon z wbudowaną ochroną przed śledzącymi Cię reklamami.
mobile-app-links = Przeglądarka { -brand-product-name } na <a data-l10n-name="android-mobile-inline-link">Androida</a> i <a data-l10n-name="ios-mobile-inline-link">iOS</a>
lockwise-title = Już nigdy nie zapomnij żadnego hasła
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } bezpiecznie przechowuje Twoje hasła w przeglądarce.
lockwise-header-content-logged-in = Bezpiecznie przechowuj i synchronizuj hasła na wszystkich urządzeniach.
protection-report-view-logins-button = Wyświetl dane logowania
    .title = Wyświetl zachowane dane logowania
lockwise-mobile-app-title = Miej hasła zawsze przy sobie
lockwise-no-logins-card-content = Używaj haseł zachowanych w przeglądarce { -brand-short-name } na każdym urządzeniu.
lockwise-app-links = { -lockwise-brand-name } na <a data-l10n-name="lockwise-android-inline-link">Androida</a> i <a data-l10n-name="lockwise-ios-inline-link">iOS</a>
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] bezpiecznie przechowywane hasło <a data-l10n-name="lockwise-how-it-works">Jak to działa</a>
        [few] bezpiecznie przechowywane hasła <a data-l10n-name="lockwise-how-it-works">Jak to działa</a>
       *[many] bezpiecznie przechowywanych haseł <a data-l10n-name="lockwise-how-it-works">Jak to działa</a>
    }
turn-on-sync = Włącz { -sync-brand-short-name(case: "acc", capitalization: "lower") }…
    .title = Otwórz preferencje synchronizacji
manage-connected-devices = Zarządzaj urządzeniami…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] Połączono z { $count } urządzeniem
        [few] Połączono z { $count } urządzeniami
       *[many] Połączono z { $count } urządzeniami
    }
monitor-title = Miej oko na wycieki danych
monitor-link = Jak to działa
monitor-header-content-no-account = Wypróbuj { -monitor-brand-name }, aby sprawdzić, czy Twoje dane nie wyciekły i otrzymywać powiadomienia o nowych wyciekach danych.
monitor-header-content-signed-in = { -monitor-brand-name } ostrzega, jeśli Twoje dane pojawiły się w znanym wycieku.
monitor-sign-up = Subskrybuj powiadomienia o wyciekach
auto-scan = Automatycznie przeskanowano dzisiaj
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] monitorowany adres e-mail
        [few] monitorowane adresy e-mail
       *[many] monitorowanych adresów e-mail
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] znany wyciek ujawnił Twoje dane
        [few] znane wycieki ujawniły Twoje dane
       *[many] znanych wycieków ujawniło Twoje dane
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] hasło zostało ujawnione we wszystkich wyciekach
        [few] hasła zostały ujawnione we wszystkich wyciekach
       *[many] haseł zostało ujawnionych we wszystkich wyciekach
    }
full-report-link = Wyświetl pełny raport w usłudze <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] zachowane dane logowania mogły zostać ujawnione w wycieku danych. Zmień to hasło, aby zachować bezpieczeństwo w Internecie. <a data-l10n-name="lockwise-link">Wyświetl zachowane dane logowania</a>
        [few] zachowane dane logowania mogły zostać ujawnione w wycieku danych. Zmień te hasła, aby zachować bezpieczeństwo w Internecie. <a data-l10n-name="lockwise-link">Wyświetl zachowane dane logowania</a>
       *[many] zachowanych danych logowania mogło zostać ujawnionych w wycieku danych. Zmień te hasła, aby zachować bezpieczeństwo w Internecie. <a data-l10n-name="lockwise-link">Wyświetl zachowane dane logowania</a>
    }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Elementy śledzące serwisów społecznościowych
    .aria-label =
        { $count ->
            [one] { $count } element śledzący serwisów społecznościowych ({ $percentage }%)
            [few] { $count } elementy śledzące serwisów społecznościowych ({ $percentage }%)
           *[many] { $count } elementów śledzących serwisów społecznościowych ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = Ciasteczka śledzące między witrynami
    .aria-label =
        { $count ->
            [one] { $count } ciasteczko śledzące między witrynami ({ $percentage }%)
            [few] { $count } ciasteczka śledzące między witrynami ({ $percentage }%)
           *[many] { $count } ciasteczek śledzących między witrynami ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = Treści z elementami śledzącymi
    .aria-label =
        { $count ->
            [one] { $count } treść z elementami śledzącymi ({ $percentage }%)
            [few] { $count } treści z elementami śledzącymi ({ $percentage }%)
           *[many] { $count } treści z elementami śledzącymi ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Elementy śledzące przez zbieranie informacji o konfiguracji
    .aria-label =
        { $count ->
            [one] { $count } element śledzący przez zbieranie informacji o konfiguracji ({ $percentage }%)
            [few] { $count } elementy śledzące przez zbieranie informacji o konfiguracji ({ $percentage }%)
           *[many] { $count } elementów śledzących przez zbieranie informacji o konfiguracji ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Elementy używające komputera użytkownika do generowania kryptowalut
    .aria-label =
        { $count ->
            [one] { $count } element używający komputera użytkownika do generowania kryptowalut ({ $percentage }%)
            [few] { $count } elementy używające komputera użytkownika do generowania kryptowalut ({ $percentage }%)
           *[many] { $count } elementów używających komputera użytkownika do generowania kryptowalut ({ $percentage }%)
        }
