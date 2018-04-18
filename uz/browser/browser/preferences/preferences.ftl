# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kuzatishlarini xohlamasangiz, saytlarga "Kuzatilmasin" signalini yuboring
do-not-track-learn-more = Batafsil ma’lumot
do-not-track-option-default =
    .label = Faqat kuzatishdan himoyalanganda
do-not-track-option-always =
    .label = Doimo
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Moslamalar
           *[other] Moslamalar
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
            [windows] Parametrlar ichidan topish
           *[other] Sozlamalar ichidan topish
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tashkilotingiz ba’zi parametrlarni o‘zgartirishni bloklab qo‘ygan
       *[other] Tashkilotingiz ba’zi parametrlarni o‘zgartirishni bloklab qo‘ygan
    }
pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Uy
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Izlash
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Maxfiylik va xavfsizlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox hisobi
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } yordami
focus-search =
    .key = f
close-button =
    .aria-label = Yopish

## Browser Restart Dialog

feature-enable-requires-restart = Ushbu xususiyatni yoqish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
feature-disable-requires-restart = Ushbu xususiyatni oʻchirish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
should-restart-title = { -brand-short-name }`ni qayta ishga tushirish
should-restart-ok = { -brand-short-name }ni hozir qayta ishga tushirish
cancel-no-restart-button = Bekor qilish
restart-later = Keyinroq qayta ishga tushirish

## Preferences UI Search Results

search-results-header = Qidiruv natijalari

## General Section

startup-header = Ishga tushirish
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } Firefox’ni bir vaqtda ishga tushirishga ruxsat berish
use-firefox-sync = Maslahat: U alohida profillardan foydalandi. Ular o‘rtasida ma’lumotlarni almashish uchum sinxronlashdan foydalaning.
get-started-not-logged-in = { -sync-brand-short-name } hisobiga kirish…
get-started-configured = { -sync-brand-short-name } parametrlarini ochish
always-check-default =
    .label = Agar { -brand-short-name } standart brauzeringiz bo‘lsa, doimo tekshirilsin
    .accesskey = t
is-default = { -brand-short-name } - hozircha standart brauzeringiz
is-not-default = { -brand-short-name } - standart brauzeringiz emas
set-as-my-default-browser =
    .label = Asosiy sifatida o‘rnatish
    .accesskey = A
startup-page = { -brand-short-name } ishga tushirilganda:
    .accesskey = i
startup-user-homepage =
    .label = Bosh sahifa ko‘rsatilsin
startup-blank-page =
    .label = Bo‘sh sahifa ko‘rsatilsin
startup-prev-session =
    .label = So‘nggi marta ochilgan barcha oynalar ko‘rsatilsin
disable-extension =
    .label = Kengaytmani o‘chirib qo‘yish
home-page-header = Bosh sahifa ko‘rsatilsin
tabs-group-header = Ichki oynalar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yordamida ichki oynalarga so‘nggi foydalanish tartibida o‘tish mumkin
    .accesskey = T
open-new-link-as-tabs =
    .label = Havolalarni ichki oynada ochish
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Bir nechta ichki oynalar yopilayotganda ogohlantirilsin
    .accesskey = m
warn-on-open-many-tabs =
    .label = { -brand-short-name }ni sekinlashtirishi mumkin bo‘lgan bir necha ichki oynalar ochilayotganda ogohlantirilsin
    .accesskey = o
switch-links-to-new-tabs =
    .label = Havola yangi ichki oynada ochilganda, tezda unga o‘tilsin
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ichki oynalarni oldindan ko‘rishni vazifalar panelida ko‘rsatish
    .accesskey = v
browser-containers-enabled =
    .label = Konteyner ichki oynalarni yoqib qo‘yish
    .accesskey = y
browser-containers-learn-more = Batafsil ma’lumot
browser-containers-settings =
    .label = Sozlamalar
    .accesskey = s
containers-disable-alert-title = Barcha Container oynalari yopilsinmi?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Konteynerda { $tabCount } ta ichki oynani yopish
       *[other] Konteynerda { $tabCount } ta ichki oynani yopish
    }
containers-disable-alert-cancel-button = Yoniq qoldirish
containers-remove-alert-title = Bu konteyner olib tashlansinmi?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Bu konteynerni olib tashlasangiz, { $count } ta konteyner oynasi yopiladi. Bu konteynerni olib tashlashni xohlaysizmi?
       *[other] Bu konteynerni olib tashlasangiz, { $count } ta konteyner oynasi yopiladi. Bu konteynerni olib tashlashni xohlaysizmi?
    }
containers-remove-ok-button = Bu konteynerni olib tashlash
containers-remove-cancel-button = Bu konteyner olib tahlanmasin

## General Section - Language & Appearance

language-and-appearance-header = Til va interfeys
fonts-and-colors-header = Shriftlar va ranglar
default-font = Standart shrift
    .accesskey = S
default-font-size = Hajmi
    .accesskey = H
advanced-fonts =
    .label = Qo‘shimcha…
    .accesskey = Q
colors-settings =
    .label = Ranglar…
    .accesskey = R
language-header = Til
choose-language-description = Sahifalar ko‘rinishi kerak bo‘lgan til
choose-button =
    .label = Tanlash…
    .accesskey = T
translate-web-pages =
    .label = Veb saytni tarjima qilish
    .accesskey = t
translate-exceptions =
    .label = Istisnolar...
    .accesskey = s
check-user-spelling =
    .label = Yozganimda imlo tekshirilsin
    .accesskey = Y

## General Section - Files and Applications

files-and-applications-title = Fayl va ilovalar
download-header = Yuklab olishlar
download-save-to =
    .label = Fayllarni saqlash manzili:
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tanlash
           *[other] Ko‘rish…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] K
        }
download-always-ask-where =
    .label = Fayllarni qayerga saqlash doimo mendan so‘ralsin
    .accesskey = d
applications-header = Ilova dasturlar
applications-filter =
    .placeholder = Fayl turlari yoki ilova dasturlarni tanlang
applications-type-column =
    .label = Kontentda yozish
    .accesskey = y
applications-action-column =
    .label = Amal
    .accesskey = A
play-drm-content-learn-more = Batafsil ma’lumot
update-application-title = { -brand-short-name } yangilanishlari
update-application-info = Versiyasi{ $version } <a>Yangi xususiyatlar</a>
update-application-version = Versiyasi{ $version } <a data-l10n-name="learn-more">Yangi xususiyatlar</a>
update-history =
    .label = Yangilash tarixini koʻrsatish…
    .accesskey = n
update-application-allow-description = { -brand-short-name }
update-application-auto =
    .label = Yangilanishlarni avtomatik o‘rnatish (tavsiya etiladi)
    .accesskey = A
update-application-check-choose =
    .label = Yangilanishlar uchun tekshirsin, ammo foydalanuvchining o‘zi tanlab oʻrnatsin
    .accesskey = t
update-application-manual =
    .label = Yangilanishlar uchun hech qachon tekshirmasin (tavsiya qilinmaydi)
    .accesskey = h
update-application-use-service =
    .label = Yangilanishlarni oʻrnatish uchun orqa fon xizmatidan foydalanish
    .accesskey = o
update-enable-search-update =
    .label = Qidiruv tizimlarini avtomatik yangilasin
    .accesskey = e

## General Section - Performance

performance-title = Samaradorlik
performance-use-recommended-settings-checkbox =
    .label = Tavsiya qilingan samaradorlik moslamalaridan foydalansin
    .accesskey = f
performance-use-recommended-settings-desc = Bu moslamalar kompyuteringizning qurilmasi va operatsion tizimiga moslanadi.
performance-settings-learn-more = Batafsil ma’lumot
performance-allow-hw-accel =
    .label = Uskuna aniqlanganda, tez chaqirishdan foydalanish
    .accesskey = k
performance-limit-content-process-option = Kontent jarayoni cheklovi
    .accesskey = c
performance-limit-content-process-enabled-desc = Bir nechta ichki oynalardan foydalanilganda qo‘shimcha kontent jarayoni samaradorlikni oshiradi, ammo ko‘proq xotiradan foydalanadi.
performance-limit-content-process-disabled-desc = Kontent jarayoni miqdorini o‘zgartirish faqatgina { -brand-short-name } multijarayonlari bilan mavjud.  <a>Multijarayonlar yoqilganda tekshirish usuli</a>
performance-limit-content-process-blocked-desc = Kontent jarayoni miqdorini o‘zgartirish faqatgina { -brand-short-name } multijarayonlari bilan mavjud.  <a data-l10n-name="learn-more">Multijarayonlar yoqilganda tekshirish usuli</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)

## General Section - Browsing

browsing-title = Koʻrish
browsing-use-autoscroll =
    .label = Avtosiljitishdan foydalanish
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Bir tekisda siljitishdan foydalanish
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Kerak bo‘lganda terish uchun klaviaturani ko‘rsatish
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Doimo koʻrsatkich tugmalaridan sahifani kuzatish uchun foydalanish 
    .accesskey = k
browsing-search-on-start-typing =
    .label = Yozishni boshlaganimda, matn izlansin
    .accesskey = n

## General Section - Proxy

network-proxy-title = Tarmoq proksisi
network-proxy-connection-learn-more = Batafsil ma’lumot
network-proxy-connection-settings =
    .label = Sozlamalar…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Yangi oyna va ichki oynalar

## Home Section - Home Page Customization

home-homepage-mode-label = Bosh sahifa va yangi oynalar
home-newtabs-mode-label = Yangi ichki oynalar
home-restore-defaults =
    .label = Standart holatga tiklash
    .accesskey = t
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox bosh sahifasi (standart)
home-mode-choice-custom =
    .label = Boshqa URL manzillar
home-mode-choice-blank =
    .label = Bo‘sh sahifa
home-homepage-custom-url =
    .placeholder = Havolani qo‘yish
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Joriy sahifadan foydalanish
           *[other] Joriy sahifalardan foydalanish
        }
    .accesskey = J
choose-bookmark =
    .label = Xatcho‘plardan foydalanish
    .accesskey = X
restore-default =
    .label = Standart holatiga tiklash
    .accesskey = S

## Search Section

search-bar-header = Qidiruv paneli
search-bar-hidden =
    .label = Izlash va kuzatish uchun manzil panelidan foydalaning
search-bar-shown =
    .label = Asboblar paneliga qidiruv panelini qo‘shish
search-engine-default-header = Standart qidiruv tizimi
search-suggestions-option =
    .label = Qidiruv tavsiyalarini keltirish
    .accesskey = Q
search-suggestions-cant-show = Qidiruv tavsiyalari manzil qatorida ko‘rsatilmaydi, chunki { -brand-short-name } brauzerini tarixni eslab qolmaydigan qilib sozlagansiz.
search-one-click-header = Bir bosishda izlash qidiruv tizimlari
search-choose-engine-column =
    .label = Qidiruv tizimlari
search-choose-keyword-column =
    .label = Kalit so‘z
search-restore-default =
    .label = Standart qidiruv tizimlarini tiklash
    .accesskey = S
search-remove-engine =
    .label = Olib tashlash
    .accesskey = O
search-find-more-link = Yana qidiruv tizimlarini topish
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kalit so‘z nusxasini yaratish
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" foydalanadigan kalit so‘zni tanlagansiz. Boshqasini tanlang.
search-keyword-warning-bookmark = Xatcho‘pda foydalaniladigan kalit so‘zni tanlagansiz. Boshqasini tanlang.

## Containers Section

containers-back-link = « Orqaga qaytish
containers-header = Ichki oynalar konteyneri
containers-add-button =
    .label = Yangi konteyner qo‘shish
    .accesskey = q
containers-preferences-button =
    .label = Parametrlar
containers-remove-button =
    .label = Olib tashlash

## Sync Section - Signed out

sync-signedout-caption = Internet doim siz bilan birga
sync-signedout-description = Xatcho‘plar, tarix, tablar, parollar, qo‘shimcha dasturlar va boshqa parametrlarni barcha qurilmalar aro sinxronlang.
sync-signedout-account-title = { -fxaccount-brand-name } bilan ulanish
sync-signedout-account-create = Hisobingiz yo‘qmi? Unda
    .accesskey = s
sync-signedout-account-signin =
    .label = Kirish
    .accesskey = i

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Profil rasmini o‘zgartirish
sync-disconnect =
    .label = Uzish
    .accesskey = U
sync-manage-account = Hisobni boshqarish
    .accesskey = o
sync-signedin-unverified = { $email } tasdiqlanmagan.
sync-signedin-login-failure = Qayta ulanish uchun kiring { $email }
sync-resend-verification =
    .label = Tasdiqlashni qayta yuborish
    .accesskey = y
sync-remove-account =
    .label = Hisobni olib tashlash
    .accesskey = o
sync-sign-in =
    .label = Kirish
    .accesskey = K
sync-signedin-settings-header = Sinxronizatsiya moslamalari
sync-signedin-settings-desc = Qurilmangizda { -brand-short-name }dan foydalanib nimalarni sinxronlashni tanlang.
sync-engine-bookmarks =
    .label = Xatchoʻplar
    .accesskey = X
sync-engine-history =
    .label = Tarix
    .accesskey = T
sync-engine-tabs =
    .label = Ochiq ichki oynalar
    .tooltiptext = Barcha sinxronlangan qurilmalardagi ochiq ichki oynalar ro‘yxati
    .accesskey = O
sync-engine-logins =
    .label = Login ma’lumotlari
    .tooltiptext = Siz saqlagan taxallus va parollar
    .accesskey = L
sync-engine-addresses =
    .label = Manzillar
    .tooltiptext = Siz saqlagtan manzillar (faqat kompyuterda)
    .accesskey = M
sync-engine-creditcards =
    .label = Kredit kartalar
    .tooltiptext = Nomi, raqami va amal qilish muddati (faqat kompyuterda)
    .accesskey = K
sync-engine-addons =
    .label = Qo‘shimcha dasturlar
    .tooltiptext = Kompyuter uchun Firefox kengaytma va mavzulari
    .accesskey = Q
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Parametrlar
           *[other] Parametrlar
        }
    .tooltiptext = Siz o‘zgartrigan umumiy, maxfiylik va xavfsizlik sozlamalari
    .accesskey = P
sync-device-name-header = Qurilma nomi
sync-device-name-change =
    .label = Qurilma nomini o‘zgartirish…
    .accesskey = h
sync-device-name-cancel =
    .label = Bekor qilish
    .accesskey = B
sync-device-name-save =
    .label = Saqlash
    .accesskey = S
sync-mobilepromo-single = Boshqa qurilmaga ulanish
sync-mobilepromo-multi = Qurilmalarni boshqarish
sync-tos-link = Xizmat shartlari
sync-fxa-privacy-notice = Maxfiylik ogohlantirishlari

## Privacy Section

privacy-header = Brauzer maxfiyligi

## Privacy Section - Forms

forms-header = Shakllar va parollar
forms-ask-to-save-logins =
    .label = Saytlar uchun taxallus va parollarni saqlash so‘ralsin
    .accesskey = r
forms-exceptions =
    .label = Istisnolar
    .accesskey = I
forms-saved-logins =
    .label = Saqlangan login ma’lumotlari…
    .accesskey = l
forms-master-pw-use =
    .label = Parol ustasidan foydalanish
    .accesskey = f
forms-master-pw-change =
    .label = Parol ustasini oʻzgartirish
    .accesskey = u

## Privacy Section - History

history-header = Tarix
history-dontremember-description = { -brand-short-name } xuddi shu moslamalardan shaxsiy ko‘rish sifatida foydalanadi va tarixni saqlab qolmaydi.
history-private-browsing-permanent =
    .label = Doimo maxfiy ko‘rish usulidan foydalanish
    .accesskey = m
history-remember-option =
    .label = Kirgan saytlarim va yuklab olish tarixini eslab qolinsin
    .accesskey = e
history-remember-search-option =
    .label = Izlash va tarix shakli eslab qolinsin
    .accesskey = s
history-clear-on-close-option =
    .label = { -brand-short-name } yopilganda tarix tozalansin
    .accesskey = t
history-clear-on-close-settings =
    .label = Sozlamalar…
    .accesskey = l
history-clear-button =
    .label = Tarixni tozalash
    .accesskey = t

## Privacy Section - Site Data

sitedata-header = Kuki va sayt ma’lumotlari
sitedata-learn-more = Batafsil ma’lumot
sitedata-accept-third-party-visited-option =
    .label = Kirilganlardan
sitedata-accept-third-party-never-option =
    .label = Hech qachon
sitedata-clear =
    .label = Ma’lumotlarni tozalash
    .accesskey = l
sitedata-settings =
    .label = Ma’lumotlarni boshqarish
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Istisnolar…
    .accesskey = I

## Privacy Section - Address Bar

addressbar-header = Manzil paneli
addressbar-suggest = Manzil panelidan foydalanilganda, taklif qilinsin
addressbar-locbar-history-option =
    .label = Ko‘rish tarixi
    .accesskey = K
addressbar-locbar-bookmarks-option =
    .label = Xatcho‘plar
    .accesskey = X
addressbar-locbar-openpage-option =
    .label = Ichki oynalarni ochish
    .accesskey = o
addressbar-suggestions-settings = Qidiruv tizimi tavsiyalari uchun sozlamalarni o‘zgartirish

## Privacy Section - Tracking

tracking-header = Kuzatuvdan himoyalanish
tracking-mode-label = Ma’lum kuzatuvchilarni bloklash uchun kuzatishdan himoya vositasidan foydalaning
tracking-mode-always =
    .label = Doimo
    .accesskey = D
tracking-mode-private =
    .label = Faqat maxfiy oynalar uchun
    .accesskey = F
tracking-mode-never =
    .label = Hech qachon
    .accesskey = H
tracking-exceptions =
    .label = Istisnolar…
    .accesskey = I

## Privacy Section - Permissions

permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Sozlamalar…
    .accesskey = S
permissions-notification = Eslatmalar
permissions-notification-settings =
    .label = Sozlamalar…
    .accesskey = t
permissions-notification-link = Batafsil ma’lumot
permissions-block-popups =
    .label = Paydo bo‘luvchi oynalarni bloklash
    .accesskey = P
permissions-block-popups-exceptions =
    .label = Istisnolar…
    .accesskey = I
permissions-addon-exceptions =
    .label = Istisnolar
    .accesskey = I

## Privacy Section - Data Collection

collection-health-report-link = Batafsil ma’lumot
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Ma’lumotlar hisoboti moslama uchun o‘chirib qo‘yilgan
collection-backlogged-crash-reports-link = Batafsil ma’lumot

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Xavfsizlik
security-enable-safe-browsing =
    .label = Xavfli va yolg‘on saytlarni bloklash
    .accesskey = b
security-block-downloads =
    .label = Xavfli yuklab olishlarni bloklash
    .accesskey = X
security-block-uncommon-software =
    .label = Keraksiz va ishonchsiz dasturiy ta’minotlar o‘rnatilayotganda ogohlantirilsin
    .accesskey = c

## Privacy Section - Certificates

certs-header = Sertifikatlar
certs-personal-label = Server mening shaxsiy sertifikatimni soʻraganda
certs-select-auto-option =
    .label = Avtomatik bittasini tanlash
    .accesskey = S
certs-select-ask-option =
    .label = Har doim so‘ralsin
    .accesskey = A
certs-enable-ocsp =
    .label = so‘rovi OCSP javob berish serverlari sertifikatlarning joriy yaroqliligini tasdiqlash uchun
    .accesskey = s
