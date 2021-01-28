# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC belső adatok
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = az about:webrtc mentése másként

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC naplózás
about-webrtc-aec-logging-off-state-label = AEC naplózás indítása
about-webrtc-aec-logging-on-state-label = AEC naplózás leállítása
about-webrtc-aec-logging-on-state-msg = Az AEC naplózás aktív (beszéljen a hívóval pár percig, majd állítsa le a felvételt)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Helyi SDP
about-webrtc-remote-sdp-heading = Távoli SDP

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP statisztika

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE állapot
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE statisztika
about-webrtc-ice-restart-count-label = ICE újraindulások:
about-webrtc-ice-rollback-count-label = ICE visszagörgetések:
about-webrtc-ice-pair-bytes-sent = Elküldött bájtok:
about-webrtc-ice-pair-bytes-received = Kapott bájtok:

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Helyi
about-webrtc-type-remote = Távoli

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Jelölt
about-webrtc-save-page-label = Oldal mentése
about-webrtc-debug-mode-msg-label = Hibakeresési mód
about-webrtc-debug-mode-off-state-label = Hibakeresési mód indítása
about-webrtc-debug-mode-on-state-label = Hibakeresési mód leállítása
about-webrtc-stats-heading = Munkamenet-statisztika
about-webrtc-stats-clear = Előzmények törlése
about-webrtc-log-heading = Kapcsolatnapló
about-webrtc-log-clear = Napló törlése
about-webrtc-log-show-msg = napló megjelenítése
    .title = kattintson a szakasz kibontásához
about-webrtc-log-hide-msg = napló elrejtése
    .title = kattintson a szakasz összecsukásához

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (bezárva) { $now }

##

about-webrtc-local-candidate = Helyi jelölt
about-webrtc-remote-candidate = Távoli jelölt
about-webrtc-priority = Prioritás
about-webrtc-fold-show-msg = részletek megjelenítése
    .title = kattintson a szakasz kibontásához
about-webrtc-fold-hide-msg = részletek elrejtése
    .title = kattintson a szakasz összecsukásához
about-webrtc-decoder-label = Dekódoló
about-webrtc-encoder-label = Kódoló

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = oldal mentve ide: { $path }
about-webrtc-debug-mode-off-state-msg = nyomkövetési napló helye: { $path }
about-webrtc-debug-mode-on-state-msg = hibakeresési mód aktív, nyomkövetési napló helye: { $path }
about-webrtc-aec-logging-off-state-msg = a rögzített naplófájlok megtalálhatók itt: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Csúszás { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

