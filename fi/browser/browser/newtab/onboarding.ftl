# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Lue lisää
onboarding-button-label-try-now = Kokeile nyt
onboarding-button-label-get-started = Aloita

## Welcome modal dialog strings

onboarding-welcome-header = Tervetuloa, { -brand-short-name } tässä
onboarding-welcome-body = Sait selaimen.<br/>Tapaa muut { -brand-product-name }-palvelut.
onboarding-welcome-learn-more = Lue lisää hyödyistä.
onboarding-join-form-header = Liity { -brand-product-name }iin
onboarding-welcome-modal-get-body = Sait selaimen.<br/>Nyt tutustu loppuihin { -brand-product-name }-palveluihin.
onboarding-welcome-modal-supercharge-body = Sähköistä yksityisyydensuojasi.
onboarding-welcome-modal-privacy-body = Olet saanut selaimen. Lisätään siihen hieman yksityisyyden suojaa.
onboarding-welcome-modal-family-learn-more = Tutustu { -brand-product-name }-tuoteperheeseen.
onboarding-welcome-form-header = Aloita tästä
onboarding-join-form-body = Aloita kirjoittamalla sähköpostiosoitteesi.
onboarding-join-form-email =
    .placeholder = Kirjoita sähköpostiosoite
onboarding-join-form-email-error = Kelvollinen sähköposti vaaditaan
onboarding-join-form-legal = Jatkamalla hyväksyt <a data-l10n-name="terms">käyttöehdot</a> ja <a data-l10n-name="privacy">tietosuojaselosteen</a>.
onboarding-join-form-continue = Jatka
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Onko sinulla jo tili?
# Text for link to submit the sign in form
onboarding-join-form-signin = Kirjaudu sisään
onboarding-start-browsing-button-label = Aloita selaaminen
onboarding-cards-dismiss =
    .title = Hylkää
    .aria-label = Hylkää

## Welcome full page string

onboarding-fullpage-welcome-subheader = Tutkitaanpa mitä kaikkea voit tehdä.
onboarding-fullpage-form-email =
    .placeholder = Sähköpostiosoitteesi…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Ota { -brand-product-name } matkalle mukaan
onboarding-sync-welcome-content = Käytä kirjanmerkkejä, historiaa, salasanoja ja muita asetuksia kaikilla laitteillasi.
onboarding-sync-welcome-learn-more-link = Lue lisää Firefox-tilistä
onboarding-sync-form-input =
    .placeholder = Sähköposti
onboarding-sync-form-continue-button = Jatka
onboarding-sync-form-skip-login-button = Ohita tämä vaihe

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Kirjoita sähköpostisi
onboarding-sync-form-sub-header = jatkaaksesi { -sync-brand-name } -palveluun.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Hyödyllisiä tuotteita
onboarding-benefit-products-text = Hoida hommat välineillä, jotka kunnioittavat yksityisyyttäsi kaikilla laitteilla.
onboarding-benefit-knowledge-title = Käytännöllistä tietoutta
onboarding-benefit-knowledge-text = Lue, miten toimia fiksummin ja turvallisemmin verkossa.
onboarding-benefit-privacy-title = Todellista yksityisyyttä
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Kaikki toimintamme kunnioittaa henkilötietolupaustamme: Kerää vähemmän. Pidä ne turvassa. Ei salaisuuksia.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ota kirjanmerkkisi, salasanasi ja selaushistoriasi mukaan kaikkialle, missä käytät { -brand-product-name }ia.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Saat ilmoituksen, kun tietovuodosta on löytynyt henkilökohtaisia tietojasi.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Hallitse salasanoja, jotka ovat turvassa ja mukaan otettavissa.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Yksityinen selaus
onboarding-private-browsing-text = Selaa itseksesi. Yksityinen selaus varustettuna sisällön estotoiminnolla estää verkkoseuraimet, jotka seuraavat liikkeitäsi verkossa.
onboarding-screenshots-title = Kuvakaappaukset
onboarding-screenshots-text = Ota, tallenna ja jaa kuvakaappauksia - poistumatta { -brand-short-name }ista. Ota kaappaus sivun tietystä alueesta tai koko sivusta. Tallenna kuvakaappaus verkkoon, jolloin se on vaivatta käytettävissä ja jaettavissa.
onboarding-addons-title = Lisäosat
onboarding-addons-text = Lisää ominaisuuksia, joiden myötä { -brand-short-name } soveltuu tarpeisiisi entistä paremmin. Vertaa hintoja, tarkista sääennuste tai ilmaise itseäsi mukautetun teeman avulla.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Selaa nopeammin, älykkäämmin tai turvallisemmin laajennusten avulla; esimerkkinä Ghostery, joka mahdollistaa ärsyttävien mainosten estämisen.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synkronointi
onboarding-fxa-text = Luo { -fxaccount-brand-name } ja synkronoi kirjanmerkit, salasanat ja avoimet välilehdet kaikkialla, missä käytät { -brand-short-name }ia.
onboarding-tracking-protection-title2 = Suojaa seurannalta
onboarding-tracking-protection-text2 = { -brand-short-name } auttaa estämään sivustoja seuraamasta sinua verkossa, vaikeuttaen mainoksia seuraamasta sinua ympäri verkkoa.
onboarding-tracking-protection-button2 = Kuinka se toimii
onboarding-data-sync-title = Ota asetukset mukaasi
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkronoi kirjanmerkit, salasanat jne. kaikkialle, missä käytät { -brand-product-name }ia.
onboarding-data-sync-button2 = Kirjaudu sisään { -sync-brand-short-name }-palveluun
onboarding-firefox-monitor-title = Pysy ajan tasalla tietovuodoista
onboarding-firefox-monitor-text = { -monitor-brand-name } tarkkailee, onko sähköpostiosoitteesi ollut mukana tietovuodossa, ja ilmoittaa, jos se on mukana uudessa tietovuodossa.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } tarkkailee, onko sähköpostiosoitteesi ollut mukana tunnetuissa tietovuodoissa ja lähettää sinulle hälytyksen, jos joudut osalliseksi uuteen tietovuotoon.
onboarding-firefox-monitor-button = Tilaa ilmoitukset
onboarding-browse-privately-title = Selaa yksityisesti
onboarding-browse-privately-text = Yksityinen selaus tyhjentää haku- ja selaushistorian, jotta se säilyy salassa kaikilta muilta, jotka käyttävät tietokonettasi.
onboarding-browse-privately-button = Avaa yksityinen ikkuna
onboarding-firefox-send-title = Pidä jakamasi tiedostot yksityisinä
onboarding-firefox-send-text2 = Lataa tiedostosi { -send-brand-name } -palveluun, kun haluat jakaa ne käyttäen läpisalausta ja linkkiä, joka vanhenee automaattisesti.
onboarding-firefox-send-button = Kokeile { -send-brand-name } -palvelua
onboarding-mobile-phone-title = Hanki { -brand-product-name } puhelimeesi
onboarding-mobile-phone-text = Lataa { -brand-product-name } iOS:lle tai Androidille ja synkronoi tietosi laitteiden välillä.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Lataa mobiiliselain
onboarding-send-tabs-title = Lähetä välilehtiä itsellesi välittömästi
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Välilehden lähettämisen avulla voit jakaa sivuja laitteidesi välillä, tarvitsematta kopioida, liittää tai poistua selaimesta.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Jaa sivuja helposti laitteidesi välillä, tarvitsematta kopioida, liittää tai poistua selaimesta.
onboarding-send-tabs-button = Kokeile välilehden lähettämistä
onboarding-pocket-anywhere-title = Lue ja kuuntele kaikkialla
onboarding-pocket-anywhere-text2 = Tallenna suosikkisisältösi paikallisesti { -pocket-brand-name }-sovelluksella ja lue, kuuntele sekä katsele, kun sinulle sopii.
onboarding-pocket-anywhere-button = Kokeile { -pocket-brand-name }-palvelua
onboarding-lockwise-passwords-title = Ota salasanat mukaasi kaikkialle
onboarding-lockwise-passwords-text2 = Pidä tallentamasi salasanat turvassa ja kirjaudu tileillesi helposti { -lockwise-brand-name } -ohjelmalla.
onboarding-lockwise-passwords-button2 = Hanki sovellus
onboarding-lockwise-strong-passwords-title = Luo ja tallenna vahvoja salasanoja
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } luo vahvoja salasanoja saman tien ja säilyttää ne kaikki samassa paikassa.
onboarding-lockwise-strong-passwords-button = Hallitse kirjautumistietojasi
onboarding-facebook-container-title = Aseta rajat Facebookille
onboarding-facebook-container-text2 = { -facebook-container-brand-name } pitää profiilisi erillään kaikesta muusta, vaikeuttaen Facebookia kohdentamasta mainoksia sinulle.
onboarding-facebook-container-button = Lisää laajennus
onboarding-import-browser-settings-title = Tuo kirjanmerkit, salasanat ja paljon muuta
onboarding-import-browser-settings-text = Tutustu rohkeasti – tuo Chromen historia ja asetukset mukanasi.
onboarding-import-browser-settings-button = Tuo Chrome-tiedot
onboarding-personal-data-promise-text = { -brand-product-name } kunnioittaa tietojasi keräämällä niitä vähemmän, suojelemalla niitä ja kertomalla selkeästi, miten niitä käytetään.
onboarding-personal-data-promise-button = Lue lupauksemme

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Hienoa, sinulla on { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Hankitaanpa sinulle nyt <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Lisää laajennus
return-to-amo-get-started-button = Aloita { -brand-short-name }in käyttö
