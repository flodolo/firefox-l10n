# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Lehúzás az előzményekhez
           *[other] Jobb kattintás vagy lehúzás az előzményekhez
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Hivatkozás megnyitása
    .accesskey = H
main-context-menu-open-link-new-tab =
    .label = Megnyitás új lapon
    .accesskey = l
main-context-menu-open-link-new-window =
    .label = Megnyitás új ablakban
    .accesskey = a
main-context-menu-bookmark-this-link =
    .label = Hivatkozás felvétele a könyvjelzők közé
    .accesskey = f
main-context-menu-save-link =
    .label = Hivatkozás mentése más néven…
    .accesskey = n

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-mail cím másolása
    .accesskey = m
main-context-menu-copy-link =
    .label = Hivatkozás címének másolása
    .accesskey = v

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Lejátszás
    .accesskey = L
main-context-menu-media-pause =
    .label = Szünet
    .accesskey = S

##

main-context-menu-media-mute =
    .label = Némítás
    .accesskey = N
main-context-menu-media-unmute =
    .label = Hang be
    .accesskey = n

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Vezérlők megjelenítése
    .accesskey = V
main-context-menu-media-hide-controls =
    .label = Vezérlők elrejtése
    .accesskey = V

##

main-context-menu-media-video-leave-fullscreen =
    .label = Kilépés a teljes képernyős módból
    .accesskey = K
main-context-menu-image-reload =
    .label = Kép újrabetöltése
    .accesskey = r
main-context-menu-image-view =
    .label = Kép megjelenítése
    .accesskey = s
main-context-menu-video-view =
    .label = Videó megtekintése
    .accesskey = V
main-context-menu-image-copy-location =
    .label = Kép címének másolása
    .accesskey = c
main-context-menu-video-copy-location =
    .label = Videó címének másolása
    .accesskey = d
main-context-menu-audio-copy-location =
    .label = Hang címének másolása
    .accesskey = s
main-context-menu-image-save-as =
    .label = Kép mentése más néven…
    .accesskey = m
main-context-menu-image-email =
    .label = Kép küldése e-mailben…
    .accesskey = p
main-context-menu-image-set-as-background =
    .label = Beállítás háttérképként…
    .accesskey = B
main-context-menu-image-info =
    .label = Képadatok megjelenítése
    .accesskey = d
main-context-menu-image-desc =
    .label = Leírás megjelenítése
    .accesskey = L
main-context-menu-video-save-as =
    .label = Videó mentése más néven…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Hang mentése más néven…
    .accesskey = H
main-context-menu-video-image-save-as =
    .label = Pillanatkép mentése más néven…
    .accesskey = P
main-context-menu-video-email =
    .label = Videó küldése e-mailben…
    .accesskey = i
main-context-menu-audio-email =
    .label = Hang küldése e-mailben…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Ezen bővítmény aktiválása
    .accesskey = k
main-context-menu-plugin-hide =
    .label = Bővítmény elrejtése
    .accesskey = r
main-context-menu-view-background-image =
    .label = Háttérkép megjelenítése
    .accesskey = s
main-context-menu-keyword =
    .label = Kulcsszó hozzáadása a kereséshez…
    .accesskey = u
main-context-menu-frame =
    .label = Ez a keret
    .accesskey = z
main-context-menu-frame-show-this =
    .label = Csak az aktuális keret megjelenítése
    .accesskey = C
main-context-menu-frame-open-tab =
    .label = Keret megnyitása új lapon
    .accesskey = l
main-context-menu-frame-open-window =
    .label = Keret megnyitása új ablakban
    .accesskey = a
main-context-menu-frame-reload =
    .label = Keret frissítése
    .accesskey = r
main-context-menu-frame-bookmark =
    .label = Keret hozzáadása a könyvjelzőkhöz
    .accesskey = h
main-context-menu-frame-save-as =
    .label = Keret mentése más néven…
    .accesskey = K
main-context-menu-frame-print =
    .label = Keret nyomtatása…
    .accesskey = n
main-context-menu-frame-view-source =
    .label = Keret forrása
    .accesskey = f
main-context-menu-frame-view-info =
    .label = Keret adatainak megjelenítése
    .accesskey = d
main-context-menu-view-page-source =
    .label = Oldal forrása
    .accesskey = f
main-context-menu-view-page-info =
    .label = Oldal adatainak megjelenítése
    .accesskey = d
main-context-menu-bidi-switch-text =
    .label = Szöveg irányának átváltása
    .accesskey = z
main-context-menu-bidi-switch-page =
    .label = Oldal irányának átváltása
    .accesskey = l
main-context-menu-inspect-element =
    .label = Elem vizsgálata
    .accesskey = z
