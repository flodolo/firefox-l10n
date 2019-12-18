# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Arrociegue enta baixo ta veyer l'historial
           *[other] Punche con o botón dreito u arrociegue enta baixo ta veyer l'historial
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

main-context-menu-page-save =
    .label = Alzar a pachina como…
    .accesskey = d
toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-open-link =
    .label = Ubrir o vinclo
    .accesskey = l
main-context-menu-open-link-new-tab =
    .label = Ubrir o vinclo en una pestanya nueva
    .accesskey = t
main-context-menu-open-link-new-window =
    .label = Ubrir o vinclo en una finestra nueva
    .accesskey = f
main-context-menu-open-link-new-private-window =
    .label = Ubrir o vinclo en una nueva finestra privada
    .accesskey = p
main-context-menu-bookmark-this-link =
    .label = Adhibir iste vinclo a os marcapachinas
    .accesskey = l
main-context-menu-save-link =
    .label = Alzar o vinclo como…
    .accesskey = n

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar l'adreza de correu electronico
    .accesskey = e
main-context-menu-copy-link =
    .label = Copiar l'adreza d'o vinclo
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = p
main-context-menu-media-pause =
    .label = Aturar
    .accesskey = A

##

main-context-menu-media-mute =
    .label = Sin son
    .accesskey = S
main-context-menu-media-unmute =
    .label = Con son
    .accesskey = s

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Amostrar os controls
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Amagar os controls
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Salir d'a pantalla completa
    .accesskey = p
main-context-menu-image-reload =
    .label = Recargar a imachen
    .accesskey = R
main-context-menu-image-view =
    .label = Veyer a imachen
    .accesskey = i
main-context-menu-video-view =
    .label = Veyer o video
    .accesskey = i
main-context-menu-image-copy-location =
    .label = Copiar l'adreza d'a imachen
    .accesskey = o
main-context-menu-video-copy-location =
    .label = Copiar l'adreza d'o vídeo
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Copiar l'adreza de l'audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Alzar a imachen como…
    .accesskey = i
main-context-menu-image-email =
    .label = Ninvía la imachen por correu…
    .accesskey = a
main-context-menu-image-set-as-background =
    .label = Establir como fundo d'escritorio…
    .accesskey = s
main-context-menu-image-info =
    .label = Veyer a información d'a imachen
    .accesskey = f
main-context-menu-image-desc =
    .label = Veyer a descripción
    .accesskey = d
main-context-menu-video-save-as =
    .label = Alzar o video como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Alzar l'audio como…
    .accesskey = a
main-context-menu-video-image-save-as =
    .label = Alzar a captura de pantalla como…
    .accesskey = z
main-context-menu-video-email =
    .label = Ninviar o video por correu…
    .accesskey = a
main-context-menu-audio-email =
    .label = Ninviar audio…
    .accesskey = a
main-context-menu-plugin-play =
    .label = Activar iste plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Amagar iste plugin
    .accesskey = g
main-context-menu-view-background-image =
    .label = Veyer a imachen de fundo
    .accesskey = f
main-context-menu-keyword =
    .label = Adhibir una parola clau ta ista busca…
    .accesskey = u
main-context-menu-frame =
    .label = Ista bastida
    .accesskey = b
main-context-menu-frame-show-this =
    .label = Amostrar nomás ista bastida
    .accesskey = o
main-context-menu-frame-open-tab =
    .label = Ubrir a bastida en una pestanya nueva
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Ubrir a bastida en una finestra nueva
    .accesskey = a
main-context-menu-frame-reload =
    .label = Esviellar a bastida
    .accesskey = E
main-context-menu-frame-bookmark =
    .label = Adhibir ista bastida a las marcapachinas
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Alzar a bastida como…
    .accesskey = A
main-context-menu-frame-print =
    .label = Imprentar a bastida…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Veyer o codigo fuent d'a bastida
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Veyer a información d'a bastida
    .accesskey = i
main-context-menu-view-page-source =
    .label = Veyer codigo fuent d'a pachina
    .accesskey = V
main-context-menu-view-page-info =
    .label = Veyer a información d'a pachina
    .accesskey = i
main-context-menu-bidi-switch-text =
    .label = Cambiar o sentiu d'o texto
    .accesskey = b
main-context-menu-bidi-switch-page =
    .label = Cambiar o sentiu d'a pachina
    .accesskey = d
main-context-menu-inspect-element =
    .label = Inspeccionar elemento
    .accesskey = l
