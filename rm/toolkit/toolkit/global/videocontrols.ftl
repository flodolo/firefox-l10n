# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Posiziun
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Chargiar:
videocontrols-volume-control =
    .aria-label = Volumen
videocontrols-closed-caption-button =
    .aria-label = Suttitels
videocontrols-play-button =
    .aria-label = Far ir
videocontrols-pause-button =
    .aria-label = Pausa
videocontrols-mute-button =
    .aria-label = Senza tun
videocontrols-unmute-button =
    .aria-label = Cun tun
videocontrols-enterfullscreen-button =
    .aria-label = Maletg entir
videocontrols-exitfullscreen-button =
    .aria-label = Sortir dal maletg entir
videocontrols-casting-button-label =
    .aria-label = Trametter al monitur
videocontrols-closed-caption-off =
    .offlabel = Deactivà
videocontrols-error-aborted = Fermà il chargiar dal video.
videocontrols-error-network = La reproducziun dal video è interrutta pervia dad ina errur da rait.
videocontrols-error-decode = Impussibel da far ir il video perquai che la datoteca è donnegiada.
videocontrols-error-src-not-supported = Il format dal video u tip da MIME na vegn betg sustegnì.
videocontrols-error-no-source = Betg chattà in video cun in format e tip da MIME sustegnì.
videocontrols-error-generic = Interrut la reproducziun dal video pervia d'ina errur nunenconuschenta.
# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>
