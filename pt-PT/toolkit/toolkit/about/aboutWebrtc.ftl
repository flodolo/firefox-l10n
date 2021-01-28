# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webrtc, a troubleshooting and diagnostic page
### for WebRTC calls. See https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API.

# The text "WebRTC" is a proper noun and should not be translated.
about-webrtc-document-title = Informações internas do WebRTC
# "about:webrtc" is a internal browser URL and should not be
# translated. This string is used as a title for a file save dialog box.
about-webrtc-save-page-dialog-title = guardar página about:webrtc como

## AEC is an abbreviation for Acoustic Echo Cancellation.

about-webrtc-aec-logging-off-state-label = Iniciar registo AEC
about-webrtc-aec-logging-on-state-label = Parar registo AEC
about-webrtc-aec-logging-on-state-msg = Registo AEC ativo (fale com o remetente da chamada durante alguns minutos e depois pare a captura)

##

# "PeerConnection" is a proper noun associated with the WebRTC module. "ID" is
# an abbreviation for Identifier. This string should not normally be translated
# and is used as a data label.
about-webrtc-peerconnection-id-label = ID da ligação do par:

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

about-webrtc-local-sdp-heading = SDP local
about-webrtc-remote-sdp-heading = SDP remoto
about-webrtc-sdp-parsing-errors-heading = Erros de interpretação do SDP

##


## "ICE" is an abbreviation for Interactive Connectivity Establishment, which
## is an IETF protocol, and should not normally be translated.

about-webrtc-ice-state = Estado ICE

##


## "Avg." is an abbreviation for Average. These are used as data labels.


##


## These adjectives are used to label a line of statistics collected for a peer
## connection. The data represents either the local or remote end of the
## connection.


##

# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
about-webrtc-nominated = Nomeado
# This adjective is used to label a table column. Cells in this column contain
# the localized javascript string representation of "true" or are left blank.
# This represents an attribute of an ICE candidate.
about-webrtc-selected = Selecionado
about-webrtc-save-page-label = Guardar página
about-webrtc-debug-mode-msg-label = Modo de depuração
about-webrtc-debug-mode-off-state-label = Iniciar modo de depuração
about-webrtc-debug-mode-on-state-label = Parar modo de depuração
about-webrtc-log-heading = Registo de ligação
about-webrtc-log-show-msg = mostrar registo
    .title = clique para expandir esta secção
about-webrtc-log-hide-msg = ocultar registo
    .title = clique para colapsar esta secção

## These are used to display a header for a PeerConnection.
## Variables:
##  $browser-id (Number) - A numeric id identifying the browser tab for the PeerConnection.
##  $id (String) - A globally unique identifier for the PeerConnection.
##  $url (String) - The url of the site which opened the PeerConnection.
##  $now (Date) - The JavaScript timestamp at the time the report was generated.

about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (fechada) { $now }

##

about-webrtc-local-candidate = Candidato local
about-webrtc-remote-candidate = Candidato remoto
about-webrtc-priority = Prioridade
about-webrtc-fold-show-msg = mostrar detalhes
    .title = clique para expandir esta secção
about-webrtc-fold-hide-msg = ocultar detalhes
    .title = clique para colapsar esta secção
about-webrtc-decoder-label = Descodificador
about-webrtc-encoder-label = Codificado
about-webrtc-show-tab-label = Mostrar separador

## SSRCs are identifiers that represent endpoints in an RTP stream


##

# An option whose value will not be displayed but instead noted as having been
# provided
about-webrtc-configuration-element-provided = Fornecida
# An option whose value will not be displayed but instead noted as having not
# been provided
about-webrtc-configuration-element-not-provided = Não fornecida
# The options set by the user in about:config that could impact a WebRTC call
about-webrtc-custom-webrtc-configuration-heading = Preferências do WebRTC definidas pelo utilizador
# Section header for estimated bandwidths of WebRTC media flows
about-webrtc-bandwidth-stats-heading = Largura de banda estimada
# The ID of the MediaStreamTrack
about-webrtc-track-identifier = Identificador de faixa
# The estimated bandwidth available for sending WebRTC media in bytes per second
about-webrtc-send-bandwidth-bytes-sec = Largura de banda de envio (bytes/sec)
# The estimated bandwidth available for receiving WebRTC media in bytes per second
about-webrtc-receive-bandwidth-bytes-sec = Largura de banda de receção (bytes/sec)
# Maximum number of bytes per second that will be padding zeros at the ends of packets
about-webrtc-max-padding-bytes-sec = Preenchimento máximo (bytes/s)
# The amount of time inserted between packets to keep them spaced out
about-webrtc-pacer-delay-ms = Atraso em ms do regulador
# The amount of time it takes for a packet to travel from the local machine to the remote machine,
# and then have a packet return
about-webrtc-round-trip-time-ms = Tempo de ida e volta ms

## These are paths used for saving the about:webrtc page or log files so
## they can be attached to bug reports.
## Variables:
##  $path (String) - The path to which the file is saved.

about-webrtc-save-page-msg = página guardada em: { $path }
about-webrtc-debug-mode-off-state-msg = o registo de execução pode ser encontrado em: { $path }
about-webrtc-aec-logging-off-state-msg = os ficheiros do registo da captura podem ser encontrados em: { $path }

##

# Jitter is the variance in the arrival time of packets.
# See: https://w3c.github.io/webrtc-stats/#dom-rtcreceivedrtpstreamstats-jitter
# Variables:
#   $jitter (Number) - The jitter.
about-webrtc-jitter-label = Jitter { $jitter }

## "SDP" is an abbreviation for Session Description Protocol, an IETF standard.
## See http://wikipedia.org/wiki/Session_Description_Protocol

# This is used as a header for an SDP section contained in two columns allowing for side-by-side comparisons.
# Variables:
#  $timestamp (Number) - The Unix Epoch time at which the SDP was set.
#  $relative-timestamp (Number) - The timestamp relative to the timestamp of the earliest received SDP.
about-webrtc-sdp-set-timestamp = Marca de hora { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)

##

