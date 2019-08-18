# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-feature-heading = Funció recomanada
cfr-doorhanger-pintab-heading = Proveu això: Fixa la pestanya



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixa aquesta pestanya
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Gestiona els paràmetres de recomanacions
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No em mostris aquesta recomanació
    .accesskey = m
cfr-doorhanger-extension-learn-more-link = Més informació
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomanació

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuari
       *[other] { $total } usuaris
    }
cfr-doorhanger-pintab-description = Accediu fàcilment als llocs més utilitzats. Manteniu els llocs oberts en una pestanya (fins i tot quan reinicieu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Feu clic amb el botó dret</b> a la pestanya que voleu fixar.
cfr-doorhanger-pintab-step2 = Trieu <b>Fixa la pestanya</b> al menú.
cfr-doorhanger-pintab-step3 = Si el contingut del lloc s'actualitza, veureu un punt blau a la pestanya fixa.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Reprèn

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronitzeu les adreces d'interès a tot arreu.
cfr-doorhanger-bookmark-fxa-body = Una gran troballa! No us quedeu sense aquesta adreça d'interès en els vostres dispositius mòbils. Creeu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronitza ara les adreces d'interès…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botó Tanca
    .title = Tanca

## Protections panel

cfr-protections-panel-header = Navegueu sense sentir-vos observat
cfr-protections-panel-body = Protegiu les vostres dades. El { -brand-short-name } us protegeix de molts dels elements de seguiment més habituals que recopilen dades sobre allò que feu a Internet.
cfr-protections-panel-link-text = Més informació

## What's New toolbar button and panel

cfr-whatsnew-button =
    .label = Novetats
    .tooltiptext = Novetats
cfr-whatsnew-panel-header = Novetats

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Accediu a aquesta adreça d'interès des del vostre telèfon
cfr-doorhanger-sync-bookmarks-body = Accediu a les adreces d'interès, les contrasenyes, l'historial i molt més arreu on tingueu una sessió iniciada en el { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activa el { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = No perdeu mai més cap contrasenya
cfr-doorhanger-sync-logins-body = Emmagatzemeu i sincronitzeu de forma segura les contrasenyes en tots els vostres dispositius.
cfr-doorhanger-sync-logins-ok-button = Activa el { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Llegiu-ho sobre la marxa
cfr-doorhanger-send-tab-recipe-header = Emporta't aquesta recepta a la cuina
cfr-doorhanger-send-tab-body = «Envia la pestanya» us permet compartir fàcilment aquest enllaç amb el vostre telèfon o arreu on tingueu una sessió iniciada en el { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prova «Envia la pestanya»
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartiu aquest PDF de forma segura
cfr-doorhanger-firefox-send-body = Manteniu els vostres documents confidencials lluny de mirades indiscretes amb un xifratge d'extrem a extrem i un enllaç que desapareix quan hàgiu acabat.
cfr-doorhanger-firefox-send-ok-button = Prova el { -send-brand-name }
    .accesskey = P
