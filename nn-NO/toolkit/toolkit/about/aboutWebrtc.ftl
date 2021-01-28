# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = WebRTC-internt
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = lagra about:webrtc som

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-msg-label = AEC-logging
about-webrtc-aec-logging-off-state-label = Start AEC-logging
about-webrtc-aec-logging-on-state-label = Stopp AEC-logging
about-webrtc-aec-logging-on-state-msg = AEC-loggning påslått (prat med den som ringjer i nokre minutt og stopp så opptak)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = PeerConnection-ID:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = Lokal SDP
about-webrtc-local-sdp-heading-offer = Lokal SDP (Tilbod)
about-webrtc-local-sdp-heading-answer = Lokal SDP (Svar)
about-webrtc-remote-sdp-heading = Fjern-SDP
about-webrtc-remote-sdp-heading-offer = Fjern-SDP (Tilbod)
about-webrtc-remote-sdp-heading-answer = Fjern-SDP (Svar)

##

# "RTP" is an abbreviation for the Real-time Transport Protocol, an IETF
# specification, and should not normally be translated. "Stats" is an
# abbreviation for Statistics.
about-webrtc-rtp-stats-heading = RTP-statistikk

## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = ICE-status
# "Stats" is an abbreviation for Statistics.
about-webrtc-ice-stats-heading = ICE-statistikk
about-webrtc-ice-restart-count-label = ICE startar om:
about-webrtc-ice-rollback-count-label = ICE tilbakestellingar:
about-webrtc-ice-pair-bytes-sent = Byte sendt:
about-webrtc-ice-pair-bytes-received = Byte mottatt:
about-webrtc-ice-component-id = Komponent-ID

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.

about-webrtc-type-local = Lokal
about-webrtc-type-remote = Ekstern

##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nominert
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Markert
about-webrtc-save-page-label = Lagre side
about-webrtc-debug-mode-msg-label = Feilsøkingsmodus
about-webrtc-debug-mode-off-state-label = Start feilsøkingsmodus
about-webrtc-debug-mode-on-state-label = Stopp feilsøkingsmodus
about-webrtc-stats-heading = Statistikk for økta
about-webrtc-stats-clear = Slett historikk
about-webrtc-log-heading = Tilkoplingslogg
about-webrtc-log-clear = Slett logg
about-webrtc-log-show-msg = vis logg
    .title = trykk for å utvida denne delen
about-webrtc-log-hide-msg = gøym logg
    .title = trykk for å falda saman denne delen

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (attlaten) { $now }

##

about-webrtc-local-candidate = Lokal kandidat
about-webrtc-remote-candidate = Fjernkandidat
about-webrtc-raw-candidates-heading = Alle raw-kandidatar
about-webrtc-raw-local-candidate = Lokal raw-kandidat
about-webrtc-raw-remote-candidate = Ekstern raw-kandidat
about-webrtc-raw-cand-show-msg = vis raw-kandidatar
    .title = trykk for å utvida denne delen
about-webrtc-raw-cand-hide-msg = Gøym raw-kandidatar
    .title = trykk for å falda saman denne delen
about-webrtc-priority = Prioritet
about-webrtc-fold-show-msg = vis detaljar
    .title = trykk for å utvida denne delen
about-webrtc-fold-hide-msg = gøym detaljar
    .title = trykk for å falda saman denne delen
about-webrtc-decoder-label = Avkodar
about-webrtc-encoder-label = Kodar

## SSRCs are identifiers that represent endpoints in an RTP stream


##


## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = side lagra til: { $path }
about-webrtc-debug-mode-off-state-msg = sporingslogg finn ein på: { $path }
about-webrtc-debug-mode-on-state-msg = feilsøkingsmodus påslått, trace log at: { $path }
about-webrtc-aec-logging-off-state-msg = opptekne loggfiler finn ein i: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }
# ICE candidates arriving after the remote answer arrives are considered trickled
# (an attribute of an ICE candidate). These are highlighted in the ICE stats
# table with light blue background.
about-webrtc-trickle-caption-msg = Trickled-kandidatar (som kjem inn etter svar) er utheva i blå

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol


##

