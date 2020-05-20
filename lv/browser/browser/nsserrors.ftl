# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Notikusi kļūda savienojoties ar { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kļūdas kods: { $error }

psmerr-ssl-disabled = Nevar droši pieslēgties, jo SSL protokols ir deaktivēts.
psmerr-ssl2-disabled = Nevar droši pieslēgties, jo lapa izmanto vecāku, nedrošu SSL protokola versiju.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ir saņemts nederīgs sertifikāts.  Lūdzu sazinieties ar servera administratoru vai savu epasta sarakstes biedru un nododiet viņam sekojošu informāciju:
    
    Jūsu sertifikāta numurs sakrīt ar kāda cita sertifikāta sērijas numuru, ko izdevusi šī sertifikātu autoritāte. Lūdzu iegūstiet jaunu sertifikātu ar unikālu sērijas numuru.

ssl-error-export-only-server = Nevar sazināties droši.  Komunikācijas partneris neatbalsta augstas raudzes šifrēšanu.
ssl-error-us-only-server = Nevar sazināties droši.  Komunikācijas partneris pieprasa augstas raudzes šifrēšanu, kas nav pieejama.
ssl-error-no-cypher-overlap = Nevar sazināties droši ar komunikācijas partneri : nav kopīgu šifrēšanas algoritmu.
ssl-error-no-certificate = Nevar atrast autentificēšanai nepieciešamo sertifikātu vai atslēgu.
ssl-error-bad-certificate = Nevar sazināties droši ar komunikācijas partneri : partnera sertifikāts tika noraidīts.
ssl-error-bad-client = Serveris ir saņēmis sliktus datus no klienta.
ssl-error-bad-server = Klients ir saņēmis sliktus datus no servera.
ssl-error-unsupported-certificate-type = Neatbalstīts sertifikāta tips.
ssl-error-unsupported-version = Partneris izmanto neatbalstītu drošības protokola versiju.
ssl-error-wrong-certificate = Klienta autentificēšana neizdevās: privātā atslēga no atslēgu datubāzes nesakrīt ar publisko atslēgu sertifikātu datubāzē.
ssl-error-bad-cert-domain = Nevar sazināties droši ar komunikācijas partneri: pieprasītais domēna nosaukums neatbilst servera sertifikātam.
ssl-error-post-warning = Neatpazītas SSL kļūdas kods.
ssl-error-ssl2-disabled = Partneris atbalsta vienīgi SSL 2. versiju, kas ir lokāli atslēgta.
ssl-error-bad-mac-read = SSL saņēma ierakstu ar nederīgu Ziņojuma Autentifikācijas Kodu.
ssl-error-bad-mac-alert = SSL partneris ziņo par nederīgu Ziņojuma Autentifikācijas Kodu.
ssl-error-bad-cert-alert = SSL partneris nevar apstiprināt jūsu sertifikātu.
ssl-error-revoked-cert-alert = SSL partneris noraidīja jūsu sertifikātu kā anulētu.
ssl-error-expired-cert-alert = SSL partneris noraidīja jūsu sertifikātu kā noilgušu.
ssl-error-ssl-disabled = Nevar savienoties: SSL ir atslēgts.
ssl-error-fortezza-pqg = Nevar savienoties: SSL partneris atrodas citā FORTEZZA domēnā.
ssl-error-unknown-cipher-suite = Pieprasīts nezināms SSL šifrētājs.
ssl-error-no-ciphers-supported = Šajā programmā nav pieejams neviens šifrētājs.
ssl-error-bad-block-padding = SSL saņēma ierakstu ar sliktu bloku polsterējumu.
ssl-error-rx-record-too-long = SSL saņēma ierakstu, kas pārsniedz maksimālo iespējamo garumu.
ssl-error-tx-record-too-long = SSL mēģināja nosūtīt ierakstu, kas pārsniedz maksimālo iespējamo garumu.
ssl-error-rx-malformed-hello-request = SSL saņēma nekorekti noformētu Hello Pieprasījuma sasveicināšanās ziņojumu.
ssl-error-rx-malformed-client-hello = SSL saņēma nekorekti noformētu Klienta Hello sasveicināšanās ziņojumu.
ssl-error-rx-malformed-server-hello = SSL saņēma nekorekti noformētu Servera Hello sasveicināšanās ziņojumu.
ssl-error-rx-malformed-certificate = SSL saņēma nekorekti noformētu Sertifikātu sasveicināšanās ziņojumu.
ssl-error-rx-malformed-server-key-exch = SSL saņēma nekorekti noformētu Servera Atslēgu Apmaiņas sasveicināšanās ziņojumu.
ssl-error-rx-malformed-cert-request = SSL saņēma nekorekti noformētu Sertifikāta Pieprasījuma sasveicināšanās ziņojumu.
ssl-error-rx-malformed-hello-done = SSL saņēma nekorekti noformētu Servera Hello Done sasveicināšanās ziņojumu.
ssl-error-rx-malformed-cert-verify = SSL saņēma nekorekti noformētu Sertifikāta Apstiprināšanas sasveicināšanās ziņojumu.
ssl-error-rx-malformed-client-key-exch = SSL saņēma nekorekti noformētu Klienta Atslēgu Apmaiņu sasveicināšanās ziņojumu.
ssl-error-rx-malformed-finished = SSL saņēma nekorekti noformētu Finished sasveicināšanās ziņojumu.
ssl-error-rx-malformed-change-cipher = SSL saņēma nekorekti noformētu Change Cipher Spec ierakstu.
ssl-error-rx-malformed-alert = SSL saņēma nekorekti noformētu Alert ierakstu.
ssl-error-rx-malformed-handshake = SSL saņēma nekorekti noformētu Sasveicināšanās ierakstu.
ssl-error-rx-malformed-application-data = SSL saņēma nekorekti noformētu Programmas datu ierakstu.
ssl-error-rx-unexpected-hello-request = SSL saņēma negaidītu Hello Pieprasījuma sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-client-hello = SSL saņēma negaidītu Klienta Hello sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-server-hello = SSL saņēma negaidītu Servera Hello sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-certificate = SSL saņēma negaidītu Sertifikāta sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-server-key-exch = SSL saņēma negaidītu Server Key Exchange sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-cert-request = SSL saņēma negaidītu Sertifikāta Pieprasījuma sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-hello-done = SSL saņēma negaidītu Servera Hello Done sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-cert-verify = SSL saņēma negaidītu Sertifikāta Pārbaudes sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-client-key-exch = SSL saņēma negaidītu Client Key Exchange sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-finished = SSL saņēma negaidītu Finished sasveicināšanās ziņojumu.
ssl-error-rx-unexpected-change-cipher = SSL saņēma negaidītu Change Cipher Spec ierakstu.
ssl-error-rx-unexpected-alert = SSL saņēma negaidītu Alert ierakstu.
ssl-error-rx-unexpected-handshake = SSL saņēma negaidītu Handshake ierakstu.
ssl-error-rx-unexpected-application-data = SSL saņēma negaidītu Programmas Datu ierakstu.
ssl-error-rx-unknown-record-type = SSL saņēma ierakstu ar nezināmu satura tipu.
ssl-error-rx-unknown-handshake = SSL saņēma sasveicināšanās ziņojumu ar nezināmu satura tipu.
ssl-error-rx-unknown-alert = SSL saņēma brīdinājuma ziņojumu ar nezināmu satura tipu.
ssl-error-close-notify-alert = SSL partneris aizvēra savienojumu.
ssl-error-handshake-unexpected-alert = SSL partneris negaidīja saņemto sasveicināšanās ziņojumu.
ssl-error-decompression-failure-alert = SSL partneris nevarēja veiksmīgi atkompresēt saņemto SSL ierakstu.
ssl-error-handshake-failure-alert = SSL partneris nevarēja vienoties par pieņemamu drošības parametru kopu.
ssl-error-illegal-parameter-alert = SSL partneris noraidīja sasveicināšanās ziņojumu nepieņemamam saturam.
ssl-error-unsupported-cert-alert = SSL partneris neatbalsta saņemtā tipa sertifikātus.
ssl-error-certificate-unknown-alert = SSL partnerim radās sīkāk nedetalizētas problēmas ar saņemto sertifikātu.
ssl-error-generate-random-failure = SSL saskārās ar tā gadījuma skaitļu ģeneratora kļūmi.
ssl-error-sign-hashes-failure = Nevar elektroniski parakstīt datus, kas nepieciešami jūsu sertifikāta apstiprināšanai.
ssl-error-extract-public-key-failure = SSL nespēja iegūt publisko atslēgu no partnera sertifikāta.
ssl-error-server-key-exchange-failure = Nedetalizēta kļūda, apstrādājot SSL Server Key Exchange sasveicināšanās ziņojumu.
ssl-error-client-key-exchange-failure = Nedetalizēta kļūda, apstrādājot SSL Client Key Exchange sasveicināšanās ziņojumu.
ssl-error-encryption-failure = Masveida datu šifrēšanas algoritms saskārās ar kļūdu izvēlētajā šifrētājā.
ssl-error-decryption-failure = Masveida datu atšifrēšanas algoritms saskārās ar kļūdu izvēlētajā šifrētājā.
ssl-error-socket-write-failure = Neizdevās šifrētu datu rakstīšanas mēģinājums piesaistītajā pieslēgvietā.
ssl-error-md5-digest-failure = MD5 kontrolsummas funkcija avarēja.
ssl-error-sha-digest-failure = SHA-1 kontrolsummas funkcija avarēja.
ssl-error-mac-computation-failure = MAC aprēķins neizdevās.
ssl-error-sym-key-context-failure = Neizdevās izveidot simetriskās atslēgas kontekstu.
ssl-error-sym-key-unwrap-failure = Neizdevās atpakot Simetrisko atslēgu klienta atslēgu apmaiņas ziņojumā.
ssl-error-pub-key-size-limit-exceeded = SSL serveris mēģināja izmantot pašmāju raudzes publisko atslēgu ar eksporta šifrētāju.
ssl-error-iv-param-failure = PKCS11 kodam neizdevās pārvērst IV par parametru.
ssl-error-init-cipher-suite-failure = Neizdevās inicializēt izvēlēto šifrētāju.
ssl-error-session-key-gen-failure = Klientam neizdevās uzģenerēt SSL sesijas atslēgas.
ssl-error-no-server-key-for-alg = Serverim nav atslēga mēģinātajam atslēgu apmaiņas algoritmam.
ssl-error-token-insertion-removal = PKCS#11 marķieris tika ievietots vai aizvākts darbības norises laikā.
ssl-error-token-slot-not-found = Netika atrasts neviens PKCS#11 marķieris, lai veiktu nepieciešamo darbību.
ssl-error-no-compression-overlap = Nevar droši sazināties ar komunikācijas partneri: nav kopīgu saspiešanas algoritmu.
ssl-error-handshake-not-completed = Nevar sākt jaunu SSL sasveicināšanos, kamēr nav pabeigts esošais.
ssl-error-bad-handshake-hash-value = No partnera saņemtas nederīgas sagaidīšanas ziņojumu kontrolsummas vērtības.
ssl-error-cert-kea-mismatch = Piedāvāto sertifikātu nevar izmantot ar izvēlēto atslēgu apmaiņas algoritmu.
ssl-error-no-trusted-ssl-client-ca = Neviena sertifikātu autoritāte nav pietiekami uzticama SSL klienta autentificēšanai.
ssl-error-session-not-found = Klienta SSL sesijas ID nav atrodams servera sesiju kešatmiņā.
ssl-error-decryption-failed-alert = Partneris nevarēja atkodēt saņemto SSL ierakstu.
ssl-error-record-overflow-alert = Partneris saņēma SSL ierakstu, kas bija garāks, nekā atļautais.
ssl-error-unknown-ca-alert = Partneris neatpazīst un neuzticas CA, kas izsniegusi jūsu sertifikātu.
ssl-error-access-denied-alert = Partneris saņēma derīgu sertifikātu, bet pieeja tika liegta.
ssl-error-decode-error-alert = Partneris nevarēja atšifrēt SSL sagaidīšanas ziņojumu.
ssl-error-decrypt-error-alert = Partneris ziņo par kļūmi paraksta apstiprināšanā vai atslēgu apmaiņā.
ssl-error-export-restriction-alert = Partneris ziņo, ka vienošanās neatbilst eksportēšanas noteikumiem.
ssl-error-protocol-version-alert = Partneris ziņo par nesavietojamu vai neatbalstītu protokola versiju.
ssl-error-insufficient-security-alert = Serveris pieprasa šifrētājus, kas ir drošāki nekā klienta atbalstītie.
ssl-error-internal-error-alert = Partneris ziņo, ka saskāries ar iekšēju kļūdu.
ssl-error-user-canceled-alert = Partnera lietotājs atcēla sasveicināšanos.
ssl-error-no-renegotiation-alert = Partneris nepieļauj SSL drošības parametru atkārtotu apspriešanu.
ssl-error-server-cache-not-configured = SSL servera kešatmiņa nav konfigurēta un šai pieslēgvietai nav atslēgta.
ssl-error-unsupported-extension-alert = SSL partneris neatbalsta pieprasīto TLS hello paplašinājumu.
ssl-error-certificate-unobtainable-alert = SSL partneris nevarēja iegūt jūsu sertifikātu no piedāvātā URL.
ssl-error-unrecognized-name-alert = SSL partnerim nav sertifikāta pieprasītajam DNS nosaukumam.
ssl-error-bad-cert-status-response-alert = SSL partneris nevar iegūt OCSP atbildi savam sertifikātam.
ssl-error-bad-cert-hash-value-alert = SSL partneris ziņoja par sliktu sertifikāta kontrolsummas vērtību.
ssl-error-rx-unexpected-new-session-ticket = SSL saņēma negaidītu Jaunas sesijas pieprasījuma sveiciena ziņojumu.
ssl-error-rx-malformed-new-session-ticket = SSL saņēma nepilnīgi noformētu Jaunas sesijas pieprasījuma sveiciena ziņojumu.
ssl-error-decompression-failure = SSL saņēma arhivētu ierakstu, kuru nebija iespējams atarhivēt.
ssl-error-renegotiation-not-allowed = SSL ligzdā atkārtota vienošanās nav atļauta.
ssl-error-unsafe-negotiation = Partneris mēģina veco (potenciāli nedrošo) sveicienu.
ssl-error-rx-unexpected-uncompressed-record = SSL saņēma negaidītu nešifrētu ierakstu.
ssl-error-weak-server-ephemeral-dh-key = SSL saņēma vāju eferālo Diffie-Hellman atslēgu Servera atslēgu apmaiņas ziņojumā.
ssl-error-next-protocol-data-invalid = SSL saņēma nederīga NPN paplašinājuma datus.
ssl-error-feature-not-supported-for-ssl2 = SSL funkcionalitāte netiek atbalstīta SSL 2.0 savienojumiem.
ssl-error-feature-not-supported-for-servers = SSL funkcionalitāte netiek atbalstīta serveriem.
ssl-error-feature-not-supported-for-clients = SSL funkcionalitāte netiek atbalstīta klientiem.
ssl-error-invalid-version-range = SSL versiju apgabals nav derīgs.
ssl-error-cipher-disallowed-for-version = SSL partneris izvēlējās šifrētāju, kas šai protokola versijai nav atļauts.
ssl-error-rx-malformed-hello-verify-request = SSL saņēma nekorekti noformētu Hello Verify Request rokas spiediena ziņojumu.
ssl-error-rx-unexpected-hello-verify-request = SSL negaidītu Hello Verify Request rokas spiediena ziņojumu.
ssl-error-feature-not-supported-for-version = SSL funkcija nav pieejama šajā protokola versijā.
ssl-error-rx-unexpected-cert-status = SSL saņēma negaidītu Certificate Status rokas spiediena ziņojumu.
ssl-error-unsupported-hash-algorithm = TLS partneris izmanto negaidītu kontrolsummas algoritmu.
ssl-error-digest-failure = Kontrolsummas funkcija avarēja.
ssl-error-incorrect-signature-algorithm = Elektroniski parakstītā elementā norādīts nederīgs algoritms.
ssl-error-next-protocol-no-callback = Tika aktivizēts nākamais protokola noteikšanas papildinājums, bet atgriezeniskais izsaukums tika notīrīts pirms bija nepieciešams.
ssl-error-next-protocol-no-protocol = Serveris neatbalsta nevienu protokolu, ko klients piedāvā savā ALPN paplašinājumā.
ssl-error-inappropriate-fallback-alert = Serveris noraidīja sarokošanos, jo klients pazeminājās uz zemāku TLS versiju, kā atbalsta serveris.
ssl-error-weak-server-cert-key = Servera sertifikāts satur publisko atslēgu, kas ir pārāk vāja.
ssl-error-rx-short-dtls-read = Buferī nav pietiekami daudz vietas DTLS ierakstam.
ssl-error-no-supported-signature-algorithm = Nav konfigurēts TLS paraksta algoritms.
ssl-error-unsupported-signature-algorithm = Savienojuma partneris izmanto neatbalstītu paraksta un jaucējalgoritma kombināciju.
ssl-error-missing-extended-master-secret = Savienojuma partneris mēģināja turpināt bez korekta extended_master_secret paplašinājuma.
ssl-error-unexpected-extended-master-secret = Savienojuma partneris mēģināja turpināt ar neatbalstītu extended_master_secret paplašinājumu.
sec-error-io = Drošības autorizācijas laikā notika I/O kļūda.
sec-error-library-failure = drošības bibliotēkas kļūda.
sec-error-bad-data = drošības bibliotēka: saņemti slikti dati.
sec-error-output-len = drošības bibliotēka: izvades garuma kļūda.
sec-error-input-len = drošības bibliotēka ir saskārusies ar ievades garuma kļūdu.
sec-error-invalid-args = drošības bibliotēka: nederīgi argumenti.
sec-error-invalid-algorithm = drošības bibliotēka: nederīgs algoritms.
sec-error-invalid-ava = drošības bibliotēka: nederīgs AVA.
sec-error-invalid-time = Nekorekti formatēta laika virkne.
sec-error-bad-der = drošības bibliotēka: nepareizi formatēta DER-kodēta ziņa.
sec-error-bad-signature = Partnera sertifikātam ir nederīgs paraksts.
sec-error-expired-certificate = Partnera sertifikātam beidzies termiņš.
sec-error-revoked-certificate = Partnera sertifikāts ir anulēts.
sec-error-unknown-issuer = Partnera sertifikāta izdevējs nav pazīstams.
sec-error-bad-key = Partnera publiskā atslēga nav derīga.
sec-error-bad-password = Ievadītā drošības parole nav pareiza.
sec-error-retry-password = Jaunā parole ir ievadīta nepareizi.  Mēģiniet vēlreiz.
sec-error-no-nodelock = drošības bibliotēka: nav zara saslēga.
sec-error-bad-database = drošības bibliotēka: slikta datubāze.
sec-error-no-memory = drošības bibliotēka: atmiņas izdalīšanas kļūda.
sec-error-untrusted-issuer = Partnera sertifikāta izdevēju lietotājs ir atzīmējis kā neuzticamu.
sec-error-untrusted-cert = Partnera sertifikātu lietotājs ir atzīmējis kā neuzticamu.
sec-error-duplicate-cert = Sertifikāts jau eksistē jūsu datubāzē.
sec-error-duplicate-cert-name = Lejupielādētā sertifikāta nosaukums sakrīt ar kādu, kas jau ir jūsu datubāzē.
sec-error-adding-cert = Kļūda pievienojot sertifikātu datubāzei.
sec-error-filing-key = Kļūda atkārtoti aizpildot atslēgu šim sertifikātam.
sec-error-no-key = Šī sertifikāta privāto atslēgu nevar atrast atslēgu datubāzē
sec-error-cert-valid = Šis sertifikāts ir derīgs.
sec-error-cert-not-valid = Šis sertifikāts nav derīgs.
sec-error-cert-no-response = Sertifikātu bibliotēka: Nav atbildes
sec-error-expired-issuer-certificate = Sertifikāta izdevēja sertifikātam ir beidzies derīguma termiņš.  Pārbaudiet jūsu sistēmas datumu un laiku.
sec-error-crl-expired = Sertifikāta izdevēja CRL ir beidzies derīguma termiņš.  Atjauniniet to vai pārbaudiet savas sistēmas datumu un laiku.
sec-error-crl-bad-signature = Sertifikāta izdevēja CRL ir nederīgs paraksts.
sec-error-crl-invalid = Jaunajam CRL ir nederīgs formāts.
sec-error-extension-value-invalid = Sertifikāta paplašinājuma vērtība nav derīga.
sec-error-extension-not-found = Sertifikāta paplašinājums nav atrasts.
sec-error-ca-cert-invalid = Izdevēja sertifikāts nav derīgs.
sec-error-path-len-constraint-invalid = Sertifikāta ceļa garuma ierobežojums nav derīgs.
sec-error-cert-usages-invalid = Sertifikāta pielietojuma laiks nav derīgs.
sec-internal-only = **TIKAI iekšējs modulis**
sec-error-invalid-key = Šī atslēga neatbalsta pieprasīto darbību.
sec-error-unknown-critical-extension = Sertifikāts satur nezināmu kritisku paplašinājumu.
sec-error-old-crl = Jaunais CRL nav vēlāks par esošo.
sec-error-no-email-cert = Nav šifrēts vai parakstīts: jums vēl nav epasta sertifikāta.
sec-error-no-recipient-certs-query = Nav šifrēts vai parakstīts: jums vēl nav epasta sertifikāta katram no saņēmējam.
sec-error-not-a-recipient = Nevar atšifrēt: jūs neesat saņēmējs vai arī nav atrasts atbilstošs sertifikāts un privātās atslēga.
sec-error-pkcs7-keyalg-mismatch = Nevar atšifrēt: atslēgu šifrēšanas algoritms neatbilst jūsu sertifikātam.
sec-error-pkcs7-bad-signature = Paraksta pārbaude neizdevās: nav parakstītāja, to ir pārāk daudz vai arī dati ir nepareizi, bojāti.
sec-error-unsupported-keyalg = Neatbalstīts vai nezināms atslēgu algoritms.
sec-error-decryption-disallowed = Nevar atšifrēt: nošifrēts izmantojot neatļautu algoritmu vai atslēgu garumu.
xp-sec-fortezza-bad-card = Fortezza karte nav korekti inicializēta.  Lūdzu izņemiet to un atgrieziet izdevējam.
xp-sec-fortezza-no-card = Nav atrasta neviena Fortezza karte
xp-sec-fortezza-none-selected = Nav izvēlēta Fortezza karte
xp-sec-fortezza-more-info = Lūdzu izvēlieties personu, lai iegūtu papildu informāciju par to
xp-sec-fortezza-person-not-found = Persona nav atrasta
xp-sec-fortezza-no-more-info = Par šo personu nav papildu informācijas
xp-sec-fortezza-bad-pin = Nederīgs Pin
xp-sec-fortezza-person-error = Nevar inicializēt Fortezza personas.
sec-error-no-krl = Šīs vietnes sertifikātam nav atrasts KRL.
sec-error-krl-expired = Šīs vietnes sertifikāta KRL ir beidzies derīguma termiņš.
sec-error-krl-bad-signature = Šīs vietnes sertifikāta KRL ir nederīgs paraksts.
sec-error-revoked-key = Šīs vietnes sertifikāta atslēga ir anulēta.
sec-error-krl-invalid = Jaunajam KRL ir nederīgs formāts.
sec-error-need-random = drošības bibliotēka: nepieciešami nejauši dati.
sec-error-no-module = drošības bibliotēka: neviens no drošības moduļiem nevar veikt pieprasīto darbību.
sec-error-no-token = Drošības karte vai marķieris neeksistē, tas ir jāinicializē vai ir ticis aizvākts.
sec-error-read-only = drošības bibliotēka: tikai nolasīšanai paredzēta datubāze.
sec-error-no-slot-selected = Nav izvēlēta pieslēgvieta vai marķieris.
sec-error-cert-nickname-collision = Sertifikāts ar šādu segvārdu jau eksistē.
sec-error-key-nickname-collision = Atslēga ar šādu segvārdu jau eksistē.
sec-error-safe-not-created = kļūda veidojot drošo objektu
sec-error-baggage-not-created = kļūda veidojot bagāžas objektu
xp-java-remove-principal-error = Nevar aizvākt direktoru
xp-java-delete-privilege-error = Nevar nodzēst privilēģiju
xp-java-cert-not-exists-error = Direktoram nav sertifikāta
sec-error-bad-export-algorithm = Pieprasītais algoritms vairs nav atļauts.
sec-error-exporting-certificates = Kļūda mēģinot eksportēt sertifikātus.
sec-error-importing-certificates = Kļūda mēģinot importēt sertifikātus.
sec-error-pkcs12-decoding-pfx = Nevar importēt.  Atkodēšanas kļūda.  Fails nav derīgs.
sec-error-pkcs12-invalid-mac = Nevar importēt.  Nederīgs MAC.  Nederīga parole vai bojāts fails.
sec-error-pkcs12-unsupported-mac-algorithm = Nevar importēt.  MAC algoritms nav atbalstīts.
sec-error-pkcs12-unsupported-transport-mode = Nevar importēt.  Tiek atbalstīti vienīgi paroles integritātes un privātuma režīmi.
sec-error-pkcs12-corrupt-pfx-structure = Nevar importēt.  Bojāta failu struktūra.
sec-error-pkcs12-unsupported-pbe-algorithm = Nevar importēt.  Šifrēšanas algoritms nav atbalstīts.
sec-error-pkcs12-unsupported-version = Nevar importēt.  Faila versija nav atbalstīta.
sec-error-pkcs12-privacy-password-incorrect = Nevar importēt.  Nepareiza privātuma parole.
sec-error-pkcs12-cert-collision = Nevar importēt.  Šāds segvārds jau eksistē datubāzē.
sec-error-user-cancelled = Lietotājs nospieda atcelt.
sec-error-pkcs12-duplicate-data = Netiks importēts, jau ir datubāzē.
sec-error-message-send-aborted = Ziņojums nav nosūtīts.
sec-error-inadequate-key-usage = Sertifikāta atslēgas izmantošana nav adekvāta mēģinātajai darbībai.
sec-error-inadequate-cert-type = Sertifikāta tips nav apstiprināts šai programmai.
sec-error-cert-addr-mismatch = Adrese parakstošajā sertifikātā nesakrīt ar adresi ziņojuma galvenēs.
sec-error-pkcs12-unable-to-import-key = Nevar importēt.  Kļūda importējot privāto atslēgu.
sec-error-pkcs12-importing-cert-chain = Nevar importēt.  Kļūda mēģinot importēt sertifikāta ķēdi.
sec-error-pkcs12-unable-to-locate-object-by-name = Nevar eksportēt.  Ar norādīto segvārdu nevar atrast sertifikātu vai atslēgu.
sec-error-pkcs12-unable-to-export-key = Nevar exportēt.  Privāto atslēgu nevar atrast vai eksportēt.
sec-error-pkcs12-unable-to-write = Nevar exportēt.  Nevar ierakstīt eksporta failā.
sec-error-pkcs12-unable-to-read = Nevar importēt.  Nevar nolasīt importa failu.
sec-error-pkcs12-key-database-not-initialized = Nevar eksportēt.  Atslēgu datubāze ir bojāta vai izdzēsta.
sec-error-keygen-fail = Nevar uzģenerēt privātās / publiskās atslēgas pāri.
sec-error-invalid-password = Ievadītā parole ir nederīga.  Lūdzu izvēlieties citu.
sec-error-retry-old-password = Vecā parole ievadīta nepareizi.  Mēģiniet vēlreiz.
sec-error-bad-nickname = Sertifikāta segvārds jau tiek izmantots.
sec-error-not-fortezza-issuer = Partnera FORTEZZA ķēdei ir ne-FORTEZZA sertifikāts.
sec-error-cannot-move-sensitive-key = Sensitīvo atslēgu nevar pārvietot uz pieslēgvietu, kur tā ir nepieciešama.
sec-error-js-invalid-module-name = Nekorekts moduļa nosaukums.
sec-error-js-invalid-dll = Nekorekts moduļa ceļš/faila nosaukums
sec-error-js-add-mod-failure = Nevar pievienot moduli
sec-error-js-del-mod-failure = Nevar izdzēst moduli
sec-error-old-krl = Jaunais KRL nav jaunāks par pašreizējo.
sec-error-ckl-conflict = Jaunajam CKL ir no pašreizējā CKL atšķirīgs izdevējs.  Izdzēsiet pašreizējo CKL.
sec-error-cert-not-in-name-space = Šī sertifikāta sertifikātu autoritātei nav atļauts izsniegt sertifikātus ar šādu nosaukumu.
sec-error-krl-not-yet-valid = Šī sertifikāta atslēgu anulēšanas saraksts vēl nav derīgs.
sec-error-crl-not-yet-valid = Šī sertifikāta sertifikātu anulēšanas saraksts vēl nav derīgs.
sec-error-unknown-cert = Pieprasītais sertifikāts nav atrodams.
sec-error-unknown-signer = Parakstītāja sertifikāts nav atrodams.
sec-error-cert-bad-access-location = Sertifikāta statusa servera adrese ir nederīgā formātā.
sec-error-ocsp-unknown-response-type = OCSP atbildi nevar pilnībā atkodēt, tās tips nav zināms.
sec-error-ocsp-bad-http-response = OCSP serveris atgrieza negaidītus/nederīgus HTTP datus.
sec-error-ocsp-malformed-request = OCSP serveris pieprasījumu atzina par bojātu vai nepareizi formatētu.
sec-error-ocsp-server-error = OCSP serveris saskārās ar iekšēju kļūdu.
sec-error-ocsp-try-server-later = OCSP serveris iesaka mēģināt vēlreiz nedaudz vēlāk.
sec-error-ocsp-request-needs-sig = OCSP serveris pieprasa šī pieprasījuma parakstu.
sec-error-ocsp-unauthorized-request = OCSP serveris noraisīja šo pieprasījumu kā neautorizētu.
sec-error-ocsp-unknown-response-status = OCSP serveris atgrieza neatpazīstamu statusu.
sec-error-ocsp-unknown-cert = OCSP serverim nav šī sertifikāta statusa.
sec-error-ocsp-not-enabled = Jums jāaktivē OCSP pirms šīs darbības veikšanas.
sec-error-ocsp-no-default-responder = Jums jāiestata noklusētais OCSP atbildētājs pirms šīs darbības veikšanas.
sec-error-ocsp-malformed-response = OCSP servera atbilde bija bojāta vai nepareizi formatēta.
sec-error-ocsp-unauthorized-response = OCSP atbildes parakstītājs nav autorizēts dot statusus šim sertifikātam.
sec-error-ocsp-future-response = OCSP serveris vēl nav derīgs (tā datums ir nākotnē).
sec-error-ocsp-old-response = OCSP servera atbilde satur novecojušus datus.
sec-error-digest-not-found = CMS vai PKCS #7 kontrolsumma netika atrasta parakstītajā ziņojumā.
sec-error-unsupported-message-type = CMS vai PKCS #7 ziņojuma tips nav atbalstīts.
sec-error-module-stuck = PKCS #11 moduli nevar aizvākt, jo tas vēl tiek izmantots.
sec-error-bad-template = Nevar atkodēt ASN.1 datus. Norādītā veidne nav derīga.
sec-error-crl-not-found = Atbilstoši CRL nav atrasti.
sec-error-reused-issuer-and-serial = Jūs mēģināt importēt sertifikātu ar izdevēju/sērijas numuru, kāds jau ir norādīts kādā sertifikātā, bet šis nav tas pats sertifikāts.
sec-error-busy = NSS nevar izslēgt. Objekti vēl tiek izmantoti.
sec-error-extra-input = DER-šifrēts ziņojums saturēja papildu neizmantotus datus.
sec-error-unsupported-elliptic-curve = Neatbalstīta eliptiskā līkne.
sec-error-unsupported-ec-point-form = Neatbalstīta eliptiskā līkne punktu formā.
sec-error-unrecognized-oid = Neatpazīts objekta identifikators.
sec-error-ocsp-invalid-signing-cert = Nederīgs OCSP parakstošais sertifikāts OCSP atbildē.
sec-error-revoked-certificate-crl = Sertifikāts ir anulēts izdevēja sertifikātu anulēšanas sarakstā.
sec-error-revoked-certificate-ocsp = Izdevēja OCSP atbildētājs ziņo, ka sertifikāts ir anulēts.
sec-error-crl-invalid-version = Izdevēja CRL ir ar nezināmu versijas numuru.
sec-error-crl-v1-critical-extension = Izdevēja V1 CRL ir ar kritisku paplašinājumu.
sec-error-crl-unknown-critical-extension = Izdevēja V2 CRL ir ar nezināmu kritisku paplašinājumu.
sec-error-unknown-object-type = Norādīts nezināms objekta tips.
sec-error-incompatible-pkcs11 = PKCS #11 dzinis pārkāpj specifikāciju nesavietojamā veidā.
sec-error-no-event = Šobrīd nav pieejama neviena jauna pieslēgvietu notikuma.
sec-error-crl-already-exists = CRL jau eksistē.
sec-error-not-initialized = NSS nav inicializēts.
sec-error-token-not-logged-in = Darbība neizdevās, jo PKCS#11 marķieris nav pieteicies.
sec-error-ocsp-responder-cert-invalid = Nokonfigurētā OCSP atbildētāja sertifikāts nav derīgs.
sec-error-ocsp-bad-signature = OCSP atbildes paraksts nav derīgs.
sec-error-out-of-search-limits = Sertifikāta validācijas meklēšana ir ārpus meklēšanas limitiem.
sec-error-invalid-policy-mapping = Politikas kartēšana satur anypolicy
sec-error-policy-validation-failed = Sertifikātu ķēde nespēj nodrošināt politikas validāciju
sec-error-unknown-aia-location-type = Nezināms atrašanās vietas tips sertifikāta AIA paplašinājumā
sec-error-bad-http-response = Serveris atgrieza sliktu HTTP atbildi
sec-error-bad-ldap-response = Serveris atgrieza sliktu LDAP atbildi
sec-error-failed-to-encode-data = Neizdevās nošifrēt datus ar ASN1 šifrētāju
sec-error-bad-info-access-location = Slikta informācijas piekļuves vieta sertifikāta paplašinājumā
sec-error-libpkix-internal = Libpkix iekšējā kļūda sertifikāta validācijas procesā
sec-error-pkcs11-general-error = PKCS #11 modulis atgrieza CKR_GENERAL_ERROR, kas nozīmē, ka notikusi nelabojama kļūda.
sec-error-pkcs11-function-failed = PKCS #11 modulis atgrieza CKR_FUNCTION_FAILED, kas nozīmē, ka pieprasīto funkciju nevar izpildīt. Mēģina atkārtot funkcijas izpildi, varbūt sanāks.
sec-error-pkcs11-device-error = PKCS #11 modulis atgrieza CKR_DEVICE_ERROR, kas nozīmē, ka radusies problēma ar marķieri vai pieslēgvietu.
sec-error-bad-info-access-method = Nezināma informācijas piekļuves vieta sertifikāta paplašinājumā.
sec-error-crl-import-failed = Kļūda mēģinot importēt CRL.
sec-error-expired-password = Paroles derīguma termiņš ir beidzies.
sec-error-locked-password = Parole ir bloķēta.
sec-error-unknown-pkcs11-error = Nezināma PKCS #11 kļūda.
sec-error-bad-crl-dp-url = Nederīga vai neatbalstīta URL CRL izplatīšanas punkta nosaukumā.
sec-error-cert-signature-algorithm-disabled = Sertifikāts tika parakstīts ar paraksta algoritmu, kura izmantošana ir deaktivēta, jo šis algoritms nav drošs.
mozilla-pkix-error-key-pinning-failure = The server uses key pinning (HPKP) but no trusted certificate chain could be constructed that matches the pinset. Key pinning violations cannot be overridden.
mozilla-pkix-error-ca-cert-used-as-end-entity = Serveris izmanto sertifikātu ar pamata ierobežojumu paplašinājumu (basic constraints extension) kā tā sertifikātu autoritāti. Korekti izsniegtiem sertifikātiem nevajadzētu būt šādi.
mozilla-pkix-error-inadequate-key-size = Serveris piedāvāja sertifikātu ar pārāk mazu atslēgas garumu, lai izveidotu drošu savienojumu.
mozilla-pkix-error-v1-cert-used-as-ca = X.509 1. versijas sertifikāts, kas nav drošs tika izmantots, lai izsniegtu servera sertifikātu. X.509 1. versijas sertifikāti ir novecojuši un tos vairs nevajadzētu izmantot.
mozilla-pkix-error-not-yet-valid-certificate = Serveris piedāvāja sertifikātu, kas vēl nav derīgs.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Sertifikāts, kas vēl nav derīgs ir izmantots, lai izsniegtu servera sertifikātu.
mozilla-pkix-error-signature-algorithm-mismatch = Paraksta algoritms sertifikāta paraksta laukā neatbilst algoritmam no signatureAlgorithm lauka.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP atbilde nesatur pārbaudāmā sertifikāta statusu.
mozilla-pkix-error-validity-too-long = Serveris piedāvāja sertifikātu, kas ir derīgs pārāk ilgi.
mozilla-pkix-error-required-tls-feature-missing = Trūkst nepieciešama TLS funkcija.
mozilla-pkix-error-invalid-integer-encoding = Servera piedāvātajā sertifikātā ir nekorekts skaitļu kodējums. Biežākais kļūdas iemesls ir negatīvi sērijas numuri, negatīvi RSA moduļi vai kodējumi, kas nav nepieciešami.
mozilla-pkix-error-empty-issuer-name = Serveris piedāvāja sertifikātu, ar tukšu izdevēja nosaukumu.
mozilla-pkix-error-additional-policy-constraint-failed = Papildus politikas ierobežojuma pārbaude neizdevās pārbaudot šo sertifikātu.
mozilla-pkix-error-self-signed-cert = Šis sertifikāts nav uzticams, jo tas ir pašparakstīts.
