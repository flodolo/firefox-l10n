# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Senda vefsvæðum “Do Not Track” merki um að þú viljir ekki láta fylgjast með þér
do-not-track-learn-more = Fræðast meira
do-not-track-option-default =
    .label = Aðeins þegar notað er vörn gegn gagnasöfnun
do-not-track-option-always =
    .label = Alltaf
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Valkostir
           *[other] Valkostir
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
            [windows] Leita í stillingum
           *[other] Leita í stillingum
        }
policies-notice =
    { PLATFORM() ->
        [windows] Fyrirtækið þitt hefur lokað á að breyta sumum stillingum.
       *[other] Fyrirtækið þitt hefur lokað á að breyta sumum stillingum.
    }
pane-general-title = Almennt
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Heim
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Leita
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Friðhelgi og öruggi
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox reikningur
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } Stuðningur
focus-search =
    .key = f
close-button =
    .aria-label = Loka

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } þarf að endurræsa til að virkja þennan eiginleika.
feature-disable-requires-restart = { -brand-short-name } þarf að endurræsa til að taka þennan eiginleika af.
should-restart-title = Endurræsa { -brand-short-name }
should-restart-ok = Endurræsa { -brand-short-name } núna
cancel-no-restart-button = Hætta við
restart-later = Endurræsa seinna

## Preferences UI Search Results

search-results-header = Leitarniðurstöður
# `<span></span>` will be replaced by the search term.
search-results-sorry-message =
    { PLATFORM() ->
        [windows] Því miður! Engar niðurstöður eru til fyrir stillingar fyrir “<span></span>”.
       *[other] Því miður! Engar niðurstöður eru til fyrir stillingar fyrir “<span></span>”.
    }
search-results-need-help = Vantar þig hjálp? Kíktu á <a>{ -brand-short-name } hjálp</a>

## General Section

startup-header = Ræsing
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Leyfa { -brand-short-name } og Firefox að keyra á sama tíma
use-firefox-sync = Ábending: Þetta notar aðskilda reikninga. Notaðu { -sync-brand-short-name } til að deila gögnum á milli þeirra.
get-started-not-logged-in = Skráðu þig inn í { -sync-brand-short-name }…
get-started-configured = Opna { -sync-brand-short-name } stillingar
always-check-default =
    .label = Alltaf athuga hvort { -brand-short-name } sé sjálfgefin vafri
    .accesskey = l
is-default = { -brand-short-name } er núna sjálfgefinn vafri
is-not-default = { -brand-short-name } er ekki sjálfgefinn vafri
set-as-my-default-browser =
    .label = Gera sjálfgefið…
    .accesskey = s
startup-page = Þegar { -brand-short-name } ræsir
    .accesskey = s
startup-user-homepage =
    .label = Sýna mína heimasíðu
startup-blank-page =
    .label = Sýna tóma síðu
startup-prev-session =
    .label = Sýna flipa og glugga frá seinustu keyrslu
disable-extension =
    .label = Slökkva á viðbót
home-page-header = Heimasíða
tabs-group-header = Flipar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab skiptir á milli flipa í notkunarröð
    .accesskey = T
open-new-link-as-tabs =
    .label = Opna tengla sem flipa í staðinn fyrir nýja glugga
    .accesskey = g
warn-on-close-multiple-tabs =
    .label = Vara við þegar ég loka mörgum flipum
    .accesskey = m
warn-on-open-many-tabs =
    .label = Vara við ef opnun á mörgum flipum gæti hægt á { -brand-short-name }
    .accesskey = o
switch-links-to-new-tabs =
    .label = Þegar ég opna tengil í nýjum flipa, skipta strax yfir á hann
    .accesskey = s
show-tabs-in-taskbar =
    .label = Sýna flipasýnishorn í Windows verkslánni
    .accesskey = k
browser-containers-enabled =
    .label = Virkja innihalds flipa
    .accesskey = n
browser-containers-learn-more = Fræðast meira
browser-containers-settings =
    .label = Stillingar…
    .accesskey = i
containers-disable-alert-title = Loka öllum innihaldsflipum?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ef þú gerir innihaldsflipa óvirka, verður { $tabCount } innihaldsflipa lokað. Ertu viss um að þú viljir gera innihaldsflipa óvirka?
       *[other] Ef þú gerir innihaldsflipa óvirka, verður { $tabCount } innihaldsflipum lokað. Ertu viss um að þú viljir gera innihaldsflipa óvirka?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Loka { $tabCount } innihaldsflipa
       *[other] Loka { $tabCount } innihaldsflipum
    }
containers-disable-alert-cancel-button = Nota áfram

## General Section - Language & Appearance

language-and-appearance-header = Tungumál og útlit
fonts-and-colors-header = Letur og litir
default-font = Sjálfgefinn leturgerð
    .accesskey = ð
default-font-size = Stærð
    .accesskey = S
advanced-fonts =
    .label = Frekari stillingar…
    .accesskey = a
colors-settings =
    .label = Litir…
    .accesskey = L
language-header = Tungumál
choose-language-description = Veldu þau tungumál sem hafa forgang við birtingu vefsíðu
choose-button =
    .label = Velja…
    .accesskey = V
translate-web-pages =
    .label = Þýða innihald vefsíðu
    .accesskey = Þ
translate-exceptions =
    .label = Undanþágur…
    .accesskey = U
check-user-spelling =
    .label = Athuga stafsetningu um leið og texti er sleginn inn
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Skrár og forrit
download-header = Niðurhal
download-save-to =
    .label = Vista skrár yfir á
    .accesskey = V
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Velja…
           *[other] Velja…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
download-always-ask-where =
    .label = Alltaf spyrja hvert á að vista skrár
    .accesskey = A
applications-header = Forrit
applications-description = Veldu hvernig { -brand-short-name } meðhöndlar skrár sem þú halar niður frá vefnum eða forritum þegar þú ert að vafra.
applications-filter =
    .placeholder = Leita að skráargerðum og forritum
applications-type-column =
    .label = Efnistegund
    .accesskey = t
applications-action-column =
    .label = Aðgerð
    .accesskey = A
drm-content-header = Digital Rights Management (DRM) efni
play-drm-content =
    .label = Spila efni sem notar DRM
    .accesskey = p
play-drm-content-learn-more = Vita meira
update-application-title = { -brand-short-name } uppfærslur
update-application-description = Viðhalda { -brand-short-name } uppfærðum fyrir bestu afköst, stöðugleika og öryggi.
update-application-info = Útgáfa { $version } <a>Hvað er nýtt</a>
update-history =
    .label = Sýna uppfærslusögu…
    .accesskey = p
update-application-allow-description = Leyfa { -brand-short-name } að
update-application-auto =
    .label = Setja sjálfvirkt inn uppfærslur (mælt með)
    .accesskey = a
update-application-check-choose =
    .label = Athuga með uppfærslur, en leyfa mér að velja hvenær á að setja þær upp
    .accesskey = t
update-application-manual =
    .label = Aldrei athuga með uppfærslur (ekki mælt með)
    .accesskey = l
update-application-use-service =
    .label = Nota bakgrunnsþjónustu til að setja inn uppfærslur
    .accesskey = b
update-enable-search-update =
    .label = Uppfæra leitarvélar sjálfvirkt
    .accesskey = e

## General Section - Performance

performance-title = Afköst
performance-use-recommended-settings-checkbox =
    .label = Nota afkastastillingar sem er mælt með
    .accesskey = N
performance-use-recommended-settings-desc = Þessar stillingar eru sérsniðnar fyrir þinn vélbúnað og stýrikerfi.
performance-settings-learn-more = Fræðast meira
performance-allow-hw-accel =
    .label = Nota vélbúnaðarhröðun ef mögulegt
    .accesskey = b
performance-limit-content-process-option = Takmarka þræði fyrir efni
    .accesskey = þ
performance-limit-content-process-enabled-desc = Fleiri þræðir fyrir efni getur aukið afköst þegar verið er að nota marga flipa, en tekur upp meira minni.
performance-limit-content-process-disabled-desc = Aðeins er hægt að breyta fjölda efnisþráða með { -brand-short-name } sem inniheldur fjölgjörvavinnslu. <a>Sjáðu hvernig þú athugar hvort fjölgjörvavinnsla er virk</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (sjálfgefið)

## General Section - Browsing

browsing-title = Leit
browsing-use-autoscroll =
    .label = Nota sjálfvirka skrunun
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Nota fíngerða skrunun
    .accesskey = f
browsing-use-onscreen-keyboard =
    .label = Sýna snertilyklaborð þegar það er nauðsynlegt
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Alltaf nota örvalykla til að ferðast á síðum
    .accesskey = ö
browsing-search-on-start-typing =
    .label = Leita í texta þegar byrjað er að slá inn orð
    .accesskey = L

## General Section - Proxy

network-proxy-title = Net milliþjónn
network-proxy-connection-learn-more = Fræðast meira
network-proxy-connection-settings =
    .label = Stillingar…
    .accesskey = S

## Home Section

home-new-windows-tabs-header = Nýir gluggar og flipar

## Home Section - Home Page Customization

home-homepage-mode-label = Heimasíða og nýjir gluggar
home-newtabs-mode-label = Nýir flipar
home-restore-defaults =
    .label = Endurheimta sjálfgildi
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Home (Sjálfgefið)
home-mode-choice-custom =
    .label = Sérsniðin URL…
home-mode-choice-blank =
    .label = Tóm síða
home-homepage-custom-url =
    .placeholder = Límdu URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Nota núverandi síðu
           *[other] Nota núverandi síður
        }
    .accesskey = o
choose-bookmark =
    .label = Nota bókamerki…
    .accesskey = b
restore-default =
    .label = Endurstilla
    .accesskey = r

## Search Section

search-bar-header = Leitarslá
search-bar-hidden =
    .label = Nota leitarslá til að leita og stýra
search-bar-shown =
    .label = Bæta við leitarslá í verkfæraslá
search-engine-default-header = Sjálfgefin leitarvél
search-engine-default-desc = Veldu sjálfgefna leitarvél sem er notuð fyrir staðsetningarslá og leitarslá
search-suggestions-option =
    .label = Birta uppástungur fyrir leit
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Sýna leitarábendingar sem niðurstöður í staðsetningarslá
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Sýna leitarábendingar fyrir framan leitarsögu í niðurstöðum staðsetningarsláar
search-suggestions-cant-show = Leitarábendingar verða ekki sýndar í staðsetningarslá þar sem þú hefur stillt { -brand-short-name } þannig að hann muni ekki neina leitarsögu.
search-one-click-header = Leitarvélar með einum smelli
search-one-click-desc = Veldu auka leitarvélar sem birtast hér fyrir neðan staðsetningarslá og leitarslá þegar þú byrjar að slá inn lykilorð.
search-choose-engine-column =
    .label = Leitarvél
search-choose-keyword-column =
    .label = Stikkorð
search-restore-default =
    .label = Endurheimta sjálfgefnar leitarvélar
    .accesskey = d
search-remove-engine =
    .label = Fjarlægja
    .accesskey = r
search-find-more-link = Finna fleiri leitarvélar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Stikkorð er þegar til
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Þú hefur valið stikkorð sem er þegar í notkun af “{ $name }”. Veldu eitthvað annað.
search-keyword-warning-bookmark = Þú hefur valið stikkorð sem er þegar í notkun af bókamerki. Veldu eitthvað annað.

## Containers Section

containers-back-link = « Til baka
containers-header = Innihalds flipar
containers-add-button =
    .label = Bæta við nýjum innihaldsflipa
    .accesskey = a
containers-preferences-button =
    .label = Stillingar
containers-remove-button =
    .label = Fjarlægja

## Sync Section - Signed out

sync-signedout-caption = Taktu vefinn með þér
sync-signedout-description = Samstilltu bókamerki, feril, flipa, lykilorð, viðbætur, og stillingará milli allra þinna tækja.
sync-signedout-account-title = Tengjast með { -fxaccount-brand-name }
sync-signedout-account-create = Ertu ekki með reikning? Skráðu þig
    .accesskey = C
sync-signedout-account-signin =
    .label = Innskráning…
    .accesskey = I

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Breyta notandamynd
sync-disconnect =
    .label = Aftengja…
    .accesskey = A
sync-manage-account = Sýsla með aðgang
    .accesskey = S
sync-signedin-unverified = { $email } er ekki staðfestur.
sync-signedin-login-failure = Skráðu þig inn aftur til að tengjast aftur { $email }
sync-resend-verification =
    .label = Endursenda staðfestingu
    .accesskey = d
sync-remove-account =
    .label = Fjarlægja reikning
    .accesskey = R
sync-sign-in =
    .label = Innskráning
    .accesskey = g
sync-signedin-settings-header = Sync stillingar
sync-signedin-settings-desc = Velja hvað á að samstilla á tækjum sem eru að nota { -brand-short-name }.
sync-engine-bookmarks =
    .label = Bókamerki
    .accesskey = m
sync-engine-history =
    .label = Ferill
    .accesskey = r
sync-engine-tabs =
    .label = Opna flipa
    .tooltiptext = Listi yfir hvað er opið á öllum tengdum tækjum
    .accesskey = f
sync-engine-logins =
    .label = Innskráningar
    .tooltiptext = Notandanöfn og lykilorð sem þú hefur vistað
    .accesskey = I
sync-engine-addresses =
    .label = Vistföng
    .tooltiptext = Heimilisiföng sem þú hefur vistað (bara á borðtölvu)
    .accesskey = V
sync-engine-creditcards =
    .label = Greiðslukort
    .tooltiptext = Nöfn, númer og gildistími (aðeins á borðtölvu)
    .accesskey = G
sync-engine-addons =
    .label = Viðbætur
    .tooltiptext = Viðbætur og þema fyrir Firefox á borðtölvu
    .accesskey = æ
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Stillingar
           *[other] Valkostir
        }
    .tooltiptext = Almennt, friðhelgi, og öryggistillingar sem þú hefur breytt
    .accesskey = s
sync-device-name-header = Tækjanafn
sync-device-name-change =
    .label = Breyta nafni tækis…
    .accesskey = B
sync-device-name-cancel =
    .label = Hætta við
    .accesskey = H
sync-device-name-save =
    .label = Vista
    .accesskey = V
sync-mobilepromo-single = Tengja annað tæki
sync-mobilepromo-multi = Sýsla með tæki
sync-tos-link = Skilmálar þjónustu
sync-fxa-privacy-notice = Upplýsingar um meðferð persónuupplýsinga

## Privacy Section

privacy-header = Friðhelgi vafra

## Privacy Section - Forms

forms-header = Form & lykilorð
forms-remember-logins =
    .label = Muna innskráningar og lyilorð fyrir vefsvæði
    .accesskey = M
forms-exceptions =
    .label = Undanþágur…
    .accesskey = n
forms-saved-logins =
    .label = Vistaðar innskráningar…
    .accesskey = V
forms-master-pw-use =
    .label = Nota aðallykilorð
    .accesskey = o
forms-master-pw-change =
    .label = Breyta aðallykilorði…
    .accesskey = B

## Privacy Section - History

history-header = Ferill
history-remember-description = { -brand-short-name } mun muna feril, niðurhöl, form innslátt og leitarsögu.
history-dontremember-description = { -brand-short-name } mun nota sömu stillingar og í huliðsstillingu, og geyma ekki vafraferil.
history-private-browsing-permanent =
    .label = Nota alltaf einkavöfrun
    .accesskey = k
history-remember-option =
    .label = Muna vafraferil og niðurhalsferil
    .accesskey = g
history-remember-search-option =
    .label = Muna leit og eyðublaðaferil
    .accesskey = f
history-clear-on-close-option =
    .label = Hreinsa feril þegar { -brand-short-name } hættir
    .accesskey = r
history-clear-on-close-settings =
    .label = Stillingar…
    .accesskey = t
history-clear-button =
    .label = Hreinsa feril…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Smákökur og gögn vefsvæðis
sitedata-learn-more = Fræðast meira
sitedata-accept-cookies-option =
    .label = Taka á móti smákökum og gögnum frá vefsvæðum (mælt með)
    .accesskey = a
sitedata-block-cookies-option =
    .label = Loka á smákökur og gögn (gæti haft áhrif virkni á vefsvæða)
    .accesskey = ö
sitedata-keep-until = Eiga þangað til
    .accesskey = E
sitedata-keep-until-expire =
    .label = þær renna út
sitedata-keep-until-closed =
    .label = { -brand-short-name } er lokað
sitedata-accept-third-party-desc = Taka á móti smákökum frá þriðja aðila og gögnum
    .accesskey = ö
sitedata-accept-third-party-always-option =
    .label = Alltaf
sitedata-accept-third-party-visited-option =
    .label = Frá heimsóttum síðum
sitedata-accept-third-party-never-option =
    .label = Aldrei
sitedata-clear =
    .label = Hreinsa gögn…
    .accesskey = ö
sitedata-settings =
    .label = Sýsla með gögn…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Undanþágur…
    .accesskey = U

## Privacy Section - Address Bar

addressbar-header = Staðsetningarslá
addressbar-suggest = Þegar ég nota staðsetningarslá, stinga upp á:
addressbar-locbar-history-option =
    .label = Leitarsaga
    .accesskey = L
addressbar-locbar-bookmarks-option =
    .label = Bókamerki
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Opnir flipar
    .accesskey = O
addressbar-suggestions-settings = Breyta stillingum fyrir ábendingar leitarvéla

## Privacy Section - Tracking

tracking-header = Vörn gegn gagnasöfnun
tracking-description = Vörn gegn gagnasöfnun lokar á njósnaraforrit á netinu sem safna vafragögnum á milli margra vefsvæða. <a>Fræðast meira um vörn gegn gagnasöfnun og friðhelgi</a>
tracking-mode-label = Nota vörn gegn gagnasöfnun til að loka á þekkta gagnasafnara
tracking-mode-always =
    .label = Alltaf
    .accesskey = A
tracking-mode-private =
    .label = Aðeins í huliðsgluggum
    .accesskey = l
tracking-mode-never =
    .label = Aldrei
    .accesskey = d
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Nota vörn gegn gagnasöfnun í huliðsgluggum til að loka á þekkta gagnasafnara
    .accesskey = v
tracking-exceptions =
    .label = Undanþágur…
    .accesskey = U
tracking-change-block-list =
    .label = Breyta lokunarlista…
    .accesskey = B

## Privacy Section - Permissions

permissions-header = Heimildir
permissions-location = Staðsetning
permissions-location-settings =
    .label = Stillingar…
    .accesskey = l
permissions-camera = Myndavél
permissions-camera-settings =
    .label = Stillingar…
    .accesskey = M
permissions-microphone = Hljóðnemi
permissions-microphone-settings =
    .label = Stillingar…
    .accesskey = m
permissions-notification = Tilkynningar
permissions-notification-settings =
    .label = Stillingar…
    .accesskey = n
permissions-notification-link = Vita meira
permissions-notification-pause =
    .label = Stöðva tilkynningar þangað til { -brand-short-name } endurræsir
    .accesskey = n
permissions-block-popups =
    .label = Loka á sprettiglugga
    .accesskey = g
permissions-block-popups-exceptions =
    .label = Undanþágur…
    .accesskey = U
permissions-addon-install-warning =
    .label = Vara við þegar vefsvæði reynir að setja inn viðbætur
    .accesskey = V
permissions-addon-exceptions =
    .label = Undanþágur…
    .accesskey = U
permissions-a11y-privacy-checkbox =
    .label = Koma í veg fyrir að aðgengis þjónustur geti skoðað vafra
    .accesskey = a
permissions-a11y-privacy-link = Fræðast meira

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Gagnasöfnun og notkun
collection-description = Við reynum alltaf að bjóða upp á valkvæmni og söfnum aðeins þeim upplýsingum sem við þurfum til að endurbæta { -brand-short-name } fyrir alla. Við spyrjum alltaf um leyfi áður en við söfnum persónulegum upplýsingum.
collection-privacy-notice = Meðferð persónuupplýsinga
collection-health-report =
    .label = Leyfa { -brand-short-name } að senda sjálkrafa tæknilegar og notkunar upplýsingar til { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Fræðast meira
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Gagna skýrsla er óvirk í þessari útgáfu
collection-browser-errors =
    .label = Leyfa { -brand-short-name } að senda villuskýrslur vafra (með villuskilaboðum) til { -vendor-short-name }
    .accesskey = b
collection-browser-errors-link = Fræðast meira
collection-backlogged-crash-reports =
    .label = Leyfa { -brand-short-name } að senda hrunskýrslu í bakgrunni í þínu nafni
    .accesskey = ð
collection-backlogged-crash-reports-link = Fræðast meira

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Öryggi
security-browsing-protection = Vörn gegn svika innihaldi og hættulegum hugbúnaði
security-enable-safe-browsing =
    .label = Loka á hættulegt og svindl efni
    .accesskey = L
security-enable-safe-browsing-link = Fræðast meira
security-block-downloads =
    .label = Loka á hættuleg niðurhöl
    .accesskey = ö
security-block-uncommon-software =
    .label = Vara mig við óvelkomnum og óþekktum hugbúnaði
    .accesskey = þ

## Privacy Section - Certificates

certs-header = Skilríki
certs-personal-label = Þegar netþjónn biður um mitt skilríki
certs-select-auto-option =
    .label = Velja eitt sjálfvirkt
    .accesskey = s
certs-select-ask-option =
    .label = Spyrja í hvert skipti
    .accesskey = S
certs-enable-ocsp =
    .label = Senda fyrirspurn á OCSP þjóna til að staðfesta hvort núverandi skírteini séu gild
    .accesskey = S
certs-view =
    .label = Skoða skilríki…
    .accesskey = S
certs-devices =
    .label = Öryggistæki…
    .accesskey = y
