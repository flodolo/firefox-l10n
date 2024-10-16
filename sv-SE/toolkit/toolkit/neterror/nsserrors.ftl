# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Kan inte ansluta på ett säkert sätt eftersom SSL-protokollet har inaktiverats.
psmerr-ssl2-disabled = Kan inte ansluta på ett säkert sätt eftersom webbplatsen använder en gammal och osäker version av SSL-protokollet.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Du har mottagit ett ogiltigt certifikat. Kontakta serveradministratören eller e-postkorrespondenten och ge dem följande information:
    
    Ditt certifikat innehåller samma serienummer som ett annat certifikat utfärdat av certifikatutfärdaren.  Skaffa ett nytt certifikat med ett unikt serienummer.
ssl-error-export-only-server = Kan inte kommunicera säkert. Den andra parten stöder inte höggradig kryptering.
ssl-error-us-only-server = Kan inte kommunicera säkert. Den andra parten kräver en höggradig kryptering som inte stöds.
ssl-error-no-cypher-overlap = Kan inte kommunicera säkert med den andra parten: ingen gemensam krypteringsalgoritm.
ssl-error-no-certificate = Kan inte hitta certifikatet eller nyckeln som behövs för autentiseringen.
ssl-error-bad-certificate = Kan inte kommunicera säkert med den andra parten: partens certifikat förkastades.
ssl-error-bad-client = Servern har stött på ogiltig data från klienten.
ssl-error-bad-server = Klienten har stött på ogiltig data från servern.
ssl-error-unsupported-certificate-type = Certifikattypen stöds inte.
ssl-error-unsupported-version = Den andra parten använder en version av säkerhetsprokollet som inte stöds.
ssl-error-wrong-certificate = Klientautentiseringen misslyckades: den privata nyckeln i nyckeldatabasen matchar inte den öppna nyckeln i certifikatdatabasen.
ssl-error-bad-cert-domain = Kan inte kommunicera säkert med den andra parten: det efterfrågade domännamnet matchar inte serverns certifikat.
ssl-error-post-warning = Okänd SSL-felkod.
ssl-error-ssl2-disabled = Den andra parten stöder endast SSL version 2 som är inaktiverat lokalt.
ssl-error-bad-mac-read = SSL mottog en post med en felaktig Message Authentication Code.
ssl-error-bad-mac-alert = Den andra SSL-parten rapporterar en felaktig Message Authentication Code.
ssl-error-bad-cert-alert = Den andra SSL-parten kan inte verifiera ditt certifikat.
ssl-error-revoked-cert-alert = Den andra SSL-parten förkastade ditt certifikat som återkallat.
ssl-error-expired-cert-alert = Den andra SSL-parten förkastade ditt certifikat som förfallet.
ssl-error-ssl-disabled = Kan inte ansluta: SSL är inaktiverat.
ssl-error-fortezza-pqg = Kan inte ansluta: Den andra SSL-parten är i en annan FORTEZZA-domän.
ssl-error-unknown-cipher-suite = En okänd SSL-chiffersvit har efterfrågats.
ssl-error-no-ciphers-supported = Inga chiffersviter finns tillgängliga och aktiverade i detta program.
ssl-error-bad-block-padding = SSL mottog en post med felaktig blockutfyllnad.
ssl-error-rx-record-too-long = SSL mottog en post som överskred den maximalt tillåtna längden.
ssl-error-tx-record-too-long = SSL försökte skicka en post som överskred den maximalt tillåtna längden.
ssl-error-rx-malformed-hello-request = SSL mottog ett vanskapt Hello Request-handskakningsmeddelande.
ssl-error-rx-malformed-client-hello = SSL mottog ett vanskapt Client Hello-handskakningsmeddelande.
ssl-error-rx-malformed-server-hello = SSL mottog ett vanskapt Server Hello-handskakningsmeddelande.
ssl-error-rx-malformed-certificate = SSL mottog ett vanskapt Certificate-handskakningsmeddelandee.
ssl-error-rx-malformed-server-key-exch = SSL mottog ett vanskapt Server Key Exchange-handskakningsmeddelande.
ssl-error-rx-malformed-cert-request = SSL mottog ett vanskapt Certificate Request-handskakningsmeddelande.
ssl-error-rx-malformed-hello-done = SSL mottog ett vanskapt Server Hello Done-handskakningsmeddelande.
ssl-error-rx-malformed-cert-verify = SSL mottog ett vanskapt Certificate Verify-handskakningsmeddelande.
ssl-error-rx-malformed-client-key-exch = SSL mottog ett vanskapt Client Key Exchange-handskakningsmeddelande.
ssl-error-rx-malformed-finished = SSL mottog ett vanskapt Finished-handskakningsmeddelande.
ssl-error-rx-malformed-change-cipher = SSL mottog en vanskapt Change Cipher Spec-post.
ssl-error-rx-malformed-alert = SSL mottog en vanskapt Alert-post.
ssl-error-rx-malformed-handshake = SSL mottog en vanskapt Handshake-post.
ssl-error-rx-malformed-application-data = SSL mottog en vanskapt Application Data-post.
ssl-error-rx-unexpected-hello-request = SSL mottog ett oväntat Hello Request-handskakningsmeddelande.
ssl-error-rx-unexpected-client-hello = SSL mottog ett oväntat Client Hello-handskakningsmeddelande.
ssl-error-rx-unexpected-server-hello = SSL mottog ett oväntat Server Hello-handskakningsmeddelande.
ssl-error-rx-unexpected-certificate = SSL mottog ett oväntat Certificate-handskakningsmeddelande.
ssl-error-rx-unexpected-server-key-exch = SSL mottog ett oväntat Server Key Exchange-handskakningsmeddelandee.
ssl-error-rx-unexpected-cert-request = SSL mottog ett oväntat Certificate Request-handskakningsmeddelande.
ssl-error-rx-unexpected-hello-done = SSL mottog ett oväntat Server Hello Done-handskakningsmeddelande.
ssl-error-rx-unexpected-cert-verify = SSL mottog ett oväntat Certificate Verify-handskakningsmeddelande.
ssl-error-rx-unexpected-client-key-exch = SSL mottog ett oväntat Client Key Exchange-handskakningsmeddelande.
ssl-error-rx-unexpected-finished = SSL mottog ett oväntat Finished-handskakningsmeddelande.
ssl-error-rx-unexpected-change-cipher = SSL mottog en oväntad Change Cipher Spec-post.
ssl-error-rx-unexpected-alert = SSL mottog en oväntad Alert-post.
ssl-error-rx-unexpected-handshake = SSL mottog en oväntad Handshake-post.
ssl-error-rx-unexpected-application-data = SSL mottog en oväntad Application Data-post.
ssl-error-rx-unknown-record-type = SSL mottog en post med ett innehåll av okänd typ.
ssl-error-rx-unknown-handshake = SSL mottog ett handskakningsmeddelande med en okänd meddelandetyp.
ssl-error-rx-unknown-alert = SSL mottog en Alert-post med en okänd larmbeskrivning.
ssl-error-close-notify-alert = Den andra SSL-parten har stängt denna anslutning.
ssl-error-handshake-unexpected-alert = Den andra SSL-parten förväntade sig inte ett handskakningsmeddelande den mottog.
ssl-error-decompression-failure-alert = Den andra SSL-parten kunde inte dekomprimera en SSL-post den mottog.
ssl-error-handshake-failure-alert = Den andra SSL-parten kunde inte förhandla fram en acceptabel uppsättning säkerhetsparametrar.
ssl-error-illegal-parameter-alert = Den andra SSL-parten förkastade ett handskakningsmeddelande pga oacceptabelt innehåll.
ssl-error-unsupported-cert-alert = Den andra SSL-parten stöder inte certifikat av typen den mottog.
ssl-error-certificate-unknown-alert = Den andra SSL-parten hade några ospecificerade problem med certifikatet den mottog.
ssl-error-generate-random-failure = SSL misslyckades med dess slumptalsgenerator.
ssl-error-sign-hashes-failure = Kan inte digitalt signera datan som krävs för att verifiera ditt certifikat.
ssl-error-extract-public-key-failure = SSL kunde inte extrahera den öppna nyckeln ur den andra partens certifikat.
ssl-error-server-key-exchange-failure = Ospecificerat fel vid behandling av SSL Server Key Exchange-handskakning.
ssl-error-client-key-exchange-failure = Ospecificerat fel vid behandling av SSL Client Key Exchange-handskakning.
ssl-error-encryption-failure = Krypteringsalgoritmen för bulkdata fungerade inte i den valda chiffersviten.
ssl-error-decryption-failure = Dekrypteringsalgoritmen för bulkdata fungerade inte i den valda chiffersviten.
ssl-error-socket-write-failure = Försök att skriva krypterad data till underliggande socket misslyckades.
ssl-error-md5-digest-failure = Funktionen MD5-summa misslyckades.
ssl-error-sha-digest-failure = Funktionen SHA-1-summa misslyckades.
ssl-error-mac-computation-failure = MAC-beräkning misslyckades.
ssl-error-sym-key-context-failure = Misslyckades med att skapa kontext för symmetrisk nyckel.
ssl-error-sym-key-unwrap-failure = Misslyckades med att packa upp den symmetriska nyckeln i Client Key Exchange-meddelandet.
ssl-error-pub-key-size-limit-exceeded = SSL-server försökte använda en öppen nyckel avsedd för inrikes bruk tillsammans med en chiffersvit avsedd för export.
ssl-error-iv-param-failure = PKCS11-kod misslyckades att översätta en IV till en parameter.
ssl-error-init-cipher-suite-failure = Misslyckades med att initiera den valda chiffersviten.
ssl-error-session-key-gen-failure = Klienten misslyckades med att generera sessionsnycklar för en SSL-session.
ssl-error-no-server-key-for-alg = Servern har ingen nyckel för den efterfrågade nyckelutbytesalgoritmen.
ssl-error-token-insertion-removal = PKCS#11-token införd eller borttagen under pågående process.
ssl-error-token-slot-not-found = Ingen PKCS#11-token fanns för att utföra ett nödvändigt moment.
ssl-error-no-compression-overlap = Kan inte kommunicera säkert med den andra parten: ingen gemensam komprimeringsalgoritm.
ssl-error-handshake-not-completed = Kan inte initiera en ytterligare SSL-handskakning förrän aktuell handskakning är slutförd.
ssl-error-bad-handshake-hash-value = Mottog felaktigt hashvärde för handskakning från den andra parten.
ssl-error-cert-kea-mismatch = Det presenterade certifikatet kan inte användas med den valda nyckelutbytesalgoritmen.
ssl-error-no-trusted-ssl-client-ca = Ingen certifikatutfärdare är betrodd att autentisera SSL-klienter.
ssl-error-session-not-found = Klientens sessions-ID för SSL hittades inte i serverns sessionscache.
ssl-error-decryption-failed-alert = Den andra parten kunde inte dekryptera en SSL-post den mottog.
ssl-error-record-overflow-alert = Den andra parten mottog en SSL-post som var längre än tillåtet.
ssl-error-unknown-ca-alert = Den andra parten känner inte igen och betror den CA som utfärdade ditt certifikat.
ssl-error-access-denied-alert = Den andra parten mottog ett giltigt certifikat, men åtkomst nekades.
ssl-error-decode-error-alert = Den andra parten kunde inte avkoda ett SSL-handskakningsmeddelande.
ssl-error-decrypt-error-alert = Den andra parten rapporterar ett fel vid signaturverifiering eller nyckelutbyte.
ssl-error-export-restriction-alert = Den andra parten rapporterar att förhandling inte är i enlighet med exportbestämmelser.
ssl-error-protocol-version-alert = Den andra parten rapporterar inkompatibel eller ej stödd protokollversion.
ssl-error-insufficient-security-alert = Servern kräver chiffer som är säkrare än de som stöds av klienten.
ssl-error-internal-error-alert = Den andra parten rapporterar ett internt fel.
ssl-error-user-canceled-alert = Den andra parten återkallade handskakningen.
ssl-error-no-renegotiation-alert = Den andra parten tillåter inte omförhandling av SSL-säkerhetsparametrar.
ssl-error-server-cache-not-configured = SSL-servercache är ej konfigurerad eller inaktiverad för denna socket.
ssl-error-unsupported-extension-alert = Den andra SSL-parten stöder inte det efterfrågade tillägget TLS hello.
ssl-error-certificate-unobtainable-alert = Den andra SSL-parten kunde inte få tag i ditt certifikat från den angivna URL:en.
ssl-error-unrecognized-name-alert = Den andra SSL-parten har inget certifikat för det efterfrågade DNS-namnet.
ssl-error-bad-cert-status-response-alert = Den andra SSL-parten kunde inte få något OCSP-svar för dess certifikat.
ssl-error-bad-cert-hash-value-alert = Den andra SSL-parten rapporterade felaktigt certifikathashvärde.
ssl-error-rx-unexpected-new-session-ticket = SSL mottog ett oväntat New Session Ticket-handskakningsmeddelande.
ssl-error-rx-malformed-new-session-ticket = SSL mottog ett vanskapt New Session Ticket-handskakningsmeddelande.
ssl-error-decompression-failure = SSL mottog en komprimerad post som inte kunde packas upp.
ssl-error-renegotiation-not-allowed = Omförhandling är inte tillåtet på den här SSL-sockeln.
ssl-error-unsafe-negotiation = Den andra parten försökte med en gammal (möjligen sårbar) handskakning.
ssl-error-rx-unexpected-uncompressed-record = SSL mottog en oväntad okomprimerad post.
ssl-error-weak-server-ephemeral-dh-key = SSL mottog en svag kortlivad Diffie-Hellman-nyckel i handskakningsmeddelandet Server Key Exchange.
ssl-error-next-protocol-data-invalid = SSL mottog ogiltig data i NPN-tillägg.
ssl-error-feature-not-supported-for-ssl2 = SSL-funktionen stöds inte i SSL 2.0-anslutningar.
ssl-error-feature-not-supported-for-servers = SSL-funktionen stöds inte för servrar.
ssl-error-feature-not-supported-for-clients = SSL-funktionen stöds inte för klienter.
ssl-error-invalid-version-range = SSL-versionsintervall är ogiltigt.
ssl-error-cipher-disallowed-for-version = Den andra SSL-parten valde en chiffersvit som är otillåten för den valda protokollversionen.
ssl-error-rx-malformed-hello-verify-request = SSL mottog ett vanskapt Hello-Verify-Request-handskakningsmeddelande.
ssl-error-rx-unexpected-hello-verify-request = SSL mottog ett oväntat Hello-Verify-Request-handskakningsmeddelande.
ssl-error-feature-not-supported-for-version = SSL-funktionen stöds inte av protokollversionen.
ssl-error-rx-unexpected-cert-status = SSL mottog ett oväntat Certificate-Status-handskakningsmeddelande.
ssl-error-unsupported-hash-algorithm = Hash-algoritmen stöds inte av TLS-parten.
ssl-error-digest-failure = Digest-funktionen misslyckades.
ssl-error-incorrect-signature-algorithm = Felaktig signaturalgoritm anges i ett digitally-signed elementet.
ssl-error-next-protocol-no-callback = Nästa protokollförhandlingstillägg aktiverades, men motringningen rensades innan den användes.
ssl-error-next-protocol-no-protocol = Servern stödjer inga protokoll där klienten annonserar i ALPN-tillägget.
ssl-error-inappropriate-fallback-alert = Servern avvisade en handskakning eftersom klienten nedgraderas till en lägre TLS-version som servern stöder.
ssl-error-weak-server-cert-key = Servercertifikatet innehöll en publik nyckel som var för svag.
ssl-error-rx-short-dtls-read = Inte tillräckligt med utrymme i buffert för DTLS-post.
ssl-error-no-supported-signature-algorithm = Ingen TLS-signaturalgoritm som stöds har konfigurerats.
ssl-error-unsupported-signature-algorithm = Den andra parten använder en kombination av signatur och hash-algoritm som inte stöds.
ssl-error-missing-extended-master-secret = Den andra parten försökte återuppta utan en korrekt extended_master_secre utökning.
ssl-error-unexpected-extended-master-secret = Den andra parten försökte återuppta med en oväntad extended_master_secret utökning.
sec-error-io = Ett I/O-fel uppstod under säkerhetsauktorisation.
sec-error-library-failure = Fel i säkerhetsbibliotek.
sec-error-bad-data = Säkerhetsbibliotek: mottog skadad data.
sec-error-output-len = Säkerhetsbibliotek: fel i utmatningslängd.
sec-error-input-len = Säkerhetsbiblioteket har erfarit ett fel i inmatningslängd.
sec-error-invalid-args = Säkerhetsbibliotek: ogiltiga argument.
sec-error-invalid-algorithm = Säkerhetsbibliotek: ogiltig algoritm.
sec-error-invalid-ava = Säkerhetsbibliotek: ogiltig AVA.
sec-error-invalid-time = Felaktigt formaterad tidssträng.
sec-error-bad-der = Säkerhetsbibliotek: felaktigt formaterat DER-kodat meddelande.
sec-error-bad-signature = Den andra partens certifikat har en ogiltig signatur.
sec-error-expired-certificate = Den andra partens certifikat har förfallit.
sec-error-revoked-certificate = Den andra partens certifikat har återkallats.
sec-error-unknown-issuer = Den andra partens certifikat är utfärdat av en okänd utfärdare.
sec-error-bad-key = Den andra partens öppna nyckel är ogiltig.
sec-error-bad-password = Säkerhetslösenordet som angavs är felaktigt.
sec-error-retry-password = Nytt lösenord felaktigt angivet. Försök igen.
sec-error-no-nodelock = Säkerhetsbibliotek: inget nodlås.
sec-error-bad-database = Säkerhetsbibliotek: skadad databas.
sec-error-no-memory = Säkerhetsbibliotek: minnesallokeringsfel.
sec-error-untrusted-issuer = Utfärdaren av den andra partens certifikat har märkts som icke betrodd av användaren.
sec-error-untrusted-cert = Den andra partens certifikat har märkts som icke betrott av användaren.
sec-error-duplicate-cert = Certifikatet finns redan i din databas.
sec-error-duplicate-cert-name = Det hämtade certifikatets namn används redan i din databas.
sec-error-adding-cert = Fel när certifikatet skulle läggas till i databasen.
sec-error-filing-key = Fel vid omregistrering av nyckeln för detta certifikat.
sec-error-no-key = Den privata nyckeln för detta certifikat kan inte hittas i nyckeldatabasen
sec-error-cert-valid = Detta certifikat är giltigt.
sec-error-cert-not-valid = Detta certifikat är inte giltigt.
sec-error-cert-no-response = Certbibliotek: Inget svar
sec-error-expired-issuer-certificate = Certifikatutfärdarens certifikat har förfallit. Kontrollera ditt systems datum och tid.
sec-error-crl-expired = Spärrlistan CRL för certifikatets utfärdare har förfallit. Uppdatera den eller kontrollera ditt systems datum och tid.
sec-error-crl-bad-signature = Spärrlistan för certifikatets utfärdare har en ogiltig signatur.
sec-error-crl-invalid = Den nya spärrlistan har ett ogiltigt format.
sec-error-extension-value-invalid = Certifikattilläggets värde är ogiltigt.
sec-error-extension-not-found = Certifikattillägg ej funnet.
sec-error-ca-cert-invalid = Utfärdarens certifikat är ogiltigt.
sec-error-path-len-constraint-invalid = Certifikatets begränsning av sökvägslängden är ogiltig.
sec-error-cert-usages-invalid = Certifikatets användningsfält är ogiltigt.
sec-internal-only = **ENDAST Intern modul**
sec-error-invalid-key = Nyckeln stöder inte den efterfrågade funktionen.
sec-error-unknown-critical-extension = Certifikatet innehåller okända kritiska tillägg.
sec-error-old-crl = Den nya spärrlistan är inte nyare än den aktuella.
sec-error-no-email-cert = Ej krypterat eller signerat: du har ännu inte något e-postcertifikat.
sec-error-no-recipient-certs-query = Ej krypterat: du har inte certifikat för var och en av mottagarna.
sec-error-not-a-recipient = Kan inte dekryptera: du är ingen mottagare, eller så saknas matchande certifikat och privat nyckel.
sec-error-pkcs7-keyalg-mismatch = Kan inte dekryptera: nyckelkrypteringsalgoritmen matchar inte ditt certifikat.
sec-error-pkcs7-bad-signature = Signaturverifiering misslyckades: ingen signerare hittades, för många signerare hittades, eller oriktig eller skadad data.
sec-error-unsupported-keyalg = Ej stödd eller okänd nyckelalgoritm.
sec-error-decryption-disallowed = Kan inte dekryptera: krypterad med en otillåten algoritm eller nyckelstorlek.
sec-error-no-krl = Ingen KRL för den här platsens certifikat har hittats.
sec-error-krl-expired = KRL:en för den här platsens certifikat har förfallit.
sec-error-krl-bad-signature = KRL:en för den här platsens certifikat har en ogiltig signatur.
sec-error-revoked-key = Nyckeln för den här webbplatsens certifikat har återkallats.
sec-error-krl-invalid = Den nya KRL:en har ett ogiltigt format.
sec-error-need-random = Säkerhetsbibliotek: behöver slumpdata.
sec-error-no-module = Säkerhetsbibliotek: ingen säkerhetsmodul kan utföra det efterfrågade momentet.
sec-error-no-token = Säkerhetskortet eller token finns inte, behöver initieras, eller har tagits bort.
sec-error-read-only = Säkerhetsbibliotek: skrivskyddad databas.
sec-error-no-slot-selected = Ingen slot eller token vald.
sec-error-cert-nickname-collision = Ett certifikat med samma kortnamn finns redan.
sec-error-key-nickname-collision = En nyckel med samma kortnamn finns redan.
sec-error-safe-not-created = fel vid skapandet av säkra objekt
sec-error-baggage-not-created = fel vid skapandet av baggage-objekt
sec-error-bad-export-algorithm = Begärd algoritm är inte tillåten.
sec-error-exporting-certificates = Fel vid försök att exportera certifikat.
sec-error-importing-certificates = Fel vid försök att importera certifikat.
sec-error-pkcs12-decoding-pfx = Kan inte importera. Avkodningsfel. Ogiltig fil.
sec-error-pkcs12-invalid-mac = Kan inte importera. Ogiltig MAC. Felaktigt lösenord eller skadad fil.
sec-error-pkcs12-unsupported-mac-algorithm = Kan inte importera. MAC-algoritmen stöds inte.
sec-error-pkcs12-unsupported-transport-mode = Kan inte importera. Endast lösenordsintegritet och sekretessläge stöds.
sec-error-pkcs12-corrupt-pfx-structure = Kan inte importera. Filstrukturen är skadad.
sec-error-pkcs12-unsupported-pbe-algorithm = Kan inte importera. Krypteringsalgoritmen stöds inte.
sec-error-pkcs12-unsupported-version = Kan inte importera. Filversionen stöds inte.
sec-error-pkcs12-privacy-password-incorrect = Kan inte importera. Felaktigt sekretesslösenord.
sec-error-pkcs12-cert-collision = Kan inte importera. Samma kortnamn finns redan i databasen.
sec-error-user-cancelled = Användaren tryckte på Avbryt.
sec-error-pkcs12-duplicate-data = Ej importerad, finns redan i databasen.
sec-error-message-send-aborted = Meddelande ej sänt.
sec-error-inadequate-key-usage = Nyckelanvändningen för certifikatet är otillräcklig för det påbörjade momentet.
sec-error-inadequate-cert-type = Certifikattypen inte godkänd för tillämpningen.
sec-error-cert-addr-mismatch = Adressen i signeringscertifikatet matchar inte adressen i meddelanderubrikerna.
sec-error-pkcs12-unable-to-import-key = Kan inte importera. Fel vid försök att importera privat nyckel.
sec-error-pkcs12-importing-cert-chain = Kan inte importera. Fel vid försök att importera certifikatkedja.
sec-error-pkcs12-unable-to-locate-object-by-name = Kan inte exportera. Kan inte lokalisera certifikat eller nyckel genom kortnamn.
sec-error-pkcs12-unable-to-export-key = Kan inte exportera. Privat nyckel kunde inte lokaliseras och exporteras.
sec-error-pkcs12-unable-to-write = Kan inte exportera. Kan inte skriva exportfilen.
sec-error-pkcs12-unable-to-read = Kan inte importera. Kan inte läsa importfilen.
sec-error-pkcs12-key-database-not-initialized = Kan inte exportera. Nyckeldatabasen är skadad eller borttagen.
sec-error-keygen-fail = Kan inte generera öppen/privat nyckelpar.
sec-error-invalid-password = Det angivna lösenordet är ogiltigt. Var god välj ett annat.
sec-error-retry-old-password = Det angivna gamla lösenordet är felaktigt. Försök igen.
sec-error-bad-nickname = Certifikatets kortnamn används redan.
sec-error-not-fortezza-issuer = Den andra partens FORTEZZA-kedja har ett icke-FORTEZZA-certifikat.
sec-error-cannot-move-sensitive-key = En känslig nyckel kan inte flyttas till den slot där den behövs.
sec-error-js-invalid-module-name = Ogiltigt modulnamn.
sec-error-js-invalid-dll = Ogiltig modulsökväg/filnamn
sec-error-js-add-mod-failure = Kan inte lägga till modul
sec-error-js-del-mod-failure = Kan inte ta bort modul
sec-error-old-krl = Den nya KRL:en är inte nyare än den aktuella.
sec-error-ckl-conflict = Ny CKL har en annan utfärdare än aktuell CKL. Ta bort aktuell CKL.
sec-error-cert-not-in-name-space = Certifikatutfärdaren för detta certifikat har inte tillstånd att utfärda ett certifikat med detta namn.
sec-error-krl-not-yet-valid = Listan över återkallade nycklar för det här certifikatet är ännu inte giltig.
sec-error-crl-not-yet-valid = Listan över återkallade certifikat för det här certifikatet är ännu inte giltig.
sec-error-unknown-cert = Det efterfrågade certifikatet kunde inte hittas.
sec-error-unknown-signer = Signerarens certifikat kunde inte hittas.
sec-error-cert-bad-access-location = Platsen för certifikatstatusservern har ett ogiltigt format.
sec-error-ocsp-unknown-response-type = OCSP-svaret kan inte helt avkodas; det är av en okänd typ.
sec-error-ocsp-bad-http-response = OCSP-servern skickar tillbaka oväntad/ogiltig HTTP-data.
sec-error-ocsp-malformed-request = OCSP-servern ansåg att förfrågan var skadad eller felaktigt utformad.
sec-error-ocsp-server-error = OCSP-servern hade ett internt fel.
sec-error-ocsp-try-server-later = OCSP-servern föreslår att du försöker igen senare.
sec-error-ocsp-request-needs-sig = OCSP-servern kräver en signatur på denna förfrågan.
sec-error-ocsp-unauthorized-request = OCSP-servern har avslagit denna förfrågan som obehörig.
sec-error-ocsp-unknown-response-status = OCSP-servern skickade tillbaka en oigenkännlig status.
sec-error-ocsp-unknown-cert = OCSP-servern har ingen status för certifikatet.
sec-error-ocsp-not-enabled = Du måste aktivera OCSP innan du utför detta moment.
sec-error-ocsp-no-default-responder = Du måste ange standardsvarare för OCSP innan du utför detta moment.
sec-error-ocsp-malformed-response = Svaret från OCSP-servern var skadat eller felaktigt utformat.
sec-error-ocsp-unauthorized-response = Signeraren för OCSP-svaret är inte behörig att ge någon status för detta certifikat.
sec-error-ocsp-future-response = OCSP-svaret är ännu inte giltigt (innehåller ett datum i framtiden).
sec-error-ocsp-old-response = OCSP-svaret innehåller föråldrad information.
sec-error-digest-not-found = CMS eller PKCS #7-summa fanns inte i det signerade meddelandet.
sec-error-unsupported-message-type = CMS eller PKCS #7-meddelandetyp stöds inte.
sec-error-module-stuck = PKCS #11-modulen kunde inte tas bort eftersom den fortfarande används.
sec-error-bad-template = Kunde inte avkoda ASN.1-data. Angiven mall var ogiltig.
sec-error-crl-not-found = Ingen matchande spärrlista hittades.
sec-error-reused-issuer-and-serial = Du försöker importera ett certifikat med samma utfärdare/serie som ett existerande certifikat, men det är inte samma certifikat.
sec-error-busy = NSS kunde inte avslutas. Objekt används fortfarande.
sec-error-extra-input = DER-kodat meddelande innehåller extra oanvänd data.
sec-error-unsupported-elliptic-curve = Ej stödd elliptisk kurva.
sec-error-unsupported-ec-point-form = Ej stödd punktform för elliptisk kurva.
sec-error-unrecognized-oid = Okänd Objektidentifierare.
sec-error-ocsp-invalid-signing-cert = Ogiltig OCSP-signeringscertifikat i OCSP-svaret.
sec-error-revoked-certificate-crl = Certifikat är återkallar i utfärdarens lista över återkallade certifikat.
sec-error-revoked-certificate-ocsp = Utfärdarens OCSP-svarare rapporterar att certifikatet är återkallat.
sec-error-crl-invalid-version = Utfärdarens lista över återkallade certifikat har ett okänt versionsnummer.
sec-error-crl-v1-critical-extension = Utfärdarens lista över återkallade certifikat V1 har ett kritiskt tillägg.
sec-error-crl-unknown-critical-extension = Utfärdarens lista över återkallade certifikat V1 har ett kritiskt tillägg.
sec-error-unknown-object-type = Okänd objekttyp angiven.
sec-error-incompatible-pkcs11 = PKCS #11-drivrutinen bryter mot specifikationen på ett icke-kompatibelt sätt.
sec-error-no-event = Inget nytt slot-händelse är för närvarande tillgänglig.
sec-error-crl-already-exists = Spärrlistan finns redan.
sec-error-not-initialized = NSS är inte initierad.
sec-error-token-not-logged-in = Momentet misslyckades eftersom PKCS#11-token inte är inloggad.
sec-error-ocsp-responder-cert-invalid = Konfigurerat OCSP-svararcertifikat är ogiltigt.
sec-error-ocsp-bad-signature = OCSP-svar har en ogiltig signatur.
sec-error-out-of-search-limits = Certifikatvalideringssökning överskrider sökbegränsningen
sec-error-invalid-policy-mapping = Policymappning innehåller anypolicy
sec-error-policy-validation-failed = Certifikatkedjan underkändes av policyvalideringen
sec-error-unknown-aia-location-type = Okänd platstyp i certifikatets AIA-tillägg
sec-error-bad-http-response = Servern skickade tillbaka ett felaktigt HTTP-svar
sec-error-bad-ldap-response = Servern skickade tillbaka ett felaktigt LDAP-svar
sec-error-failed-to-encode-data = Kunde inte koda data med ASN1-kodaren
sec-error-bad-info-access-location = Ogiltig plats för informationstillgång i certifikattillägg
sec-error-libpkix-internal = Ett internt fel i libpkix uppstod under certifikatvalidering.
sec-error-pkcs11-general-error = En PKCS #11-modul returnerade CKR_GENERAL_ERROR, vilket indikerar att ett ohjälpligt fel har uppstått.
sec-error-pkcs11-function-failed = En PKCS #11-modul returnerade CKR_FUNCTION_FAILED, vilket indikerar att den efterfrågade funktionen inte kunde utföras. Ett nytt försök kanske kan lyckas.
sec-error-pkcs11-device-error = En PKCS #11-modul returnerade CKR_DEVICE_ERROR, vilket indikerar att ett problem har uppstått med en token eller slot.
sec-error-bad-info-access-method = Okänd metod för informationstillgång i certifikattillägg.
sec-error-crl-import-failed = Ett fel uppstod vid försök att importera en CRL.
sec-error-expired-password = Lösenordet förföll.
sec-error-locked-password = Lösenordet är låst.
sec-error-unknown-pkcs11-error = Okänt PKCS #11-fel.
sec-error-bad-crl-dp-url = Ogiltig eller icke stödd URL i distributionspunktnamnet för CRL.
sec-error-cert-signature-algorithm-disabled = Certifikatet signerades med en signaturalgoritm som är inaktiverad av säkerhetsskäl.
mozilla-pkix-error-key-pinning-failure = Servern använder pinkoder (HPKP) men ingen betrodd certifikatkedja kunde sättas samman som matchar pinuppsättningen. Pinkodöverträdelser kan inte bortses från.
mozilla-pkix-error-ca-cert-used-as-end-entity = Servern använder ett certifikat med en basic constraints extension som anger det som ett för en certifikatutfärdare. För ett korrekt utfärdat certifikat ska detta inte vara fallet.
mozilla-pkix-error-inadequate-key-size = Servern presenterade ett certifikat med en nyckelstorlek som är för liten för att etablera en säker anslutning.
mozilla-pkix-error-v1-cert-used-as-ca = Ett X.509 version 1 certifikat som inte är en förtroendeankare användes för att utfärda certifikatet. X.509 version 1 certifikatet är föråldrat och bör inte användas för att signera andra certifikat.
mozilla-pkix-error-not-yet-valid-certificate = Servern visade ett certifikat som ännu inte är giltigt.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Ett certifikat som ännu inte är giltigt användes för att utfärda serverns certifikat.
mozilla-pkix-error-signature-algorithm-mismatch = Signaturalgoritmen i signaturfältet på certifikatet matchar inte algoritmen i fältet signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-svaret innehåller inte någon status för certifikatet som ska verifieras.
mozilla-pkix-error-validity-too-long = Servern visade ett certifikat som är giltigt för länge.
mozilla-pkix-error-required-tls-feature-missing = En obligatorisk TLS-funktion saknas.
mozilla-pkix-error-invalid-integer-encoding = Servern visade ett certifikat som innehåller en ogiltig kodning av ett heltal. Vanliga orsaker är negativa serienummer, negativa RSA-moduler och kodning som är längre än nödvändigt.
mozilla-pkix-error-empty-issuer-name = Servern visade ett certifikat med en tom utfärdare med ett framstående namn.
mozilla-pkix-error-additional-policy-constraint-failed = En ytterligare policybegränsning misslyckades vid validering av detta certifikat.
mozilla-pkix-error-self-signed-cert = Certifikatet är inte betrott eftersom det är självsignerat.
mozilla-pkix-error-issuer-no-longer-trusted = Den certifikatutfärdare som utfärdade certifikatet var misstroende innan certifikatet utfärdades.
xp-java-remove-principal-error = Kunde inte ta bort huvudpersonen
xp-java-delete-privilege-error = Kunde inte ta bort privilegium
xp-java-cert-not-exists-error = Denna principal har inget certifikat
xp-sec-fortezza-bad-card = Fortezza-kortet har inte initierats korrekt. Var god ta bort det och återlämna det till utfärdaren.
xp-sec-fortezza-no-card = Inga Fortezza-kort hittades
xp-sec-fortezza-none-selected = Inget Fortezza-kort valt
xp-sec-fortezza-more-info = Välj en personlighet att få mer info om
xp-sec-fortezza-person-not-found = Ingen personlighet hittades
xp-sec-fortezza-no-more-info = Ingen ytterligare information om den personligheten
xp-sec-fortezza-bad-pin = Ogiltig PIN
xp-sec-fortezza-person-error = Kunde inte initiera Fortezza-personligheter.
