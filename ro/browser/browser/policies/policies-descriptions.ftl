# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Setează un URL personalizat de actualizare a aplicației.
policy-Authentication = Configurează autentificarea integrată pentru site-urile web care o acceptă.
policy-BlockAboutAddons = Blochează accesul la managerul de suplimente (about:addons).
policy-BlockAboutConfig = Blochează accesul la pagina about:config
policy-BlockAboutProfiles = Blochează accesul la pagina about:profiles.
policy-BlockAboutSupport = Blochează accesul la pagina about:support.
policy-Bookmarks = Creează marcaje în bara de marcaje, în meniul de marcaje sau într-un dosar specificat din ele.
policy-Certificates = Utilizarea sau neutilizarea certificatelor încorporate. Politica există acum numai în Windows.
policy-Cookies = Permite sau blochează setarea de cookie-uri de către site-urile web.
policy-DisableAppUpdate = Împiedică actualizarea browserului.
policy-DisableBuiltinPDFViewer = Dezactivează PDF.js, vizualizatorul de fișiere PDF încorporat în { -brand-short-name }.
policy-DisableDeveloperTools = Blochează accesul la uneltele de dezvoltare.
policy-DisableFeedbackCommands = Dezactivează comenzile de trimis feedback în meniul de Ajutor (Trimite feedback și Raportează site-uri înșelătoare).
policy-DisableFirefoxAccounts = Dezactivează servicii pe bază { -fxaccount-brand-name }, inclusiv sincronizarea.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Dezactivează capturile de ecran din Firefox.
policy-DisableFirefoxStudies = Împiedică efectuarea de studii de către { -brand-short-name }.
policy-DisableForgetButton = Împiedică accesul la butonul de uitare.
policy-DisableFormHistory = Nu memora istoricul căutărilor și al formularelor.
policy-DisableMasterPasswordCreation = Dacă este activat, nu se poate crea o parolă generală.
policy-DisablePocket = Dezactivează funcționalitatea de salvare a paginilor web în Pocket.
policy-DisablePrivateBrowsing = Dezactivează navigarea privată.
policy-DisableProfileImport = Dezactivează comanda de meniu pentru importul de date din alte browsere.
policy-DisableProfileRefresh = Dezactivează butonul de reîmprospătare { -brand-short-name } în pagina about:support.
policy-DisableSafeMode = Dezactivează funcționalitatea de repornire în Modul sigur. Obs: Tasta Shift de intrare în Modul sigur poate fi dezactivată numai în Windows, folosind Politica de grup.
policy-DisableSecurityBypass = Împiedică utilizatorul să ocolească anumite avertismente de securitate.
policy-DisableSetDesktopBackground = Dezactivează comanda de meniu pentru setarea de imagini ca fundal pe desktop.
policy-DisableSetAsDesktopBackground = Dezactivează comanda de meniu de setare ca fundal pe desktop pentru imagini.
policy-DisableSystemAddonUpdate = Împiedică browserul să instaleze și să actualizeze suplimente de sistem.
policy-DisableTelemetry = Dezactivează telemetria.
policy-DisplayBookmarksToolbar = Afișează implicit bara de marcaje.
policy-DisplayMenuBar = Afișează implicit bara de meniu.
policy-DontCheckDefaultBrowser = Dezactivează verificarea de browser implicit la pornire.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activează sau dezactivează blocarea conținutului și, opțional, blochează opțiunea.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = Instalează, dezinstalează sau blochează extensii. Opțiunea de instalare ia URL-urile sau căile drept parametri. Opțiunile Dezinstalează și Blocată iau ID-uri de extensii.
policy-FlashPlugin = Permite sau respinge utilizarea pluginului Flash.
policy-HardwareAcceleration = Dacă este dezactivat, oprește accelerarea hardware.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Setează și, opțional, blochează pagina de start.
policy-InstallAddonsPermission = Permite anumitor site-uri web să instaleze suplimente.
policy-NoDefaultBookmarks = Dezactivează crearea marcajelor implicite care vin la pachet cu { -brand-short-name } și crearea de marcaje inteligente (Cele mai vizitate, Etichete recente). Obs: politica produce efecte numai dacă este folosită înainte de prima utilizare a profilului.
policy-OfferToSaveLogins = Impune setarea care permite { -brand-short-name } să se ofere să memoreze datele de autentificare și parolele salvate. Sunt acceptate atât valoarea de adevărat, cât și cea de fals.
policy-OverrideFirstRunPage = Înlocuiește pagina de întâmpinare la prima utilizare. Lasă politica goală dacă vrei să dezactivezi pagina de întâmpinare la prima utilizare.
policy-OverridePostUpdatePage = Înlocuiește pagina „Noutăți” după actualizare. Lasă politica goală dacă vrei să dezactivezi pagina post-actualizare.
policy-Permissions = Configurează permisiunile pentru cameră, microfon, locație și notificări.
policy-PopupBlocking = Permite anumitor site-uri web să afișeze implicit ferestre pop-up.
policy-Proxy = Configurează setările proxy.
policy-SanitizeOnShutdown = Șterge toate datele de navigare la închidere.
policy-SearchBar = Setează locația implicită în bara de căutare. Utilizatorul are în continuare posibilitatea de personalizare.
policy-SearchEngines = Configurează setările motorului de căutare. Politica este disponibilă numai în versiunea Ediție cu suport extins (ERS).
# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = Blochează intrarea pe site-uri web. Vezi documentația pentru detalii suplimentare despre format.
