# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Rekomenduojamas priedas
cfr-doorhanger-feature-heading = Rekomenduojama funkcija
cfr-doorhanger-pintab-heading = Pabandykite: kortelės įsegimas



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Kodėl tai matau
cfr-doorhanger-extension-cancel-button = Ne dabar
    .accesskey = N
cfr-doorhanger-extension-ok-button = Pridėti dabar
    .accesskey = P
cfr-doorhanger-pintab-ok-button = Įsegti šią kortelę
    .accesskey = s
cfr-doorhanger-extension-manage-settings-button = Tvarkyti rekomendacijų nuostatas
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Nerodyti man šios rekomendacijos
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Sužinoti daugiau
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = sukūrė { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Rekomendacija
cfr-doorhanger-extension-notification2 = Rekomendacija
    .tooltiptext = Priedo rekomendacija
    .a11y-announcement = Siūloma priedo rekomendacija
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Rekomendacija
    .tooltiptext = Funkcijos rekomendacija
    .a11y-announcement = Siūloma funkcijos rekomendacija

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } žvaigždutė
            [few] { $total } žvaigždutės
           *[other] { $total } žvaigždučių
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } naudotojas
        [few] { $total } naudotojai
       *[other] { $total } naudotojų
    }
cfr-doorhanger-pintab-description = Lengvai pasiekite dažniausiai naudojamas svetaines. Laikykite jas atvertas kortelėse (net kai iš naujo atidarote naršyklę).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Spustelėkite dešiniu pelės mygtuku</b> ant kortelės, kurią norite įsegti.
cfr-doorhanger-pintab-step2 = Iš meniu pasirinkite <b>įsegti kortelę</b>.
cfr-doorhanger-pintab-step3 = Jeigu svetainė atsinaujino, ant įsegtos kortelės matysite mėlyną tašką.
cfr-doorhanger-pintab-animation-pause = Pristabdyti
cfr-doorhanger-pintab-animation-resume = Tęsti

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sinchronizuokite adresyną visuose įrenginiuose.
cfr-doorhanger-bookmark-fxa-body = Puikus radinys! O kad nepasigestumėte šio įrašo kituose įrenginiuose, susikurkite „{ -fxaccount-brand-name }“.
cfr-doorhanger-bookmark-fxa-link-text = Sinchronizuoti adresyną dabar…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Užvėrimo mygtukas
    .title = Užverti

## Protections panel

cfr-protections-panel-header = Nebūkite stebimi naršant
cfr-protections-panel-body = Jūsų duomenys skirti tik jums. „{ -brand-short-name }“ saugo jus nuo daugelio dažniausių stebėjimo elementų, stebinčių jūsų veiklą internete.
cfr-protections-panel-link-text = Sužinoti daugiau

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Naujovė:
cfr-whatsnew-button =
    .label = Kas naujo
    .tooltiptext = Kas naujo
cfr-whatsnew-panel-header = Kas naujo
cfr-whatsnew-release-notes-link-text = Skaityti laidos apžvalgą
cfr-whatsnew-fx70-title = „{ -brand-short-name }“ už jūsų privatumą dabar kovoja dar labiau
cfr-whatsnew-fx70-body =
    Paskiausias naujinimas pagerina apsaugą nuo stebėjimo, ir leidžia dar lengviau
    sukurti saugius slaptažodžius visoms svetainėms.
cfr-whatsnew-tracking-protect-title = Apsaugokite save nuo stebėjimo elementų
cfr-whatsnew-tracking-protect-body =
    „{ -brand-short-name }“ blokuoja daugelį dažniausiai pasitaikančių socialinių ir tarp svetainių veikiančių
    stebėjimo elementų, sekančių jūsų veiklą internete.
cfr-whatsnew-tracking-protect-link-text = Peržiūrėti jūsų ataskaitą
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Užblokuotas stebėjimo elementas
        [few] Užblokuoti stebėjimo elementai
       *[other] Užblokuota stebėjimo elementų
    }
cfr-whatsnew-tracking-blocked-subtitle = Nuo { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Peržiūrėti ataskaitą
cfr-whatsnew-lockwise-backup-title = Pasidarykite savo slaptažodžių kopiją
cfr-whatsnew-lockwise-backup-body = Dabar susikurkite saugius slaptažodžius, kuriuos galėsite pasiekti visur, kur prisijungiate.
cfr-whatsnew-lockwise-backup-link-text = Įjungti atsargines kopijas
cfr-whatsnew-lockwise-take-title = Turėkite savo slaptažodžius su savimi
cfr-whatsnew-lockwise-take-body =
    Mobilioji „{ -lockwise-brand-short-name }“ programa leidžia saugiai
    pasiekti savo slaptažodžius iš bet kur.
cfr-whatsnew-lockwise-take-link-text = Parsisiųskite programą

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Gaukite šį adresyno įrašą savo telefone
cfr-doorhanger-sync-bookmarks-body = Turėkite savo adresyną, slaptažodžius, žurnalą ir kitką visur, kur esate prisijungę prie „{ -brand-product-name }“.
cfr-doorhanger-sync-bookmarks-ok-button = Įjungti „{ -sync-brand-short-name }“
    .accesskey = j

## Login Sync

cfr-doorhanger-sync-logins-header = Daugiau niekada nepamirškite slaptažodžio
cfr-doorhanger-sync-logins-body = Saugiai laikykite ir sinchronizuokite slaptažodžius tarp visų savo įrenginių.
cfr-doorhanger-sync-logins-ok-button = Įjungti „{ -sync-brand-short-name }“
    .accesskey = t

## Send Tab

cfr-doorhanger-send-tab-header = Skaitykite tai keliaudami
cfr-doorhanger-send-tab-recipe-header = Nusineškite šį receptą į virtuvę
cfr-doorhanger-send-tab-body = Kortelių persiuntimas leidžia lengvai perduoti šį saitą į jūsų telefoną ar bet kur kitur, kur esate prisijungę prie „{ -brand-product-name }“.
cfr-doorhanger-send-tab-ok-button = Išbandyti  kortelių persiuntimą
    .accesskey = b

## Firefox Send

cfr-doorhanger-firefox-send-header = Dalintis šiuo PDF saugiai
cfr-doorhanger-firefox-send-body = Laikykite savo svarbius failus saugiai, naudodamiesi ištisiniu šifravimu ir gaudami saitą, kuris išnyksta po nustato laiko.
cfr-doorhanger-firefox-send-ok-button = Išbandyti „{ -send-brand-name }“
    .accesskey = b

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Peržiūrėti apsaugas
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Užverti
    .accesskey = U
cfr-doorhanger-socialtracking-dont-show-again = Daugiau tokių pranešimų nerodyti
    .accesskey = D
cfr-doorhanger-socialtracking-heading = „{ -brand-short-name }“ neleido socialiniam tinklui čia jūsų sekti
cfr-doorhanger-socialtracking-description = Jūsų privatumas yra svarbus. „{ -brand-short-name }“ jau blokuoja dažniausius socialinių tinklų stebėjimo elementus, taip ribojant, kiek duomenų jie gali surinkti apie jūsų naršymo veiklą.
cfr-doorhanger-fingerprinters-heading = „{ -brand-short-name }“ šioje svetainėje užblokavo skaitmeninių atspaudų stebėjimo elementą
cfr-doorhanger-fingerprinters-description = Jūsų privatumas yra svarbus. „{ -brand-short-name }“ jau blokuoja skaitmeninių atspaudų stebėjimo elementus, kurie renka jūsų įrenginį identifikuoti leidžiančią informaciją, kad galėtų jus sekti.
cfr-doorhanger-cryptominers-heading = „{ -brand-short-name }“ šioje svetainėje užblokavo kriptovaliutų kasėją
cfr-doorhanger-cryptominers-description = Jūsų privatumas yra svarbus. „{ -brand-short-name }“ jau blokuoja kriptovaliutų kasėjus, kurie naudoja jūsų sistemos resursus skaitmeninių pinigų kasimui.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] „{ -brand-short-name }“ užblokavo virš <b>{ $blockedCount }</b> stebėjimo elemento nuo { $date }!
        [few] „{ -brand-short-name }“ užblokavo virš <b>{ $blockedCount }</b> stebėjimo elementų nuo { $date }!
       *[other] „{ -brand-short-name }“ užblokavo virš <b>{ $blockedCount }</b> stebėjimo elementų nuo { $date }!
    }
cfr-doorhanger-milestone-ok-button = Rodyti viską
    .accesskey = R
