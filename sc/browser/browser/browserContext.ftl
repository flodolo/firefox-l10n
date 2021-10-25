# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Trìsina fache a bàsciu pro ammustrare sa cronologia
           *[other] Tecla dereta o trìsina fache a bàsciu pro ammustrare sa cronologia
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Torra in segus de una pàgina ({ $shortcut })
    .aria-label = In segus
    .accesskey = T
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = In segus
    .accesskey = S
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Bae a in antis de una pàgina ({ $shortcut })
    .aria-label = In antis
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = In antis
    .accesskey = n
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Torra a carrigare
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Torra a carrigare
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Firma
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Firma
    .accesskey = F
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Sarva pàgina comente…
    .accesskey = S

## Simple menu items

# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-edit-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-add-mac =
    .label = Agiunghe a is sinnalibros
    .accesskey = s
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-add-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-edit-mac =
    .label = Modìfica su sinnalibru
    .accesskey = M
main-context-menu-bookmark-change =
    .aria-label = Modìfica custu sinnalibru
    .accesskey = m
    .tooltiptext = Modìfica custu sinnalibru
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-bookmark-change-with-shortcut =
    .aria-label = Modìfica custu sinnalibru
    .accesskey = m
    .tooltiptext = Modìfica custu sinnalibru ({ $shortcut })
main-context-menu-open-link =
    .label = Aberi su ligòngiu
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Aberi su ligòngiu in un'ischeda noa
    .accesskey = i
main-context-menu-open-link-container-tab =
    .label = Aberi su ligòngiu in un'ischeda de cuntenutu noa
    .accesskey = A
main-context-menu-open-link-new-window =
    .label = Aberi su ligòngiu in una ventana noa
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Aberi su ligòngiu in una ventana privada noa
    .accesskey = p
main-context-menu-bookmark-link =
    .label = Agiunghe su ligòngiu a sinnalibros
    .accesskey = l
main-context-menu-save-link =
    .label = Sarva su ligòngiu comente...
    .accesskey = g
main-context-menu-save-link-to-pocket =
    .label = Sarva su ligòngiu in { -pocket-brand-name }
    .accesskey = S

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Còpia s'indiritzu
    .accesskey = C
main-context-menu-copy-link-simple =
    .label = Còpia su ligòngiu
    .accesskey = C

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reprodue
    .accesskey = R
main-context-menu-media-pause =
    .label = Pàusa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = A sa muda
    .accesskey = m
main-context-menu-media-unmute =
    .label = Ativa àudio
    .accesskey = A
main-context-menu-media-play-speed-2 =
    .label = Lestresa
    .accesskey = L
main-context-menu-media-play-speed-slow-2 =
    .label = × 0,5
main-context-menu-media-play-speed-normal-2 =
    .label = ×1,0
main-context-menu-media-play-speed-fast-2 =
    .label = ×1,25
main-context-menu-media-play-speed-faster-2 =
    .label = ×1,5
main-context-menu-media-play-speed-fastest-2 =
    .label = ×2
main-context-menu-media-loop =
    .label = Repite
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ammustra is cumandos
    .accesskey = A
main-context-menu-media-hide-controls =
    .label = Cua is cumandos
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Mannària prena
    .accesskey = M
main-context-menu-media-video-leave-fullscreen =
    .label = Essi dae sa mannària prena
    .accesskey = m
main-context-menu-image-reload =
    .label = Torra a carrigare s'imàgine
    .accesskey = r
main-context-menu-image-copy =
    .label = Còpia s'imàgine
    .accesskey = i
main-context-menu-image-save-as =
    .label = Sarva s'imàgine comente...
    .accesskey = v
main-context-menu-image-email =
    .label = Imbia s'imàgine...
    .accesskey = g
main-context-menu-image-info =
    .label = Visualiza informatziones de s'imàgine
    .accesskey = i
main-context-menu-image-desc =
    .label = Visualiza sa descritzione
    .accesskey = d
main-context-menu-video-save-as =
    .label = Sarva su vìdeu comente...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Sarva s'àudio comente...
    .accesskey = v
main-context-menu-video-email =
    .label = Imbia su vìdeu...
    .accesskey = a
main-context-menu-audio-email =
    .label = Imbia s'àudio...
    .accesskey = a
main-context-menu-plugin-play =
    .label = Ativa custu plugin
    .accesskey = c
main-context-menu-plugin-hide =
    .label = Cua custu plugin
    .accesskey = C
main-context-menu-send-to-device =
    .label = Imbia pàgina a su dispositivu
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-link-send-to-device =
    .label = Imbia su ligòngiu a su dispositivu
    .accesskey = d
main-context-menu-view-page-source =
    .label = Visualiza su còdighe de sa pàgina
    .accesskey = V
