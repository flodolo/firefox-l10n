# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Informacije za rozrisowanje problemow
page-subtitle = Tuta strona wobsahuje techniske informacije, kotrež móhli wužitne być, hdyž pospytujeće problem rozrisać. Jeli za wotmołwami za zwučene prašenja wo { -brand-short-name } pytaće, wopytajće našu <a data-l10n-name="support-link">podpěranske websydło</a>.
crashes-title = Rozprawy wo spadach
crashes-id = ID rozprawy
crashes-send-date = Wotpósłany
crashes-all-reports = Wšě rozprawy wo spadach
crashes-no-config = Nałoženje njeje so konfigurowało, zo by rozprawy wo spadach zwobrazniło.
extensions-title = Rozšěrjenja
extensions-name = Mjeno
extensions-enabled = Zmóžnjeny
extensions-version = Wersija
extensions-id = ID
security-software-title = Wěstotna softwara
security-software-type = Typ
security-software-name = Mjeno
security-software-antivirus = Antiwirusowy program
security-software-antispyware = Program přećiwo spionažnej softwarje
security-software-firewall = Wohnjomurja
features-title = Funkcije { -brand-short-name }
features-name = Mjeno
features-version = Wersija
features-id = ID
app-basics-title = Zakłady nałoženja
app-basics-name = Mjeno
app-basics-version = Wersija
app-basics-build-id = Wersijowy ID
app-basics-update-channel = Aktualizowanski kanal
app-basics-update-history = Aktualizaciska historija
app-basics-show-update-history = Aktualizacisku historiju pokazać
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Profilowy zapis
       *[other] Profilowy rjadowak
    }
app-basics-enabled-plugins = Zmóžnjene tykače
app-basics-build-config = Konfiguracija programoweje wersije
app-basics-user-agent = User Agent
app-basics-os = Dźěłowy system
app-basics-memory-use = Wužity składowak
app-basics-performance = Wukon
app-basics-service-workers = Zregistrowane service workers
app-basics-profiles = Profile
app-basics-multi-process-support = Multiprocesowe wokna
app-basics-process-count = Webwobsahowe procesy
app-basics-enterprise-policies = Předewzaćelske prawidła
app-basics-key-google = Kluč Google
app-basics-key-mozilla = Kluč słužby postajenja stejnišća Mozilla
app-basics-safe-mode = Wěsty modus
show-dir-label =
    { PLATFORM() ->
        [macos] W Finder pokazać
        [windows] Rjadowak wočinić
       *[other] Zapis wočinić
    }
modified-key-prefs-title = Wažne změnjene nastajenja
modified-prefs-name = Mjeno
modified-prefs-value = Hódnota
user-js-title = Nastajenja w user.js
user-js-description = Waš profilowy rjadowak wobsahuje <a data-l10n-name="user-js-link">dataju user.js</a>, kotraž nastajenja wobsahuje, kotrež njejsu so přez { -brand-short-name } wutworili.
locked-key-prefs-title = Wažne zawrjene nastajenja
locked-prefs-name = Mjeno
locked-prefs-value = Hódnota
graphics-title = Grafika
graphics-features-title = Funkcije
graphics-diagnostics-title = Diagnostika
graphics-failure-log-title = Protokol nimokulenjow
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Rozsudowy protokol
graphics-crash-guards-title = Funkcije, kotrež su so wot spadoweho stražnika znjemóžnili
graphics-workarounds-title = Nuzowe rozrisanja
place-database-title = Datowa banka historije a zapołožkow
place-database-integrity = Integrita
place-database-verify-integrity = Integritu přepruwować
js-title = JavaScript
js-incremental-gc = Inkrementelny GC
a11y-title = Bjezbarjernosć
a11y-activated = Aktiwizowany
a11y-force-disabled = Bjezbarjernosći zadźěwać
a11y-handler-used = Přistupny handler wužity
a11y-instantiator = Instancowak bjezbarjernosće
library-version-title = Bibliotekowe wersije
copy-text-to-clipboard-label = Tekst do mjezyskłada kopěrować
copy-raw-data-to-clipboard-label = Hrube daty do mjezyskłada kopěrować
sandbox-title = Pěskowy kašćik
sandbox-sys-call-log-title = Wotpokazane systemowe wołanja
sandbox-sys-call-index = #
sandbox-sys-call-age = Před sekundami
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID
sandbox-sys-call-proc-type = Procesowy typ
sandbox-sys-call-number = Syscall
sandbox-sys-call-args = Argumenty
safe-mode-title = Wěsty modus spytać
restart-in-safe-mode-label = Ze znjemóžnjenymi přidatkami startować…
media-title = Medije
media-output-devices-title = Wudawanske graty
media-input-devices-title = Zapodawanske graty
media-device-name = Mjeno
media-device-group = Skupina
media-device-vendor = Předawar
media-device-state = Status
media-device-preferred = Preferowany
media-device-format = Format
media-device-channels = Kanale
media-device-rate = Rata
media-device-latency = Latenca
intl-title = Internacionalizacija a lokalizacija
intl-app-title = Nastajenja nałoženja
intl-locales-requested = Požadane rěče
intl-locales-available = K dispoziciji stejace reče
intl-locales-supported = Rěče nałoženja
intl-locales-default = Standardna rěč
intl-os-title = Dźěłowy system
intl-os-prefs-system-locales = Systemowe rěče
intl-regional-prefs = Regionalne nastajenja
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Rozprawy wo spadach za zańdźeny { $days } dźeń
        [two] Rozprawy wo spadach za zańdźenej { $days } dnjej
        [few] Rozprawy wo spadach za zańdźene { $days } dny
       *[other] Rozprawy wo spadach za zańdźenych { $days } dnjow
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] před { $minutes } mjeńšinu
        [two] před { $minutes } mjeńšinomaj
        [few] před { $minutes } mjeńšinami
       *[other] před { $minutes } mjeńšinami
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] před { $hours } hodźinu
        [two] před { $hours } hodźinomaj
        [few] před { $hours } hodźinami
       *[other] před { $hours } hodźinami
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] před { $days } dnjom
        [two] před { $days } dnjomaj
        [few] před { $days } dnjemi
       *[other] před { $days } dnjemi
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjeny spad w datym času)
        [two] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjenej spadaj w datym času)
        [few] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjene spady w datym času)
       *[other] Wšě rozprawy wo spadach (inkluziwnje { $reports } njesčinjenych spadow w datym času)
    }
raw-data-copied = Hruby daty kopěrowane do mjezyskłada
text-copied = Tekst kopěrowany do mjezyskłada

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Za wašu wersiju grafiskeho ćěrjaka zablokowany.
blocked-gfx-card = Za wašu grafisku kartu dla njerozrisanych ćěrjakowych problemow zablokowany.
blocked-os-version = Za wašu wersiju dźěłoweho systema zablokowany.
blocked-mismatched-version = Zablokowany, dokelž wersija wašeho grafikoweho ćěrjaka so mjez regstraciju a DLL rozeznawa.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Za wašu wersiju grafiskeho ćěrjaka zablokowany. Spytajće swój grafiski ćěrjak na wersiju { $driverVersion } abo nowšu aktualizować.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parametry ClearType
compositing = Compositing
hardware-h264 = Hardwarowe dekodowanje H264
main-thread-no-omtc = hłowna nitka, žadyn OMTC
yes = Haj
no = Ně
unknown = Njeznaty
virtual-monitor-disp = Zwobraznjenje wirtuelneho monitora

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = Namakany
missing = Falowacy
gpu-process-pid = GPUProcessPid
gpu-process = GPUProcess
gpu-description = Wopisanje
gpu-vendor-id = ID předawarja
gpu-device-id = ID grata
gpu-subsys-id = Subsys-ID
gpu-drivers = Ćěrjaki
gpu-ram = RAM
gpu-driver-version = Wersija ćěrjaka
gpu-driver-date = Datum ćěrjaka
gpu-active = Aktiwny
webgl1-wsiinfo = WebGL 1 Informacije WSI ćěrjaka
webgl1-renderer = WebGL 1 - rysowak ćěrjaka
webgl1-version = WebGL 1 - wersija ćěrjaka
webgl1-driver-extensions = WebGL 1 - rozšěrjenja ćěrjaka
webgl1-extensions = WebGL1 - rozšěrjenja
webgl2-wsiinfo = WebGL 2 - informacije WSI ćěrjaka
webgl2-renderer = WebGL 2 - rysowak ćěrjaka
webgl2-version = WebGL 2 - wersija ćěrjaka
webgl2-driver-extensions = WebGL 2 - rozšěrjenja ćěrjaka
webgl2-extensions = WebGL 2 - rozšěrjenja
blocklisted-bug = W blokowanskej lisćinje znatych problemow dla
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = programowy zmylk { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = W blokowanskej lisćinje; zmylkowy kod { $failureCode }
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = D3D11 Video Decoder
d3d9video-crash-buard = D3D9 Video Decoder
glcontext-crash-guard = OpenGL
reset-on-next-restart = Při přichodnym nowym starće wróćo stajić
gpu-process-kill-button = GPU-proces skónčić
gpu-device-reset = Grat wróćo stajić
gpu-device-reset-button = Gratowe wróćostajenje zahibać
uses-tiling = Wužiwa kachlički
content-uses-tiling = Wužiwa kachlicowanje (wobsah)
off-main-thread-paint-enabled = Off Main Thread Painting zmóžnjeny
off-main-thread-paint-worker-count = Ličba workerow Off Main Thread Painting
low-end-machine = Mjenje wukonliwa mašina namakana
target-frame-rate = Celowa wobłukowa hustosć
audio-backend = Awdiobackend
max-audio-channels = Maksimalna ličba kanalow
channel-layout = Preferowane kanalowe wuhotowanje
sample-rate = Preferowana wottasowanska rata
min-lib-versions = Wočakowana minimalna wersija
loaded-lib-versions = Wužita wersija
has-seccomp-bpf = Seccomp-BPF (Filtrowanje systemowych zawołanjow)
has-seccomp-tsync = Nitkowa synchronizacija Seccomp
has-user-namespaces = Wužiwarske mjenowe rumy
has-privileged-user-namespaces = Wužiwarske mjenowe rumy za priwilegowane procesy
can-sandbox-content = Testowanje wobsahowych procesow w pěskowym kašćiku
can-sandbox-media = Testowanje medijowych tykačow w pěskowym kašćiku
content-sandbox-level = Runina wobsahowych procesow w pěskowym kašćiku
effective-content-sandbox-level = Aktualna runina wobsahowych procesow w pěskowym kašćiku
sandbox-proc-type-content = wobsah
sandbox-proc-type-file = datajowy wobsah
sandbox-proc-type-media-plugin = medijowy tykač
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Wot wužiwarja zmóžnjeny
multi-process-status-1 = Po standardźe zmóžnjeny
multi-process-status-2 = Znjemóžnjeny
multi-process-status-4 = Přez nastroje bjezbarjernosće znjemóžnjeny
multi-process-status-6 = Přez njepodpěrane tekstowe zapodaće znjemóžnjeny
multi-process-status-7 = Přez přidatki znjemóžnjeny
multi-process-status-8 = Namócnje znjemóžnjeny
multi-process-status-unknown = Njeznaty status
async-pan-zoom = Asynchrone přesuwanje/skalowanje
apz-none = žadyn
wheel-enabled = zapodaće z koleskom zmóžnjene
touch-enabled = zapodaće přez podótknjenje zmóžnjene
drag-enabled = ćahanje suwanskeje lajsty zmóžnjene
keyboard-enabled = tastatura zmóžnjena
autoscroll-enabled = awtomatiske kulenje zmóžnjene

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = asynchrone zapodaće z koleskom je so njepodpěraneho nastajenja znjemóžniło: { $preferenceKey }
touch-warning = asynchrone zapodaće přez podótknjenje je so njepodpěraneho nastajenja znjemóžniło: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Njeaktiwny
policies-active = Aktiwny
policies-error = Zmylk
