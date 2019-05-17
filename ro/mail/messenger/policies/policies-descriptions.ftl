# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Setează politicile pe care WebExtensions le poate accesa prin chrome.storage.managed.
policy-AppUpdateURL = Setează URL personalizat de actualizare a aplicațiilor.
policy-Authentication = Configurează autentificarea integrată pentru site-urile care o acceptă.
policy-BlockAboutAddons = Blochează accesul la Managerul de suplimente (about:addons).
policy-BlockAboutConfig = Blochează accesul la pagina about:config.
policy-BlockAboutProfiles = Blochează accesul la pagina about:profiles.
policy-BlockAboutSupport = Blochează accesul la pagina about:support.
policy-CaptivePortal = Activează sau dezactivează suportul pentru portale captive.
policy-CertificatesDescription = Adaugă certificate sau folosește certificate încorporate.
policy-Cookies = Permite sau refuză ca site-urile să seteze cookie-uri.
policy-DefaultDownloadDirectory = Setează directorul implicit pentru descărcări.
policy-DisableAppUpdate = Împiedică actualizările pentru { -brand-short-name }.
policy-DisableDeveloperTools = Blochează accesul la uneltele pentru dezvoltatori.
policy-DisableFeedbackCommands = Dezactivează comenzile de transmitere de feedback din meniul de Asistență (Transmisie feedback și Raportare site-uri înșelătoare).
policy-DisableForgetButton = Împiedică accesul la butonul Uitare.
policy-DisableMasterPasswordCreation = Dacă este adevărat, nu se poate crea o parolă generală.
policy-DisableProfileImport = Dezactivează comanda de meniu pentru importul de date din alte aplicații.
policy-DisableSafeMode = Dezactivează funcționalitatea pentru repornire în Modul de siguranță. Notă: tasta Shift pentru intrarea în Modul de siguranță poate fi dezactivată numai din Windows, folosind politicile de grup.
policy-DisableSecurityBypass = Împiedică utilizatorul să ocolească anumite avertismente de securitate.
policy-DisableSystemAddonUpdate = Împiedică { -brand-short-name } să instaleze și să actualizeze suplimente de sistem.
policy-DisableTelemetry = Oprește telemetria.
policy-DisplayMenuBar = Afișează implicit Bara de meniu.
policy-DNSOverHTTPS = Configurează DNS over HTTPS.
policy-DontCheckDefaultClient = Dezactivează verificarea pentru clientul implicit la pornire.
policy-DownloadDirectory = Setează și blochează directorul pentru descărcări.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Activează sau dezactivează Blocarea de conținut și blocheaz-o (opțional).
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalează, dezinstalează și blochează extensii. Opțiunea Instalare ia ca parametri URL-urile sau căile. Opțiunile Dezinstalare și Blocare iau ID-urile extensiilor.
policy-ExtensionUpdate = Activează sau dezactivează actualizările automate de extensii.
policy-HardwareAcceleration = Dacă este fals, dezactivează accelerarea hardware.
policy-InstallAddonsPermission = Permite anumitor site-uri să instaleze suplimente.
policy-LocalFileLinks = Permite anumitor site-uri să creeze linkuri către fișiere locale.
policy-NetworkPrediction = Activează sau dezactivează predicția de rețea (obținere prealabilă DNS).
policy-OfferToSaveLogins = Forțează aplicarea setării pentru a permite { -brand-short-name } să se ofere să rețină date de autentificare și parole salvate. Sunt acceptate ambele valori - adevărat sau fals.
policy-OverrideFirstRunPage = Anulează pagina de întâmpinare la prima utilizare. Lasă politica goală dacă vrei să dezactivezi pagina de întâmpinare la prima utilizare.
policy-OverridePostUpdatePage = Anulează pagina „Noutăți” după actualizare. Lasă politica goală dacă vrei să dezactivezi pagina post-actualizare.
policy-Preferences = Setează și blochează valoarea pentru un subset de preferințe.
policy-PromptForDownloadLocation = Întreabă unde să fie salvate fișierele descărcate.
policy-Proxy = Configurează setările proxy.
policy-RequestedLocales = Setează lista de limbi solicitate pentru aplicație în ordinea preferințelor.
policy-SanitizeOnShutdown2 = Șterge datele de navigare la închidere.
policy-SearchEngines = Configurează setările motorului de căutare. Această politică este disponibilă numai în versiunea Ediție cu suport extins (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalează module PKCS #11.
policy-SSLVersionMax = Setează versiunea maximă SSL.
policy-SSLVersionMin = Setează versiunea minimă SSL.
policy-SupportMenu = Adaugă un element personalizat din meniul de suport în meniul de asistență.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blochează intrarea pe site-uri web. Vezi documentația pentru mai multe detalii despre format.
