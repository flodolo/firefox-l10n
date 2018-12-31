# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Problem həll etmə məlumatları
page-subtitle =   Bu səhifə, bir problemi həll etməyə çalışarkən işinizə yaraya biləcək texniki məlumatlara malikdir. { -brand-short-name } haqqında ümumi suallarla bağlı cavab axtarırsınızsa <a data-l10n-name="support-link">dəstək saytımıza</a> baxın.
crashes-title = Çökmə Məlumatları
crashes-id = Hesabat kimliyi
crashes-send-date = Göndərilib
crashes-all-reports = Bütün Çökmə Məlumatları
crashes-no-config = Bu tətbiqetmə çökmə məlumatlarını göstərmək üçün tənzimlənməyib.
extensions-title = Uzantılar
extensions-name = Ad
extensions-enabled = Aktivdir
extensions-version = Buraxılış
extensions-id = ID
app-basics-title = Proqramın əsasları
app-basics-name = Ad
app-basics-version = Buraxılış
app-basics-build-id = Quruluş İdentifikatoru
app-basics-update-channel = Yeniləmə Kanalı
app-basics-update-history = Yenilənmə Tarixçəsi
app-basics-show-update-history = Yenilənmə tarixçəsini göstər
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Kimlik qovluğu
       *[other] Profil qovluğu
    }
app-basics-enabled-plugins = Aktiv Qoşmalar
app-basics-build-config = Konfiqurasiya
app-basics-user-agent = İstifadəçi Vəkli
app-basics-os = ƏS
app-basics-memory-use = Yaddaş istifadəsi
app-basics-performance = Məhsuldarlıq
app-basics-service-workers = Qeyd Olunmuş Service Worker-lar
app-basics-profiles = Profillər
app-basics-multi-process-support = Çox əməliyyatlı Pəncərələr
app-basics-safe-mode = Təhlükəsiz Rejim
show-dir-label =
    { PLATFORM() ->
        [macos] Finder-də göstər
        [windows] Qovluğu Aç
       *[other] Qovluğu Aç
    }
modified-key-prefs-title = Dəyişdirilən seçimlər
modified-prefs-name = Ad
modified-prefs-value = Dəyər
user-js-title = user.js Preferences
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
locked-key-prefs-title = Vacib kilitlənmiş nizamlamalar
locked-prefs-name = Ad
locked-prefs-value = Dəyər
graphics-title = Təchizat məlumatlar
graphics-features-title = Özəlliklər
graphics-diagnostics-title = Diaqnostikalar
graphics-failure-log-title = Xəta Qeydi
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = Qərar qeydi
graphics-crash-guards-title = Çökmə qoruyucusu tərəfindən söndürülən özəlliklər
graphics-workarounds-title = Həllər
place-database-title = Yerlər Məlumat Bazası
place-database-integrity = Bütünlük
place-database-verify-integrity = Bütünlüyü təsdiqlə
js-title = JavaScript
js-incremental-gc = Əlavə GC
a11y-title = Əlçatanlıq
a11y-activated = Aktivləşdirilib
a11y-force-disabled = Əlçatanlığın qarşısını al
library-version-title = Kitabxana versiyaları
copy-text-to-clipboard-label = Mətni buferə köçür
copy-raw-data-to-clipboard-label = Xam məlumatı buferə köçür
sandbox-title = Qum qutusu
safe-mode-title = Təhlükəsiz Modu Yoxlayın
restart-in-safe-mode-label = Əlavələr sönülü olaraq yenidən başlat…
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Son { $days } Gün üçün Çökmə Hesabatı
       *[other] Son { $days } Gün üçün Çökmə Hesabatı
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } dəqiqə əvvəl
       *[other] { $minutes } dəqiqə əvvəl
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } saat əvvəl
       *[other] { $hours } saat əvvəl
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } gün əvvəl
       *[other] { $days } gün əvvəl
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Bütün Çökmə Hesabatları (verilən zaman aralığındaki { $reports } gözləyən çökmə də daxil olmaqla)
       *[other] Bütün Çökmə Hesabatları (verilən zaman aralığındaki { $reports } gözləyən çökmələr də daxil olmaqla)
    }
raw-data-copied = Raw data copied to clipboard
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = VGA sürücüsü versiyanız üçün bloklanmışdır.
blocked-gfx-card = Analiz edilə bilməyən problemlər səbəbi ilə VGA-niz üçün bloklanmışdır.
blocked-os-version = Əməliyyat sistemi versiyanız üçün bloklanmışdır.
blocked-mismatched-version = Qeyd jurnalıyla DLL arasındakı qrafik sürücüsü uyğunsuzluğuna görə bloklandı.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = VGA sürücüsü versiyanız üçün bloklanmışdır. VGA sürücünüzü { $driverVersion } və ya daha yeni bir versiyaya yeniləyin.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametrləri
compositing = Birləşdirici
hardware-h264 = Avadanlıq H264 Dekodlama
main-thread-no-omtc = ana axın, OMTC yoxdur
yes = Bəli
no = Xeyr

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Açıqlama
gpu-vendor-id = Satıcı kimliyi
gpu-device-id = Cihaz kimliyi
gpu-subsys-id = Subsys identifikatoru
gpu-drivers = Sürücülər
gpu-ram = RAM
gpu-driver-version = Sürücü versiyası
gpu-driver-date = Sürücü tarixi
gpu-active = Aktiv
webgl2-renderer = WebGL2 Vizuallaşdırıcı
blocklisted-bug = Bilinən xətalara görə qara siyahıya alındı
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = xəta { $bugNumber }
d3d11layers-crash-guard = D3D11 Compositor
d3d11video-crash-guard = D3D11 Video Dekodlayıcı
d3d9video-crash-buard = D3D9 Video Dekodlayıcı
glcontext-crash-guard = OpenGL
reset-on-next-restart = Sonrakı yenidən başlatmada sıfırla
min-lib-versions = Gözlənilən minimum versiya
loaded-lib-versions = İstifadə olunan versiya
has-seccomp-tsync = Seccomp əməliyyat sinxronlaşdırması
has-user-namespaces = İstifadəçi ad boşluqları
has-privileged-user-namespaces = Üstün səlahiyyətli əməliyyatlar üçün İstifadəçi ad boşluqları
can-sandbox-content = Məzmun İşləmə Sandbox-u
can-sandbox-media = Media Qoşması Sandbox-u
content-sandbox-level = Məzmun İşləmə Sandbox Səviyyəsi
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = İstifadəçi tərəfindən aktivləşdirilib
multi-process-status-1 = İlkin olaraq aktivləşdirilib
multi-process-status-2 = Söndürülüb
multi-process-status-4 = Mümkünlük alətləri tərəfindən söndürülüb
multi-process-status-6 = Dəstəklənməyən mətn girişi tərəfindən söndürülüb
multi-process-status-7 = Əlavələr tərəfindən söndürülüb
multi-process-status-8 = Zorla söndürüldü
async-pan-zoom = Asinxron Sürüşdür/Yaxınlaşdır
apz-none = heç biri
wheel-enabled = təkər girişi aktivdir
touch-enabled = toxunma girişi aktivdir
drag-enabled = sürüşdürmə zolağının diyirləndirmə açıqdır

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = dəstəklənməyən seçimdən dolayı asinxron təkər girişi sönülüdür: { $preferenceKey }
touch-warning = dəstəklənməyən seçimdən dolayı asinxron toxunma girişi sönülüdür: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

