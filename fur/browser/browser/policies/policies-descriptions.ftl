# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Definìs lis politichis che a chês lis estensions basadis su WebExtensions a puedin acedi vie chrome.storage.managed.
policy-AppAutoUpdate = Abilite o disabilite l'inzornament automatic de aplicazion .
policy-AppUpdateURL = Stabilìs il URL personlizât pal inzornament de aplicazion.
policy-Authentication = Configure la autenticazion integrade pai sîts web che le supuartin.
policy-BlockAboutAddons = Bloche l'acès al gjestôr des zontis (about:addons).
policy-BlockAboutConfig = Bloche l'acès aae pagjine about:config.
policy-BlockAboutProfiles = Bloche l'acès ae pagjine about:profiles.
policy-BlockAboutSupport = Bloche l'acès ae pagjine about:support.
policy-Bookmarks = Cree i segnelibris te sbare dai segneliris, tal menù segnelibris o intune specifiche cartele che ur sta dentri.
policy-CaptivePortal = Abilite o disabilite il supuart pal portâl presonîr (captive portal).
policy-CertificatesDescription = Zonte certificâts o dopre i certificâts integrâts.
policy-Cookies = Permet o dinee ai sîts web di definî cookies.
policy-DisabledCiphers = Disative cifris.
policy-DefaultDownloadDirectory = Stabilìs la cartele predefinide pai file discjariâts.
policy-DisableAppUpdate = Impedìs al navigadôr di inzornâsi.
policy-DisableBuiltinPDFViewer = Disabilite PDF.js, il visualizadôr PDF integrât in { -brand-short-name }.
policy-DisableDefaultBrowserAgent = Impedìs al agjent predefinît dal navigadôr di cjapâ iniziativis e realizâ cualsisei azion. Si pues aplicâ dome su Windows; chês altris plateformis no àn l'agjent.
policy-DisableDeveloperTools = Bloche l'acès ai struments di disvilup.
policy-DisableFeedbackCommands = Disabilite i comants par inviâ opinions dal menù Jutori (Invie opinion e Segnale sît ingjanôs).
policy-DisableFirefoxAccounts = Disabilite i servizis basâts su { -fxaccount-brand-name }, includût Sync.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Disabilite la funzionalitât Firefox Screenshots.
policy-DisableFirefoxStudies = Impedìs a { -brand-short-name } di puartâ indenant studis.
policy-DisableForgetButton = Impedìs l'acès al boton Dismentee.
policy-DisableFormHistory = No sta visâti lis ricercjis e no stâ creâ la cronologjie.
policy-DisableMasterPasswordCreation = Se true (vêr), no si pues creâ une password principâl.
policy-DisablePrimaryPasswordCreation = Se true (vêr), no si pues creâ une password primarie.
policy-DisablePasswordReveal = Impedìs di rivelâ lis passwords tes credeziâls salvadis.
policy-DisablePocket = Disabilite la funzionalitât par salvâ lis pagjinis web su Pocket.
policy-DisablePrivateBrowsing = Disabilite la navigazion privade.
policy-DisableProfileImport = Disabilite il comant dal menù par impuartâ i dâts di un altri navigadôr.
policy-DisableProfileRefresh = Disabilite il boton “Inzorne { -brand-short-name }” te pagjine about:support.
policy-DisableSafeMode = Disative la funzion par tornâ a inviâ in modalitât sigure. Fâs câs: il tast Maiusc par jentrâ in modalitât sigure si pues disativâ dome in Windows doprant lis politichis di grup.
policy-DisableSecurityBypass = Impedìs al utent di ignorâ cierts avertiments di sigurece.
policy-DisableSetAsDesktopBackground = Disabilite il comant dal menù “Met come fondâl dal scritori” pes imagjins.
policy-DisableSystemAddonUpdate = Impedìs al navigadôr di instalâ e inzornâ lis zontis di sisteme.
policy-DisableTelemetry = Distude la telemetrie.
policy-DisplayBookmarksToolbar = Visualize la sbare dai segnelibris tant che impostazion predefinide.
policy-DisplayMenuBar = Visualize la sbare dai menù tant che impostazion predefinide.
policy-DNSOverHTTPS = Configure DNS sore HTTPS.
policy-DontCheckDefaultBrowser = Disative il control pal navigadôr predefinît al inviament.
policy-DownloadDirectory = Stabilìs e bloche la cartele pai file discjariâts.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Abilite o disabilite il bloc dai contignûts e, in maniere opzionâl, blochilu.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Abilite o disabilite lis estensions multimediâls cifradis e, in maniere opzionâl, blochilis.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instale, disinstale o bloche lis estensions. La opzion par instalâ e cjape tant che parametris i URLs o i percors. Lis opzions par disinstalâ o blocâ a domandin i IDs des estensions.
policy-ExtensionSettings = Gjestìs ducj i aspiets relatîfs ae instalazion des estensions.
policy-ExtensionUpdate = Ative o disative i inzornaments automatics des estensions.
policy-FirefoxHome = Configure la pagjine iniziâl di Firefox.
policy-FlashPlugin = Permet o dinee l'ûs dal plugin Flash.
policy-Handlers = Configure i gjestôrs di aplicazion predefinîts.
policy-HardwareAcceleration = Se false (fals), distude la acelerazion vie hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Stabilìs e, in maniere opzionâl, bloche la pagjine iniziâl.
policy-InstallAddonsPermission = Permet a cierts sîts web di instalâ zontis.
policy-LegacyProfiles = Disative la funzion par sfuarçâ un profîl separât par ogni instalazion.

## Do not translate "SameSite", it's the name of a cookie attribute.

policy-LegacySameSiteCookieBehaviorEnabled = Ative la impostazion par doprâ come predefinît il compuartament ae vecje maniere dal atribût SameSite pai cookies.
policy-LegacySameSiteCookieBehaviorEnabledForDomainList = Ripristine sui sîts specificâts il compuartament ae vecje maniere dal atribût SameSite pai cookies.

##

policy-LocalFileLinks = Permet a specifics sîts web di colegâsi a files locâi.
policy-ManagedBookmarks = Al configure une liste di segnelibris gjestîts di un aministradôr che l'utent nol pues modificâ.
policy-MasterPassword = Domande o impedìs la utilizazion di une password principâl.
policy-ManualAppUpdateOnly = Permet dome i inzornaments manuâi e no sta visâ l'utent se a son disponibii inzornaments.
policy-PrimaryPassword = Domande o impedìs la utilizazion i une password primarie.
policy-NetworkPrediction = Ative o disatie la predizion di rêt (pre-recupar dal DNS).
policy-NewTabPage = Ative o disative la pagjine Gnove schede.
policy-NoDefaultBookmarks = Disative la creazion dai segnelibris predefinîts includûts cun { -brand-short-name } e i segnelibris inteligjents (Plui visitâts, Etichetis resintis). Fâs câs: cheste politiche e vâl dome se doprade prime de prime esecuzion dal profîl.
policy-OfferToSaveLogins = Apliche la impostazion par permeti a { -brand-short-name } di ufrî la pussibilitât di visâsi lis passwords e lis credenziâls salvadis. Ducj e doi i valôrs true e false (vêr e fals) a son valits.
policy-OfferToSaveLoginsDefault = Stabilìs il valôr predefinît par permeti a { -brand-short-name } di ufrî la pussibilitât di visâsi lis passwords e lis credenziâls salvadis. Ducj e doi i valôrs true e false (vêr e fals) a son valits.
policy-OverrideFirstRunPage = Anule la pagjine de prime esecuzion. Met cheste politiche a valôr vueit se tu desideris disativâ la pagjine de prime esecuzion.
policy-OverridePostUpdatePage = Anule la pagjine “Novitâts” sucessive al inzornament. Met cheste politiche a valôr vueit se tu desideris disativâ la pagjine visualizade daspò un inzornament.
policy-PasswordManagerEnabled = Ative il salvament des passwords tal gjestôr des passwords.
# PDF.js and PDF should not be translated
policy-PDFjs = Disative o configure PDF.js, il visualizadôr PDF integrât in { -brand-short-name }.
policy-Permissions2 = Configure i permès par fotocjamare, microfon, posizion, notifichis e pe riproduzion automatiche.
policy-PictureInPicture = Ative o disative il Picture-in-Picture.
policy-PopupBlocking = Permet a cierts sîts web di visualizâ i barcons a comparse in maniere predefinide.
