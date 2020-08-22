# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Při spojení s { $hostname } nastala chyba. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Kód chyby: { $error }
psmerr-ssl-disabled = Nelze se připojit zabezpečeně, protože protokol SSL je zakázán.
psmerr-ssl2-disabled = Nelze se připojit zabezpečeně, protože server používá starší a už nespolehlivou verzi protokolu SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Obdrželi jste neplatný certifikát. Kontaktujte prosím správce serveru nebo odesílatele e-mailové zprávy a poskytněte mu tyto informace:
    
    Váš certifikát obsahuje stejné sériové číslo jako jiný certifikát vydaný danou certifikační autoritou. Opatřete si prosím nový certifikát obsahující unikátní sériové číslo.
ssl-error-export-only-server = Bezpečná komunikace není možná. Partner nepodporuje vysoký stupeň šifrování.
ssl-error-us-only-server = Bezpečná komunikace není možná. Partner vyžaduje vysoký stupeň šifrování, který není podporován.
ssl-error-no-cypher-overlap = Bezpečná komunikace s partnerem není možná: Nenalezen žádný společný šifrovací algoritmus.
ssl-error-no-certificate = Nepodařilo se najít certifikát nebo klíč potřebný k autentizaci.
ssl-error-bad-certificate = Bezpečná komunikace s partnerem není možná: Certifikát partnera byl odmítnut.
ssl-error-bad-client = Server obdržel od klienta nesprávná data.
ssl-error-bad-server = Klient obdržel od serveru nesprávná data.
ssl-error-unsupported-certificate-type = Nepodporovaný typ certifikátu.
ssl-error-unsupported-version = Partner používá nepodporovanou verzi bezpečnostního protokolu.
ssl-error-wrong-certificate = Autentizace klienta selhala: Soukromý klíč v databázi klíčů nesouhlasí s veřejným klíčem v databázi certifikátů.
ssl-error-bad-cert-domain = Bezpečná komunikace s partnerem není možná: Požadované doménové jméno nesouhlasí s certifikátem serveru.
ssl-error-post-warning = Nerozpoznaný kód chyby SSL.
ssl-error-ssl2-disabled = Partner podporuje pouze protokol SSL verze 2, který je místně zakázán.
ssl-error-bad-mac-read = Při komunikaci pomocí protokolu SSL byl obdržen záznam s chybným ověřovacím kódem zprávy.
ssl-error-bad-mac-alert = Partner hlásí záznam s chybným ověřovacím kódem zprávy.
ssl-error-bad-cert-alert = Partner nemůže ověřit váš certifikát.
ssl-error-revoked-cert-alert = Partner odmítl váš certifikát jako zneplatněný.
ssl-error-expired-cert-alert = Partner odmítl váš certifikát z důvodů ukončení jeho doby platnosti.
ssl-error-ssl-disabled = Není možné se připojit: Protokol SSL je zakázán.
ssl-error-fortezza-pqg = Není možné se připojit: Partner protokolu SSL je další doména typu FORTEZZA.
ssl-error-unknown-cipher-suite = Byla požadována neznámá šifrovací sada protokolu SSL.
ssl-error-no-ciphers-supported = V této aplikaci nejsou přítomny a povoleny žádné šifrovací sady.
ssl-error-bad-block-padding = Při komunikaci protokolem SSL byl obdržen záznam s chybně odsazeným blokem.
ssl-error-rx-record-too-long = Při komunikaci protokolem SSL byl obdržen záznam přesahující maximální povolenou délku.
ssl-error-tx-record-too-long = Při komunikaci protokolem SSL je snaha odeslat záznam přesahující maximální povolenou délku.
ssl-error-rx-malformed-hello-request = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Hello Request.
ssl-error-rx-malformed-client-hello = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Client Hello.
ssl-error-rx-malformed-server-hello = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Server Hello.
ssl-error-rx-malformed-certificate = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Certificate.
ssl-error-rx-malformed-server-key-exch = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Server Key Exchange.
ssl-error-rx-malformed-cert-request = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Certificate Request.
ssl-error-rx-malformed-hello-done = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Server Hello Done.
ssl-error-rx-malformed-cert-verify = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Certificate Verify.
ssl-error-rx-malformed-client-key-exch = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Client Key Exchange.
ssl-error-rx-malformed-finished = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu Finished.
ssl-error-rx-malformed-change-cipher = Při komunikaci protokolem SSL byl obdržen chybný záznam typu Change Cipher Spec.
ssl-error-rx-malformed-alert = Při komunikaci protokolem SSL byl obdržen chybný záznam typu Alert.
ssl-error-rx-malformed-handshake = Při komunikaci protokolem SSL byl obdržen chybný záznam typu Handshake.
ssl-error-rx-malformed-application-data = Při komunikaci protokolem SSL byl obdržen chybný záznam typu Application Data.
ssl-error-rx-unexpected-hello-request = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Hello Request.
ssl-error-rx-unexpected-client-hello = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Client Hello.
ssl-error-rx-unexpected-server-hello = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Server Hello.
ssl-error-rx-unexpected-certificate = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Certificate.
ssl-error-rx-unexpected-server-key-exch = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Server Key Exchange.
ssl-error-rx-unexpected-cert-request = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Certificate Request.
ssl-error-rx-unexpected-hello-done = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Server Hello Done.
ssl-error-rx-unexpected-cert-verify = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Client Key Exchange.
ssl-error-rx-unexpected-finished = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu Finished.
ssl-error-rx-unexpected-change-cipher = Při komunikaci protokolem SSL byl obdržen neočekávaný záznam typu Change Cipher Spec.
ssl-error-rx-unexpected-alert = Při komunikaci protokolem SSL byl obdržen neočekávaný záznam typu Alert.
ssl-error-rx-unexpected-handshake = Při komunikaci protokolem SSL byl obdržen neočekávaný záznam typu Handshake.
ssl-error-rx-unexpected-application-data = Při komunikaci protokolem SSL byl obdržen neočekávaný záznam typu Application Data Record.
ssl-error-rx-unknown-record-type = Při komunikaci protokolem SSL byl obdržen záznam s neznámým typem obsahu.
ssl-error-rx-unknown-handshake = Při komunikaci protokolem SSL byla obdržena inicializační zpráva s neznámým typem zprávy.
ssl-error-rx-unknown-alert = Při komunikaci protokolem SSL byl obdržen výstražný záznam s neznámým popisem výstrahy.
ssl-error-close-notify-alert = Partner protokolu SSL uzavřel neočekávaně spojení.
ssl-error-handshake-unexpected-alert = Partner protokolu SSL neočekával obdržení inicializační zprávy.
ssl-error-decompression-failure-alert = Partner protokolu SSL nebyl schopen úspěšně dekomprimovat obdržený SSL záznam.
ssl-error-handshake-failure-alert = S partnerem protokolu SSL se nepodařilo domluvit akceptovatelnou množinu bezpečnostních parametrů.
ssl-error-illegal-parameter-alert = Partner protokolu SSL zamítl inicializační zprávu z důvodu neakceptovatelného obsahu.
ssl-error-unsupported-cert-alert = Partner protokolu SSL nepodporuje typ obdrženého certifikátu.
ssl-error-certificate-unknown-alert = Partner protokolu SSL měl s obdrženým certifikátem neznámé problémy.
ssl-error-generate-random-failure = Nastala chyba v generátoru náhodných čísel.
ssl-error-sign-hashes-failure = Nepodařilo se elektronicky podepsat data potřebná k ověření vašeho certifikátu.
ssl-error-extract-public-key-failure = Protokolu SSL se nepodařilo z certifikátu partnera extrahovat veřejný klíč.
ssl-error-server-key-exchange-failure = Neznámá chyba během zpracování inicializace SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Neznámá chyba během zpracování inicializace SSL Client Key Exchange.
ssl-error-encryption-failure = Chyba algoritmu pro šifrování hromadných dat ve vybrané šifrovací sadě.
ssl-error-decryption-failure = Chyba algoritmu pro dešifrování hromadných dat ve vybrané šifrovací sadě.
ssl-error-socket-write-failure = Chyba při zápisu šifrovaných dat do nízkoúrovňového socketu.
ssl-error-md5-digest-failure = Chyba funkce pro hashování MD5.
ssl-error-sha-digest-failure = Chyba funkce pro hashování SHA-1.
ssl-error-mac-computation-failure = Chyba při určení MAC.
ssl-error-sym-key-context-failure = Chyba při vytvoření kontextu symetrického klíče.
ssl-error-sym-key-unwrap-failure = Chyba při rozbalení symetrického klíče ve zprávě typu Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Server SSL se pokusil použít domácí veřejný klíč s exportním balíkem šifer.
ssl-error-iv-param-failure = Kódu PKCS11 se nepodařilo přeložit IV na parametr.
ssl-error-init-cipher-suite-failure = Chyba inicializace ve vybrané šifrovací sadě.
ssl-error-session-key-gen-failure = Klientovi se nepodařilo vygenerovat klíče relace SSL.
ssl-error-no-server-key-for-alg = Server nemá žádný klíč pro algoritmus výměny klíčů.
ssl-error-token-insertion-removal = V průběhu operace byl vložen nebo vyjmut token PKCS#11.
ssl-error-token-slot-not-found = Pro provedení požadované operace nebyl nalezen žádný token PKCS#11.
ssl-error-no-compression-overlap = S partnerem není možné bezpečně komunikovat: nebyl nalezen společný kompresní algoritmus.
ssl-error-handshake-not-completed = Není možné inicializovat další spojení protokolu SSL, dokud nebude ukončena aktuální inicializace.
ssl-error-bad-handshake-hash-value = Od partnera byly přijaty nesprávné hodnoty inicializačního hashe.
ssl-error-cert-kea-mismatch = Poskytnutý certifikát není možné použít s vybraným algoritmem pro výměnu klíče.
ssl-error-no-trusted-ssl-client-ca = Pro autentizaci klienta pomocí protokolu SSL není dostupná žádná certifikační autorita.
ssl-error-session-not-found = Identifikace klientovi relace protokolu SSL nebyla nalezena v mezipaměti serveru.
ssl-error-decryption-failed-alert = Partner nemohl dešifrovat přijatý záznam protokolu SSL.
ssl-error-record-overflow-alert = Partner obdržel záznam protokolu SSL, který byl delší než je povoleno.
ssl-error-unknown-ca-alert = Partner nerozpoznal a nedůvěřuje CA, která vydala váš certifikát.
ssl-error-access-denied-alert = Partner obdržel platný certifikát, ale přístup byl odmítnut.
ssl-error-decode-error-alert = Partner nemohl dekódovat inicializační zprávu protokolu SSL.
ssl-error-decrypt-error-alert = Partner hlásí chybu ověření podpisu nebo výměny klíče.
ssl-error-export-restriction-alert = Partner hlásí nesoulad vyjednávání s exportními předpisy.
ssl-error-protocol-version-alert = Partner hlásí nekompatibilní nebo nepodporovanou verzi protokolu.
ssl-error-insufficient-security-alert = Server vyžaduje bezpečnější šifrování, než které je klientem podporované.
ssl-error-internal-error-alert = Partner hlásí, že došlo k interní chybě.
ssl-error-user-canceled-alert = Partner zrušil inicializaci.
ssl-error-no-renegotiation-alert = Partner nepovolil rozpoznání bezpečnostních parametrů protokolu SSL.
ssl-error-server-cache-not-configured = Mezipaměť serveru SSL není nakonfigurována ani zakázána pro tento socket.
ssl-error-unsupported-extension-alert = Partner protokolu SSL nepodporuje požadované rozšíření TLS hello.
ssl-error-certificate-unobtainable-alert = Partner protokolu SSL nemohl z poskytnuté URL adresy získat váš certifikát.
ssl-error-unrecognized-name-alert = Partner protokolu SSL nemá pro požadovaný název DNS žádný certifikát .
ssl-error-bad-cert-status-response-alert = Partner protokolu SSL nemohl získat odezvu OCSP pro svůj certifikát.
ssl-error-bad-cert-hash-value-alert = Partner protokolu SSL hlásí chybnou hodnotu hashe certifikátu.
ssl-error-rx-unexpected-new-session-ticket = Při komunikaci protokolem SSL byla obdržena neočekávaná inicializační zpráva typu New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = Při komunikaci protokolem SSL byla obdržena chybná inicializační zpráva typu New Session Ticket.
ssl-error-decompression-failure = Při komunikaci protokolem SSL byl obdržen záznam, který se nepodařilo dekomprimovat.
ssl-error-renegotiation-not-allowed = Tento SSL socket nepovoluje vyjednávání.
ssl-error-unsafe-negotiation = Partner protokolu SSL se pokusil o inicializaci starého (potenciálně napadnutelného) typu.
ssl-error-rx-unexpected-uncompressed-record = Při komunikaci protokolem SSL byl obdržen neočekávaný dekomprimovaný záznam.
ssl-error-weak-server-ephemeral-dh-key = Při komunikaci protokolem SSL byl v inicializační zprávě typu Server Key Exchange obdržen slabý klíč typu Diffie-Hellman.
ssl-error-next-protocol-data-invalid = Při komunikaci protokolem SSL byly obdrženy neplatná data rozšíření NPN.
ssl-error-feature-not-supported-for-ssl2 = SSL vlastnost není podporována pro spojení pomocí SSL 2.0
ssl-error-feature-not-supported-for-servers = Vlastnost protokolu SSL není podporována na serverech.
ssl-error-feature-not-supported-for-clients = Vlastnost protokolu SSL není podporována na klientech.
ssl-error-invalid-version-range = Rozsah verzí SSL není platný.
ssl-error-cipher-disallowed-for-version = Partner protokolu SSL zvolil šifrovací sadu, která není pro danou verzi protokolu povolená.
ssl-error-rx-malformed-hello-verify-request = Protokol SSL přijal poškozenou inicializační zprávu Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = Protokol SSL přijal neočekávanou zprávu při Hello Verify Request.
ssl-error-feature-not-supported-for-version = Vlastnost SSL není podporována pro danou verzi protokolu.
ssl-error-rx-unexpected-cert-status = Protokol SSL přijal neočekávanou inicializační zprávu Certificate Status.
ssl-error-unsupported-hash-algorithm = Partner TLS použil neplatná hashovací algoritmus.
ssl-error-digest-failure = Chyba funkce pro hashování.
ssl-error-incorrect-signature-algorithm = V digitálním podepsaném prvku je určený nesprávný podpisový algoritmus.
ssl-error-next-protocol-no-callback = Rozšíření vyjednávání o dalším protokolu bylo povolené, ale fronta byla vyčištěná ještě předtím než to bylo potřeba.
ssl-error-next-protocol-no-protocol = Server nepodporuje žádný z protokolů uvedených v klientovo rozšíření ALPN.
ssl-error-inappropriate-fallback-alert = Server odmítl inicializovat spojení, protože klient začal používat verzi TLS, která je nižší než ta, která je podporovaná serverem.
ssl-error-weak-server-cert-key = Certifikát serveru obsahuje příliš slabý veřejný klíč.
ssl-error-rx-short-dtls-read = Není dostatek místa ve vyrovnávací paměti pro DTLS záznam.
ssl-error-no-supported-signature-algorithm = Byl nakonfigurován nepodporovaný algoritmus pro podpis TLS.
ssl-error-unsupported-signature-algorithm = Partner používá nepodporovanou kombinaci podpisu a hashovacího algoritmu.
ssl-error-missing-extended-master-secret = Partner se pokusil obnovit bez correct extended_master_secre rozšíření.
ssl-error-unexpected-extended-master-secret = Partner se pokusil obnovit spojení s neočekávaným rozšířením extended_master_secret.
sec-error-io = Během bezpečnostní autorizace nastala chyba I/O.
sec-error-library-failure = Chyba bezpečnostní knihovny.
sec-error-bad-data = Bezpečnostní knihovna: přijaty nesprávné údaje.
sec-error-output-len = Bezpečnostní knihovna: chyba délky výstupu.
sec-error-input-len = Bezpečnostní knihovna: chyba délky vstupu.
sec-error-invalid-args = Bezpečnostní knihovna: neplatné argumenty.
sec-error-invalid-algorithm = Bezpečnostní knihovna: neplatný algoritmus.
sec-error-invalid-ava = Bezpečnostní knihovna: neplatné AVA.
sec-error-invalid-time = Neplatný formát časového řetězce.
sec-error-bad-der = Bezpečnostní knihovna: neplatný formát zprávy s kódováním typu DER.
sec-error-bad-signature = Certifikát partnera obsahuje neplatný podpis.
sec-error-expired-certificate = Platnost certifikátu partnera už vypršela.
sec-error-revoked-certificate = Certifikát partnera byl zneplatněný.
sec-error-unknown-issuer = Vydavatel certifikátu partnera nebyl rozpoznán.
sec-error-bad-key = Veřejný klíč partnera není platný.
sec-error-bad-password = Zadané bezpečnostní heslo není správné.
sec-error-retry-password = Nové heslo bylo zadáno nesprávně. Zkuste to prosím znovu.
sec-error-no-nodelock = Bezpečnostní knihovna: žádný zámek uzlu.
sec-error-bad-database = Bezpečnostní knihovna: chybná databáze.
sec-error-no-memory = Bezpečnostní knihovna: chyba alokace paměti.
sec-error-untrusted-issuer = Vydavatel certifikátu partnera byl uživatelem označen jako nedůvěryhodný.
sec-error-untrusted-cert = Certifikát partnera byl uživatelem označen jako nedůvěryhodný.
sec-error-duplicate-cert = Certifikát už v databázi existuje.
sec-error-duplicate-cert-name = Jméno stáhnutého certifikátu je duplicitní s jiným certifikátem v databázi.
sec-error-adding-cert = Chyba při přidávání certifikátu do databáze.
sec-error-filing-key = Chyba při vyplňování klíče k certifikátu.
sec-error-no-key = Soukromý klíč k certifikátu nebyl v databázi nalezen
sec-error-cert-valid = Tento certifikát je platný.
sec-error-cert-not-valid = Tento certifikát není platný.
sec-error-cert-no-response = Knihovna certifikátů: bez odpovědi
sec-error-expired-issuer-certificate = Platnost certifikátu vydavatele certifikátu už uplynula. Zkontrolujte datum a čas vašeho systému.
sec-error-crl-expired = Platnost CRL vydavatele certifikátu už uplynula. Aktualizujte ho a zkontrolujte datum a čas vašeho systému.
sec-error-crl-bad-signature = CRL vydavatele certifikátu má neplatný podpis.
sec-error-crl-invalid = Nové CRL má neplatný formát.
sec-error-extension-value-invalid = Hodnota rozšíření certifikátu je neplatná.
sec-error-extension-not-found = Rozšíření certifikátu nenalezeno.
sec-error-ca-cert-invalid = Vydavatel certifikátu je neplatný.
sec-error-path-len-constraint-invalid = Omezení délky cesty certifikátu je neplatné.
sec-error-cert-usages-invalid = Pole užití certifikátu je neplatné.
sec-internal-only = **Pouze interní modul**
sec-error-invalid-key = Klíč nepodporuje požadovanou operaci.
sec-error-unknown-critical-extension = Certifikát obsahuje neznámé kritické rozšíření.
sec-error-old-crl = Nový CRL není novější než aktuální.
sec-error-no-email-cert = Není zašifrováno nebo podepsáno: nemáte žádný certifikát pošty.
sec-error-no-recipient-certs-query = Nezašifrováno: nemáte certifikáty pro každého příjemce.
sec-error-not-a-recipient = Nelze dešifrovat: nejste příjemce nebo nebyl nalezen odpovídající certifikát a soukromý klíč.
sec-error-pkcs7-keyalg-mismatch = Nelze dešifrovat: algoritmus šifrovacího klíče neodpovídá vašemu certifikátu.
sec-error-pkcs7-bad-signature = Ověření podpisu se nezdařilo: nenalezen podpisující, nalezeno příliš mnoho podpisujících, nebo nesprávné či poškozené údaje.
sec-error-unsupported-keyalg = Nepodporovaný nebo neznámý algoritmus klíče.
sec-error-decryption-disallowed = Nelze dešifrovat: zašifrováno nepovoleným algoritmem nebo velikostí klíče.
xp-sec-fortezza-bad-card = Karta typu Fortezza nebyla správně inicializována. Vyjměte ji prosím a vraťte ji vydavateli.
xp-sec-fortezza-no-card = Nenalezena žádná karta typu Fortezza
xp-sec-fortezza-none-selected = Karta typu Fortezza nebyla zvolena
xp-sec-fortezza-more-info = Zvolte prosím osobu, o které chcete získat informace
xp-sec-fortezza-person-not-found = Osoba nenalezena
xp-sec-fortezza-no-more-info = Nedostupné informace o osobě
xp-sec-fortezza-bad-pin = Neplatný PIN
xp-sec-fortezza-person-error = Nepodařilo se inicializovat osoby typu Fortezza.
sec-error-no-krl = Nebyl nalezen žádný KRL certifikátu tohoto serveru
sec-error-krl-expired = Platnost KRL certifikátu tohoto serveru už uplynula.
sec-error-krl-bad-signature = KRL certifikátu tohoto serveru má neplatný podpis.
sec-error-revoked-key = Klíč certifikátu tohoto serveru byl zneplatněn.
sec-error-krl-invalid = Nový KRL má neplatný formát.
sec-error-need-random = Bezpečnostní knihovna: jsou požadována náhodná data.
sec-error-no-module = Bezpečnostní knihovna: žádný z bezpečnostních modulů nemůže provést požadovanou operaci.
sec-error-no-token = Bezpečnostní karta nebo token neexistují, nejsou inicializovány, nebo byly odstraněny.
sec-error-read-only = Bezpečnostní knihovna: databáze je pouze pro čtení.
sec-error-no-slot-selected = Nebyl zvolen žádný slot ani token.
sec-error-cert-nickname-collision = Certifikát se stejným názvem už existuje.
sec-error-key-nickname-collision = Klíč se stejným názvem už existuje.
sec-error-safe-not-created = Chyba při vytváření bezpečného objektu
sec-error-baggage-not-created = Chyba při vytváření objektu zařízení
xp-java-remove-principal-error = Tohoto představitele nelze odstranit
xp-java-delete-privilege-error = Toto oprávnění nelze smazat
xp-java-cert-not-exists-error = Tento představitel nemá certifikát
sec-error-bad-export-algorithm = Požadovaný algoritmus není povolen.
sec-error-exporting-certificates = Chyba při pokusu o exportování certifikátu.
sec-error-importing-certificates = Chyba při pokusu o importování certifikátu.
sec-error-pkcs12-decoding-pfx = Není možné importovat. Chyba dešifrování. Soubor není platný
sec-error-pkcs12-invalid-mac = Není možné importovat. Neplatný MAC. Nesprávné heslo nebo poškozený soubor.
sec-error-pkcs12-unsupported-mac-algorithm = Není možné importovat. Algoritmus MAC není podporován.
sec-error-pkcs12-unsupported-transport-mode = Není možné importovat. Podporovány jsou pouze režimy integrity hesla a soukromí.
sec-error-pkcs12-corrupt-pfx-structure = Není možné importovat. Struktura souboru je poškozena.
sec-error-pkcs12-unsupported-pbe-algorithm = Není možné importovat. Šifrovací algoritmus není podporován.
sec-error-pkcs12-unsupported-version = Není možné importovat. Verze souboru není podporována.
sec-error-pkcs12-privacy-password-incorrect = Není možné importovat. Nesprávné soukromé heslo.
sec-error-pkcs12-cert-collision = Není možné importovat. Stejná přezdívka už v databázi existuje.
sec-error-user-cancelled = Zrušeno na žádost uživatele.
sec-error-pkcs12-duplicate-data = Nenaimportováno, protože už je v databázi.
sec-error-message-send-aborted = Zpráva neodeslána.
sec-error-inadequate-key-usage = Klíč certifikátu není dostatečný pro požadovanou operaci.
sec-error-inadequate-cert-type = Typ certifikátu nebyl schválen pro aplikace.
sec-error-cert-addr-mismatch = Adresa v podpisujícím certifikátu nesouhlasí s adresou v hlavičce zprávy.
sec-error-pkcs12-unable-to-import-key = Není možné importovat. Chyba při pokusu o import soukromého klíče.
sec-error-pkcs12-importing-cert-chain = Není možné importovat. Chyba při pokusu o import řetězce certifikátů.
sec-error-pkcs12-unable-to-locate-object-by-name = Není možné exportovat. Nepodařilo se podle přezdívky nalézt certifikát nebo klíč.
sec-error-pkcs12-unable-to-export-key = Není možné exportovat. Nepodařilo se nalézt a exportovat soukromý klíč.
sec-error-pkcs12-unable-to-write = Není možné exportovat. Nepodařilo se zapsat do exportního souboru.
sec-error-pkcs12-unable-to-read = Není možné importovat. Nepodařilo se číst z importního souboru.
sec-error-pkcs12-key-database-not-initialized = Není možné exportovat. Databáze klíčů je poškozena nebo smazána.
sec-error-keygen-fail = Nepodařilo se vygenerovat dvojici soukromý/veřejný klíč.
sec-error-invalid-password = Zadané heslo je neplatné. Zvolte prosím jiné.
sec-error-retry-old-password = Zadané původní heslo není platné. Zkuste to prosím znovu.
sec-error-bad-nickname = Přezdívka certifikátu už je používána.
sec-error-not-fortezza-issuer = Partnerův řetězec typu FORTEZZA nemá certifikát typu FORTEZZA.
sec-error-cannot-move-sensitive-key = Citlivý klíč není možné přesunout do pozice, kde je požadován.
sec-error-js-invalid-module-name = Neplatný název modulu.
sec-error-js-invalid-dll = Neplatná cesta/soubor modulu
sec-error-js-add-mod-failure = Nepodařilo se přidat modul
sec-error-js-del-mod-failure = Nepodařilo se smazat modul
sec-error-old-krl = Nový KRL není novější než současný.
sec-error-ckl-conflict = Nový CKL má jiného vydavatele než současný CKL. Smažte současný CKL.
sec-error-cert-not-in-name-space = Certifikační autorita pro tento certifikát nemá povoleno vydat certifikát s tímto jménem.
sec-error-krl-not-yet-valid = Seznam zneplatněných klíčů pro tento certifikát není ještě platný.
sec-error-crl-not-yet-valid = Seznam zneplatněných certifikátů pro tento certifikát není ještě platný.
sec-error-unknown-cert = Požadovaný certifikát nemohl být nalezen.
sec-error-unknown-signer = Nepodařilo se nalézt certifikát podpisovatele.
sec-error-cert-bad-access-location = Adresa serveru pro ověření stavu certifikátů má nesprávný formát.
sec-error-ocsp-unknown-response-type = Nepodařilo se plně dešifrovat odpověď OCSP. Je neznámého typu.
sec-error-ocsp-bad-http-response = Server OCSP vrátil neočekávaná/neplatná data HTTP.
sec-error-ocsp-malformed-request = Server OCSP označil požadavek za porušený nebo nesprávně formátovaný.
sec-error-ocsp-server-error = Server OCSP oznámil interní chybu.
sec-error-ocsp-try-server-later = Server OCSP doporučil zkusit to znovu později.
sec-error-ocsp-request-needs-sig = Server OCSP požaduje podepsaný požadavek.
sec-error-ocsp-unauthorized-request = Server OCSP odmítl požadavek jako neautorizovaný.
sec-error-ocsp-unknown-response-status = Server OCSP vrátil nerozpoznatelný kód stavu.
sec-error-ocsp-unknown-cert = Server OCSP nemá pro certifikát žádný kód stavu.
sec-error-ocsp-not-enabled = Před provedením této akce musíte nejdříve povolit OCSP.
sec-error-ocsp-no-default-responder = Před provedením této akce musíte nejdříve nastavit výchozího respondenta OCSP.
sec-error-ocsp-malformed-response = Odpověď od serveru OCSP byla porušená nebo nesprávně formátovaná.
sec-error-ocsp-unauthorized-response = Podpisovatel odpovědi OCSP není autorizovaný vracet kód stavu pro tento certifikát.
sec-error-ocsp-future-response = Odpověď od serveru OCSP není ještě platná, protože obsahuje datum v budoucnu.
sec-error-ocsp-old-response = Odpověď od serveru OCSP obsahuje zastaralé informace.
sec-error-digest-not-found = V podepsané odpovědi nebylo nalezeno shrnutí typu CMS nebo PKCS #7.
sec-error-unsupported-message-type = Zpráva typu CMS nebo PKCS #7 není podporována.
sec-error-module-stuck = Modul PKCS #11 se nepodařilo odstranit, protože je stále používán.
sec-error-bad-template = Nepodařilo se dešifrovat data ASN.1. Specifikovaná šablona byla neplatná.
sec-error-crl-not-found = Nebyl nalezen žádný seznam CRL.
sec-error-reused-issuer-and-serial = Pokoušíte se importovat certifikát se stejným vydavatelem/sériovým číslem jako má už stávající certifikát, který ale není stejný.
sec-error-busy = Nepodařilo se ukončit NSS. Objekty se stále používají.
sec-error-extra-input = Zpráva zašifrovaná metodou DER obsahuje nepoužitá extra data.
sec-error-unsupported-elliptic-curve = Nepodporovaná eliptická křivka.
sec-error-unsupported-ec-point-form = Nepodporovaná forma bodu eliptické křivky.
sec-error-unrecognized-oid = Nerozpoznaný identifikátor objektu.
sec-error-ocsp-invalid-signing-cert = Neplatný podpisující certifikát OCSP v odpovědi OCSP.
sec-error-revoked-certificate-crl = Certifikát je zneplatněn v seznamu zneplatněných certifikátů vydavatele.
sec-error-revoked-certificate-ocsp = Respondenta OCSP vydavatele nahlásil certifikát jako zneplatněný.
sec-error-crl-invalid-version = Seznam zneplatněných certifikátů vydavatele má neznámé číslo verze.
sec-error-crl-v1-critical-extension = Seznam zneplatněných certifikátů vydavatele typu V1 má kritické rozšíření.
sec-error-crl-unknown-critical-extension = Seznam zneplatněných certifikátů vydavatele typu V1 má neznámé kritické rozšíření.
sec-error-unknown-object-type = Specifikován neznámý typ objektu.
sec-error-incompatible-pkcs11 = Ovladač PKCS #11 porušuje specifikaci neslučitelným způsobem.
sec-error-no-event = Momentálně není dostupný žádný slot pro události.
sec-error-crl-already-exists = CRL už existuje.
sec-error-not-initialized = NSS není inicializováno.
sec-error-token-not-logged-in = Operace skončila s chybou, protože token PKCS#11 není přihlášen.
sec-error-ocsp-responder-cert-invalid = Nastavený server OCSP má neplatný certifikát.
sec-error-ocsp-bad-signature = Odpověď OCSP má neplatný podpis.
sec-error-out-of-search-limits = Zjišťování ověření platnosti certifikátu je mimo limity hledání
sec-error-invalid-policy-mapping = Mapování zásad neobsahuje žádné zásady
sec-error-policy-validation-failed = Řetěz certifikátů neodpovídá zásadám ověření platnosti
sec-error-unknown-aia-location-type = Neznámý typ umístění v rozšíření AIA certifikátu
sec-error-bad-http-response = Server vrátil chybnou odpověď HTTP
sec-error-bad-ldap-response = Server vrátil chybnou odpověď LDAP
sec-error-failed-to-encode-data = Kódování dat pomocí ASN1 kodéru se nezdařilo
sec-error-bad-info-access-location = Chybné umístění přístupu k informaci v rozšíření certifikátu.
sec-error-libpkix-internal = Při ověření platnosti certifikátu nastala interní chyba libpkix.
sec-error-pkcs11-general-error = Modul PKCS #11 vrátil chybu CKR_GENERAL_ERROR. Nastala neopravitelná chyba.
sec-error-pkcs11-function-failed = Modul PKCS #11 vrátil chybu CKR_FUNCTION_FAILED. Požadovaná funkce nemohla být provedena. Opakování stejné operace znovu může uspět.
sec-error-pkcs11-device-error = Modul PKCS #11 vrátil chybu CKR_DEVICE_ERROR. Nastal problém s tokenem nebo slotem.
sec-error-bad-info-access-method = Neznámá metoda přístupu k informaci v rozšíření certifikátu.
sec-error-crl-import-failed = Chyba při pokusu o import CRL.
sec-error-expired-password = Platnost hesla vypršela.
sec-error-locked-password = Heslo je zamčené.
sec-error-unknown-pkcs11-error = Neznámá chyba PKCS #11.
sec-error-bad-crl-dp-url = Neplatná nebo nepodporovaná URL adresa v názvu distribučního bodu CRL.
sec-error-cert-signature-algorithm-disabled = Certifikát byl podepsán algoritmem, který je z bezpečnostních důvodů zakázán.
mozilla-pkix-error-key-pinning-failure = Server používá key pinning (HPKP), ale nebyl složen vhodný řetězec důvěryhodných certifikátů, které se shodují s daným pinsetem. Porušení key pinning není možné ignorovat.
mozilla-pkix-error-ca-cert-used-as-end-entity = Server používá certifikát s rozšířeným základních vymezení, které ho identifikují jako certifikační autoritu. Pro korektně vydaný certifikát by toto nemělo nastat.
mozilla-pkix-error-inadequate-key-size = Server poskytl certifikát s velikostí klíče, která je příliš malá na sestavení bezpečného spojení.
mozilla-pkix-error-v1-cert-used-as-ca = Při vydání certifikátu serveru byl použit certifikát X.509 verze 1, který není důvěryhodným certifikátem. Certifikáty X.509 verze 1 jsou zastaralé a neměly by se používat na podepisování jiných certifikátů.
mozilla-pkix-error-not-yet-valid-certificate = Server poskytl certifikát, který zatím není platný.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Na vydání certifikátu byl použit certifikát, který zatím není platný.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritmus podpisu v poli s podpisem certifikátu neodpovídá algoritmu v poli signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Odpověď OCSP neobsahuje stav pro ověřovaný certifikát.
mozilla-pkix-error-validity-too-long = Server poskytl certifikát, který je platný příliš dlouho.
mozilla-pkix-error-required-tls-feature-missing = Požadovaná funkce TLS chybí.
mozilla-pkix-error-invalid-integer-encoding = Server poskytl certifikát, který obsahuje neplatné kódování celého čísla. Mezi běžné příčiny patří záporná pořadová čísla, záporné modulo RSA nebo příliš dlouhé kódování.
mozilla-pkix-error-empty-issuer-name = Server poskytl certifikát s prázdným jménem vydavatele.
mozilla-pkix-error-additional-policy-constraint-failed = Při ověřování tohoto certifikátu nebylo splněno dodatečné omezující pravidlo.
mozilla-pkix-error-self-signed-cert = Certifikát není důvěryhodný, protože je podepsán sám sebou.
