# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informationen zur Fehlerbehebung
page-subtitle =
    Diese Seite enthält technische Informationen, die nützlich sein könnten,
    wenn Sie versuchen, ein Problem zu lösen. Wenn Sie nach Antworten auf häufig
    gestellte Fragen zu { -brand-short-name } suchen, besuchen Sie bitte unsere  <a data-l10n-name="support-link">Hilfeseite</a>.
crashes-title = Absturzberichte
crashes-id = Meldungs-ID
crashes-send-date = Gesendet
crashes-all-reports = Alle Absturzberichte
crashes-no-config = Diese Anwendung wurde nicht für die Anzeige von Absturzberichten konfiguriert.
extensions-title = Erweiterungen
extensions-name = Name
extensions-enabled = Aktiviert
extensions-version = Version
extensions-id = ID
security-software-title = Sicherheitssoftware
security-software-type = Typ
security-software-name = Name
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
features-title = { -brand-short-name }-Funktionen
features-name = Name
features-version = Version
features-id = ID
processes-title = Externe Prozesse
processes-type = Typ
processes-count = Anzahl
app-basics-title = Allgemeine Informationen
app-basics-name = Name
app-basics-version = Version
app-basics-build-id = Build-ID
app-basics-update-channel = Update-Kanal
# This message refers to the folder used to store updates on the device,
# as in "Folder for updates". "Update" is a noun, not a verb.
app-basics-update-dir =
    { PLATFORM() ->
        [linux] Update-Verzeichnis
       *[other] Update-Ordner
    }
app-basics-update-history = Update-Chronik
app-basics-show-update-history = Update-Chronik anzeigen
# Represents the path to the binary used to start the application.
app-basics-binary = Anwendungsprogrammdatei
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilverzeichnis
       *[other] Profilordner
    }
app-basics-enabled-plugins = Aktivierte Plugins
app-basics-build-config = Build-Konfiguration
app-basics-user-agent = User-Agent
app-basics-os = Betriebssystem
app-basics-memory-use = Speicherverwendung
app-basics-performance = Leistung
app-basics-service-workers = Angemeldete Service-Worker
app-basics-profiles = Profile
app-basics-launcher-process-status = Starter-Prozess
app-basics-multi-process-support = Fenster mit mehreren Prozessen
app-basics-remote-processes-count = Externe Prozesse
app-basics-enterprise-policies = Unternehmensrichtlinien
app-basics-location-service-key-google = Google-Location-Service-Schlüssel
app-basics-safebrowsing-key-google = Google-Safebrowsing-Schlüssel
app-basics-key-mozilla = Mozilla-Location-Service-Schlüssel
app-basics-safe-mode = Abgesicherter Modus
show-dir-label =
    { PLATFORM() ->
        [macos] Im Finder anzeigen
        [windows] Ordner öffnen
       *[other] Ordner öffnen
    }
modified-key-prefs-title = Wichtige modifizierte Einstellungen
modified-prefs-name = Name
modified-prefs-value = Wert
user-js-title = user.js-Einstellungen
user-js-description = Der Profilordner besitzt eine <a data-l10n-name="user-js-link">user.js-Datei</a>, welche Einstellungen enthält, die nicht von { -brand-short-name } erstellt wurden.
locked-key-prefs-title = Wichtige nicht veränderbare Einstellungen
locked-prefs-name = Name
locked-prefs-value = Wert
graphics-title = Grafik
graphics-features-title = Allgemeine Merkmale
graphics-diagnostics-title = Weitere Informationen
graphics-failure-log-title = Fehlerprotokoll
graphics-gpu1-title = GPU 1
graphics-gpu2-title = GPU 2
graphics-decision-log-title = Entscheidungsprotokoll
graphics-crash-guards-title = Absturzverhinderer hat Funktionen deaktiviert
graphics-workarounds-title = Lösungen
# Windowing system in use on Linux (e.g. X11, Wayland).
graphics-window-protocol = Window-Protokoll
place-database-title = Chronik- und Lesezeichendatenbank
place-database-integrity = Integrität
place-database-verify-integrity = Integrität überprüfen
js-title = JavaScript
js-incremental-gc = Inkrementelle GC
a11y-title = Barrierefreiheit
a11y-activated = Aktiviert
a11y-force-disabled = Barrierefreiheit verhindern
a11y-handler-used = Accessible Handler verwendet
a11y-instantiator = Dienst für Barrierefreiheit aufgerufen durch
library-version-title = Bibliotheken-Versionen
copy-text-to-clipboard-label = Text in die Zwischenablage kopieren
copy-raw-data-to-clipboard-label = Rohdaten in die Zwischenablage kopieren
sandbox-title = Isolierte Umgebungen
sandbox-sys-call-log-title = Abgewiesene Systemaufrufe
sandbox-sys-call-index = #
sandbox-sys-call-age = Vor … Sekunden
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Prozesstyp
sandbox-sys-call-number = Systemaufruf
sandbox-sys-call-args = Parameter
safe-mode-title = Abgesicherten Modus probieren
restart-in-safe-mode-label = Mit deaktivierten Add-ons neu starten…

## Media titles

audio-backend = Audio-Backend
max-audio-channels = Max. Kanäle
channel-layout = Bevorzugtes Kanallayout
sample-rate = Bevorzugte Sample-Rate
media-title = Medien
media-output-devices-title = Ausgabegeräte
media-input-devices-title = Eingabegeräte
media-device-name = Name
media-device-group = Gruppe
media-device-vendor = Hersteller
media-device-state = Status
media-device-preferred = Bevorzugt
media-device-format = Format
media-device-channels = Kanäle
media-device-rate = Rate
media-device-latency = Latenz
media-capabilities-title = Leistungsmerkmale für Medien (Media Capabilities)
# List all the entries of the database.
media-capabilities-enumerate = Datenbankeinträge auflisten



intl-title = Internationalisierung & Lokalisierung
intl-app-title = Anwendungseinstellungen
intl-locales-requested = Angeforderte Sprachen
intl-locales-available = Verfügbare Sprachen
intl-locales-supported = Anwendungssprachen
intl-locales-default = Standardsprache
intl-os-title = Betriebssystem
intl-os-prefs-system-locales = Sprachen des Betriebssystems
intl-regional-prefs = Region-Einstellungen

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/




# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Absturzberichte des letzten Tages
       *[other] Absturzberichte der letzten { $days } Tage
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] vor { $minutes } Minute
       *[other] vor { $minutes } Minuten
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] vor { $hours } Stunde
       *[other] vor { $hours } Stunden
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] vor { $days } Tag
       *[other] vor { $days } Tagen
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Alle Absturzberichte (einschließlich { $reports } nicht abgesendeter Absturzbericht in dieser Zeitspanne)
       *[other] Alle Absturzberichte (einschließlich { $reports } nicht abgesendeter Absturzberichte in dieser Zeitspanne)
    }
raw-data-copied = Rohdaten in die Zwischenablage kopiert
text-copied = Text in die Zwischenablage kopiert

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Wurde auf Grund Ihrer Grafiktreiberversion blockiert.
blocked-gfx-card = Wurde auf Grund Ihrer Grafikkarte blockiert, da ungelöste Treiberprobleme bestehen.
blocked-os-version = Wurde auf Grund Ihrer Betriebssystemversion blockiert.
blocked-mismatched-version = Wurde auf Grund unterschiedlicher Grafiktreiberversionen in der Registrierung und der DLL-Datei blockiert.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Wurde auf Grund Ihrer Grafiktreiberversion blockiert. Versuchen Sie, Ihren Grafiktreiber auf mindestens Version { $driverVersion } zu aktualisieren.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType-Parameter
compositing = Compositing
hardware-h264 = H264-Dekodierung durch Hardware
main-thread-no-omtc = Haupt-Thread, kein OMTC
yes = Ja
no = Nein
unknown = Unbekannt
virtual-monitor-disp = Virtueller Bildschirm

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Gefunden
missing = Fehlt
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Beschreibung
gpu-vendor-id = Herstellerkennung
gpu-device-id = Gerätekennung
gpu-subsys-id = Subsys-ID
gpu-drivers = Treiber
gpu-ram = RAM
gpu-driver-vendor = Treiber-Hersteller
gpu-driver-version = Treiber-Version
gpu-driver-date = Treiber-Datum
gpu-active = Aktiv
webgl1-wsiinfo = WebGL-1-Treiber: WSI Info
webgl1-renderer = WebGL-1-Treiber: Renderer
webgl1-version = WebGL-1-Treiber: Version
webgl1-driver-extensions = WebGL-1-Treiber: Erweiterungen
webgl1-extensions = WebGL-1-Erweiterungen
webgl2-wsiinfo = WebGL-2-Treiber: WSI Info
webgl2-renderer = WebGL-2-Treiber: Renderer
webgl2-version = WebGL-2-Treiber: Version
webgl2-driver-extensions = WebGL-2-Treiber: Erweiterungen
webgl2-extensions = WebGL-2-Erweiterungen
blocklisted-bug = Auf Grund bekannter Probleme blockiert
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = Problem { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = Blockiert; Fehlercode { $failureCode }
d3d11layers-crash-guard = D3D11-Compositor
d3d11video-crash-guard = D3D11-Videodekoder
d3d9video-crash-buard = D3D9-Videodekoder
d3d9video-crash-guard = D3D9-Videodekoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = Bei nächstem Neustart zurücksetzen
gpu-process-kill-button = GPU-Prozess beenden
gpu-device-reset = Gerät zurücksetzen
gpu-device-reset-button = Gerät zurücksetzen
uses-tiling = Verwendet Kacheln
content-uses-tiling = Verwendent Kacheln für Inhalt
off-main-thread-paint-enabled = Zeichnen auf Nebenthread aktiviert
off-main-thread-paint-worker-count = Anzahl Worker für Zeichnen auf Nebenthread
target-frame-rate = Anvisierte Bildwiederholfrequenz (Framerate)
min-lib-versions = Minimal vorausgesetzte Version
loaded-lib-versions = Verwendete Version
has-seccomp-bpf = Seccomp-BPF (Filtern von Systemaufrufen)
has-seccomp-tsync = Seccomp-Thread-Synchronisierung
has-user-namespaces = User-Namespaces
has-privileged-user-namespaces = User-Namespaces für privilegierte Prozesse
can-sandbox-content = Inhaltsprozesse in isolierter Umgebung
can-sandbox-media = Medienplugins in isolierter Umgebung
content-sandbox-level = Ebene der isolierten Umgebung des Inhaltsprozesses
effective-content-sandbox-level = Effektive Ebene der isolierten Umgebung
sandbox-proc-type-content = Inhalt
sandbox-proc-type-file = Dateiinhalt
sandbox-proc-type-media-plugin = Medienplugin
sandbox-proc-type-data-decoder = Datendekoder
launcher-process-status-0 = Aktiviert
launcher-process-status-1 = Deaktiviert nach Fehler
launcher-process-status-2 = Deaktivierung erzwungen
launcher-process-status-unknown = Unbekannter Status
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = aktiviert durch Benutzer
multi-process-status-1 = aktiviert (Standard)
multi-process-status-2 = deaktiviert
multi-process-status-4 = deaktiviert durch Werkzeuge für Barrierefreiheit
multi-process-status-6 = deaktiviert wegen nicht unterstützter Texteingabemethode
multi-process-status-7 = deaktiviert wegen Add-ons
multi-process-status-8 = Deaktivierung erzwungen
multi-process-status-unknown = unbekannter Status
async-pan-zoom = Asynchrones Wischen und Zoomen
apz-none = nichts
wheel-enabled = Mausrad-Eingabe aktiviert
touch-enabled = Berührungs-Eingabe aktiviert
drag-enabled = Ziehen der Bildlaufleiste aktiviert
keyboard-enabled = Tastatur aktiviert
autoscroll-enabled = automatischer Bildlauf aktiviert

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = Asynchone Mausrad-Eingabe deaktiviert auf Grund nicht unterstützter Einstellung: { $preferenceKey }
touch-warning = Asynchrone Berührungs-Eingabe deaktiviert auf Grund nicht unterstützter Einstellung: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inaktiv
policies-active = Aktiv
policies-error = Fehler
