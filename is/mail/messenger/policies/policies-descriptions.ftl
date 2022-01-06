# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = Stilla stefnur sem WebExtensions hafa aðgang að í gegnum chrome.storage.managed.
policy-AppAutoUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á forriti.
policy-Authentication = Stilla samþætta auðkenningu fyrir vefsvæði sem styðja slíkt.
policy-BlockAboutAddons = Loka á aðgang að viðbótastýringunni (about:addons).
policy-BlockAboutProfiles = Loka aðgangi að about:profiles síðu.
policy-CertificatesDescription = Bæta við skilríkjum eða nota innbyggð skilríki.
policy-Cookies = Leyfa eða neita vefsvæðum um að setja vefkökur.
policy-DisableBuiltinPDFViewer = Gera PDF.js óvirkt, innbyggða PDF-lesarann í { -brand-short-name }.
policy-DisableAppUpdate = Koma í veg fyrir að { -brand-short-name } uppfærist.
policy-DisableDeveloperTools = Loka fyrir aðgang að þróunarverkfærunum.
policy-DisableProfileImport = Slökkva á valmyndarskipuninni til að flytja inn gögn úr öðru forriti.
policy-DisableSecurityBypass = Koma í veg fyrir að notandinn fari framhjá ákveðnum öryggisaðvörunum.
policy-DisableSystemAddonUpdate = Koma í veg fyrir að { -brand-short-name } setji upp og uppfæri kerfisviðbætur.
policy-DisableTelemetry = Slökkva á gagnasöfnun.
policy-DisplayMenuBar = Birta valmyndastikuna sjálfgefið.
policy-DNSOverHTTPS = Stilla DNS yfir HTTPS.
policy-DownloadDirectory = Stilla og læsa möppu fyrir sóttar skrár.
# “lock” means that the user won’t be able to change this setting
policy-EncryptedMediaExtensions = Virkja eða slökkva á dulrituðum margmiðlunarviðbótum (Encrypted Media Extensions) og mögulega læsa þeim.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Setja upp, fjarlægja eða læsa viðbótum. Uppsetningarvalkosturinn tekur við vefslóðum og skráaslóðum sem breytum. Valkostir til að fjarlægja eða læsa viðbót krefjast auðkennis viðbótarinnar.
policy-ExtensionSettings = Stjórna öllum uppsetningarþáttum viðbóta.
policy-ExtensionUpdate = Virkja eða slökkva á sjálfvirkri uppfærslu á viðbótum.
policy-HardwareAcceleration = Ef ósatt, skal slökkva á vélbúnaðarhröðun.
policy-InstallAddonsPermission = Leyfa ákveðnum vefsvæðum að setja upp viðbætur.
policy-LegacyProfiles = Slökkva á eiginleikanum sem framfylgir sérstöku notandasniði fyrir hverja uppsetningu.

## Do not translate "SameSite", it's the name of a cookie attribute.


##

policy-LocalFileLinks = Leyfa tilteknum vefsvæðum að tengja í staðbundnar skrár.
policy-ManualAppUpdateOnly = Leyfa einungis handvirkar uppfærslur og ekki láta notanda vita um uppfærslur.
policy-PasswordManagerEnabled = Virkja vistun lykilorða í lykilorðastýringunni.
policy-Permissions2 = Stilla heimildir fyrir myndavél, hljóðnema, staðsetningu, tilkynningar og sjálfvirka afspilun.
policy-Preferences = Stilltu og læstu gildinu fyrir undirmengi kjörstillinga.
policy-PrimaryPassword = Krefjast eða koma í veg fyrir notkun aðallykilorðs.
policy-PromptForDownloadLocation = Spyrja hvar eigi að vista sóttar skrár.
policy-Proxy = Sýsla með stillingar á milliþjóni (proxy).
policy-RequestedLocales = Stilla lista yfir tungumál sem óskað er eftir af forritinu, raðað eftir vali.
policy-SanitizeOnShutdown2 = Hreinsa ferilsgögn við lokun.
policy-SearchEngines = Stilla leitarvélar. Þessi stefna er aðeins í boði í ESR-langtímaútgáfum (Extended Support Release).
policy-SearchSuggestEnabled = Virkja eða slökkva á leitarábendingum.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Setja inn PKCS #11 forritseiningar.
policy-SSLVersionMax = Stilltu hámarksútgáfu SSL.
policy-SSLVersionMin = Stilltu lágmarksútgáfu SSL.
policy-SupportMenu = Bæta sérsniðinni færslu fyrir aðstoð við hjálparvalmyndina.
policy-UserMessaging = Ekki sýna notandanum ákveðin skilaboð.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Loka fyrir heimsóknir á vefsvæði. Sjá hjálparskjöl fyrir frekari upplýsingar um sniðið.
