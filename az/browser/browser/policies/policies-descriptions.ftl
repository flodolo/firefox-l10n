# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Fərdi tətbiq yeniləmə ünvanı qur.
policy-Authentication = Dəstəkləyən saytlar üçün daxili istifadəçi təsdiqləməni konfiqurasiya et.
policy-BlockAboutAddons = Əlavə İdarəçisinə girişi əngəllə (about:addons).
policy-BlockAboutConfig = about:config səhifəsinə girişi əngəllə.
policy-BlockAboutProfiles = about:profiles səhifəsinə girişi əngəllə.
policy-BlockAboutSupport = about:support səhifəsinə girişi əngəllə.
policy-Bookmarks = Əlfəcinləri Əlfəcinlər alət sətrində, Əlfəcinlər menyusunda və ya bunların içindəki qovluqlarda yarada bilərsiz.
policy-Certificates = Daxili sertifikatların işlədib-işlədilməməsi. Bu siyasət hələlik ancaq Windows üçündür.
policy-Cookies = Saytların çərəz qurmalarını qəbul və ya rədd et.
policy-DisableAppUpdate = Səyyahın yenilənməsinin qarşısını al.
policy-DisableBuiltinPDFViewer = { -brand-short-name } üçün PDF göstəricisi olan PDF.js-i söndür.
policy-DisableDeveloperTools = Tərtibatçı alətlərinə girişi əngəllə.
policy-DisableFeedbackCommands = Kömək menyusundan əks-əlaqə göndərmək üçün əmrləri söndürün (Əks-Əlaqə göndər və Aldadıcı sayt xəbər ver).
policy-DisableFirefoxAccounts = Sync kimi { -fxaccount-brand-name } xidmətlərini söndür.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots özəlliyini söndür.
policy-DisableFirefoxStudies = { -brand-short-name } səyyahının təcrübələr aparmağının qarşısını al.
policy-DisableForgetButton = Unut düyməsini işlətmənin qarşısını al.
policy-DisableFormHistory = Axtarış və form keçmişini yadda saxlama.
policy-DisableMasterPasswordCreation = Doğrudursa, ana parol yaradıla bilməyəcək.
policy-DisablePocket = Səhifələri Pocket-ə saxlamaq üçün özəlliyi söndürün.
policy-DisablePrivateBrowsing = Məxfi Səyahəti söndür.
policy-DisableProfileImport = Digər səyyahdan məlumat idxal etmək üçün menyu əmrlərini söndür.
policy-DisableProfileRefresh = { -brand-short-name } Yenilə düyməsini about:support səhifəsindən söndür.
policy-DisableSafeMode = Təhlükəsiz Rejimdə yenidən başlatmaq üçün özəlliyi söndür. Qeyd: Təhlükəsiz Rejimə girmək üçün Shift düyməsi Windows-da ancaq Grup Siyasəti ilə söndürülə bilər.
policy-DisableSecurityBypass = İstifadəçinin bəzi təhlükəsizlik xəbərdarlıqlarını keçməsini əngəllə.
policy-DisableSetDesktopBackground = Şəkli Masaüstü Şəkli olaraq qurma menyu əmrini söndür.
policy-DisableSetAsDesktopBackground = Şəkillər üçün Masaüstü Şəkli olaraq qur menyu əmrini söndür.
policy-DisableSystemAddonUpdate = Səyyahın sistem əlavəsi qurmasını və yeniləməsini əngəllə.
policy-DisableTelemetry = Telemetriyanı söndür.
policy-DisplayBookmarksToolbar = İlkin hal olaraq Əlfəcinlər Alət Sətrini göstər.
policy-DisplayMenuBar = İlkin hal olaraq Menyu Sətrini göstər.
policy-DontCheckDefaultBrowser = Başlanğıcda əsas səyyah üçün yoxlanışı söndür.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Məzmun Əngəlləməni aktiv et və ya söndür və kilitlə.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Uzantıları qur, sil və ya kilitlə. Qurma seçimi Ünvan və ya fayl yolu parametrlərini alır. Silmə və Kilitləmə seçimləri uzantı ID-lərini alır.
policy-FlashPlugin = Flash qoşmasının istifadəsinə icazə ver və ya əngəllə.
policy-HardwareAcceleration = Əgər false-dursa, avadanlıq sürətləndirməsini söndür.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Ana səhifəni qur və seçimə görə kilitlə.
policy-InstallAddonsPermission = Bəzi saytlara əlavə qurmağa icazə ver.
policy-PopupBlocking = Bəzi saytlara soruşmadan qəfil pəncərələrə icazə ver.
policy-Proxy = Proksi tənzimləmələrini konfiqurasiya et.
policy-SanitizeOnShutdown = Söndürmədə bütün naviqasiya məlumatlarını təmizlə.
policy-SearchBar = İlkin hal olaraq axtarış sətrinin yerini seç. İstifadəçi bunu yenə də fərdiləşdirə biləcək.
policy-SearchEngines = Axtarış mühərriyi tənzimləmələrini konfiqurasiya et. Bu siyasət ancaq Uzadılmış Dəstək Buraxılışı (ESR) versiyasında mümkündür.
