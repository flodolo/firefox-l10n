# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Ajánlott kiegészítő
cfr-doorhanger-feature-heading = Ajánlott szolgáltatás
cfr-doorhanger-pintab-heading = Próbálja ki ezt: Lap rögzítése



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miért látom ezt
cfr-doorhanger-extension-cancel-button = Most nem
    .accesskey = N
cfr-doorhanger-extension-ok-button = Hozzáadás most
    .accesskey = a
cfr-doorhanger-pintab-ok-button = Lap rögzítése
    .accesskey = r
cfr-doorhanger-extension-manage-settings-button = Ajánlási beállítások kezelése
    .accesskey = A
cfr-doorhanger-extension-never-show-recommendation = Ne mutassa ezt az ajánlást
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = További tudnivalók
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = szerző: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Javaslat

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } csillag
           *[other] { $total } csillag
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } felhasználó
       *[other] { $total } felhasználó
    }
cfr-doorhanger-pintab-description = Kapjon könnyű hozzáférést a leggyakrabban használt webhelyekhez. Tartsa nyitva a webhelyeket egy lapon (akkor is, ha újraindítja a böngészőt).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Kattintson a jobb egérgombbal</b> a rögzítendő lapra.
cfr-doorhanger-pintab-step2 = Válassza a <b>Lap rögzítése</b> lehetőséget a menüből.
cfr-doorhanger-pintab-step3 = Ha a webhely frissült, akkor egy kék pont jelenik meg a rögzített lapon.
cfr-doorhanger-pintab-animation-pause = Szünet
cfr-doorhanger-pintab-animation-resume = Folytatás

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Szinkronizálja a könyvjelzőit mindenhol.
cfr-doorhanger-bookmark-fxa-body = Nagyszerű találat! Ne maradjon könyvjelzők nélkül a mobileszközein sem. Kezdjen egy { -fxaccount-brand-name }kal.
cfr-doorhanger-bookmark-fxa-link-text = Könyvjelzők szinkronizálása most…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Bezárás gomb
    .title = Bezárás

## Protections panel

cfr-protections-panel-header = Böngésszen anélkül, hogy követnék
cfr-protections-panel-body = Tartsa meg az adatait. A { -brand-short-name } megvédi a leggyakoribb nyomkövetőktől, amelyek követik az online tevékenységét.
cfr-protections-panel-link-text = További tudnivalók

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Új funkciók:
cfr-whatsnew-button =
    .label = Újdonságok
    .tooltiptext = Újdonságok
cfr-whatsnew-panel-header = Újdonságok
cfr-whatsnew-release-notes-link-text = Olvassa el a kiadási megjegyzéseket
cfr-whatsnew-fx70-title = A { -brand-short-name } mostantól még keményebben küzd az adatvédelemért
cfr-whatsnew-fx70-body =
    A legújabb frissítés továbbfejleszti a Követésvédelem funkciót, és könnyebbé
    teszi a biztonságos jelszavak létrehozását, mint valaha, minden oldalon.
cfr-whatsnew-tracking-protect-title = Védje magát a nyomkövetőktől
cfr-whatsnew-tracking-protect-body =
    A { -brand-short-name } számos közismert közösségi média és weboldalak közti
    nyomkövetőt blokkol, melyek követik Önt online.
cfr-whatsnew-tracking-protect-link-text = Tekintse meg a jelentését
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Követő blokkolva
       *[other] Követők blokkolva
    }
cfr-whatsnew-tracking-blocked-subtitle = { DATETIME($earliestDate, month: "long", year: "numeric") } óta
cfr-whatsnew-tracking-blocked-link-text = Jelentés megtekintése
cfr-whatsnew-lockwise-backup-title = Készítsen biztonsági másolatot a jelszavairól
cfr-whatsnew-lockwise-backup-body = Állítson elő biztonságos jelszavakat, amelyeket elérhet, bárhol is jelentkezzen be.
cfr-whatsnew-lockwise-backup-link-text = Kapcsolja be a biztonsági mentéseket
cfr-whatsnew-lockwise-take-title = Vigye magával a jelszavait
cfr-whatsnew-lockwise-take-body = A { -lockwise-brand-short-name } mobilalkalmazással bárhol biztonságosan hozzáférhet a jelszavaihoz.
cfr-whatsnew-lockwise-take-link-text = Alkalmazás beszerzése

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Vigye át ezt a könyvjelzőt a telefonjára
cfr-doorhanger-sync-bookmarks-body = Vigye magával a könyvjelzőit, jelszavait, előzményeit és egyebeit bárhová, ahol be van jelentkezve a { -brand-product-name }be.
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } bekapcsolása
    .accesskey = b

## Login Sync

cfr-doorhanger-sync-logins-header = Ne veszítsen el egyetlen jelszót sem
cfr-doorhanger-sync-logins-body = Tárolja biztonságosan, és szinkronizálja a jelszavait az összes eszközén.
cfr-doorhanger-sync-logins-ok-button = A { -sync-brand-short-name } bekapcsolása
    .accesskey = k

## Send Tab

cfr-doorhanger-send-tab-header = Olvassa el ezt útközben
cfr-doorhanger-send-tab-recipe-header = Vigye a konyhába ezt a receptet
cfr-doorhanger-send-tab-body = A Lap küldése segítségével könnyedén megoszthatja ezt a hivatkozást a telefonjával, vagy elküldheti bárhová, ahol be van jelentkezve a { -brand-product-name }be.
cfr-doorhanger-send-tab-ok-button = Próbálja ki a Lap küldését
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Ossza meg biztonságosan ezt a PDF-fájlt
cfr-doorhanger-firefox-send-body = Tartsa biztonságban a bizalmas dokumentumait a kíváncsi szemek elől a végpontok közötti titkosítással, és a hivatkozással, amely eltűnik, ha végzett.
cfr-doorhanger-firefox-send-ok-button = Próbálja ki a { -send-brand-name }et
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Lásd: Adatvédelem
    .accesskey = A
cfr-doorhanger-socialtracking-close-button = Bezárás
    .accesskey = B
cfr-doorhanger-socialtracking-heading = A { -brand-short-name } megakadályozta, hogy egy közösségi hálózat kövesse itt
cfr-doorhanger-socialtracking-description = Számít az adatvédelem. A { -brand-short-name } most már blokkolja a gyakori közösségimédia-követőket, korlátozva hogy mennyi adatot gyűjthessenek az Ön online tevékenységéről.
cfr-doorhanger-fingerprinters-heading = A { -brand-short-name } blokkolt egy ujjlenyomat-készítőt ezen az oldalon
cfr-doorhanger-fingerprinters-description = Számít az adatvédelem. A { -brand-short-name } most már blokkolja az ujjlenyomat-készítőket, melyek egyedileg azonosítható információkat gyűjtenek az eszközéről, hogy követhessék Önt.
cfr-doorhanger-cryptominers-heading = A { -brand-short-name } blokkolt egy kriptobányászt ezen az oldalon
cfr-doorhanger-cryptominers-description = Számít az adatvédelem. A { -brand-short-name } most már blokkolja a kriptobányászokat, melyek a rendszere számítási erőforrásait használják, hogy digitális pénzeket bányásszanak.
