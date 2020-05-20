# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Fout tijdens het verbinden met { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Foutcode: { $error }

psmerr-ssl-disabled = Kan geen beveiligde verbinding tot stand brengen, omdat het SSL-protocol is uitgeschakeld.
psmerr-ssl2-disabled = Kan geen beveiligde verbinding tot stand brengen, omdat de pagina een oudere, minder veilige versie van het SSL-protocol gebruikt.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    U hebt een ongeldig certificaat ontvangen. Neem contact op met de serverbeheerder of e-mailcorrespondent en geef hen de volgende informatie:
    
    Uw certificaat bevat hetzelfde serienummer als een ander door de certificaatautoriteit uitgegeven certificaat. Haal een nieuw certificaat met een uniek serienummer op.

ssl-error-export-only-server = Kan niet beveiligd communiceren. Peer ondersteunt geen hoge graad van versleuteling.
ssl-error-us-only-server = Kan niet beveiligd communiceren. Peer vereist hoge graad van versleuteling, die niet wordt ondersteund.
ssl-error-no-cypher-overlap = Kan niet beveiligd communiceren met peer: geen algeme(e)n(e) versleutelingsalgoritme(n).
ssl-error-no-certificate = Kan het benodigde certificaat of de sleutel voor authenticatie niet vinden.
ssl-error-bad-certificate = Kan niet beveiligd communiceren met peer: certificaat van peer werd verworpen.
ssl-error-bad-client = De server heeft onjuiste gegevens ontvangen van de client.
ssl-error-bad-server = De client heeft onjuiste gegevens ontvangen van de server.
ssl-error-unsupported-certificate-type = Niet-ondersteund certificaattype.
ssl-error-unsupported-version = Peer gebruikt niet-ondersteunde versie van het beveiligingsprotocol.
ssl-error-wrong-certificate = Clientauthenticatie mislukt: privésleutel in sleuteldatabase komt niet overeen met openbare sleutel in certificaatdatabase.
ssl-error-bad-cert-domain = Kan niet beveiligd communiceren met peer: opgevraagde domeinnaam komt niet overeen met het certificaat van de server.
ssl-error-post-warning = Niet-herkende SSL-foutcode.
ssl-error-ssl2-disabled = Peer ondersteunt alleen SSL versie 2, dat lokaal is uitgeschakeld.
ssl-error-bad-mac-read = SSL ontving een record met een onjuiste berichtauthenticatiecode.
ssl-error-bad-mac-alert = SSL-peer rapporteert onjuiste berichtauthenticatiecode.
ssl-error-bad-cert-alert = SSL-peer kan uw certificaat niet verifiëren.
ssl-error-revoked-cert-alert = SSL-peer verwierp uw certificaat als ingetrokken.
ssl-error-expired-cert-alert = SSL-peer verwierp uw certificaat als verlopen.
ssl-error-ssl-disabled = Kan niet verbinden: SSL is uitgeschakeld.
ssl-error-fortezza-pqg = Kan niet verbinden: SSL-peer bevindt zich in een ander FORTEZZA-domein.
ssl-error-unknown-cipher-suite = Er werd een onbekende SSL-coderingssuite opgevraagd.
ssl-error-no-ciphers-supported = In dit programma zijn geen coderingssuites aanwezig en ingeschakeld.
ssl-error-bad-block-padding = SSL ontving een record met onjuiste block padding.
ssl-error-rx-record-too-long = SSL ontving een record die de maximaal toegestane lengte heeft overschreden.
ssl-error-tx-record-too-long = SSL probeerde een record te versturen die de maximaal toegestane lengte heeft overschreden.
ssl-error-rx-malformed-hello-request = SSL ontving een ongeldig Hello Request-handshakebericht.
ssl-error-rx-malformed-client-hello = SSL ontving een ongeldig Client Hello-handshakebericht.
ssl-error-rx-malformed-server-hello = SSL ontving een ongeldig Server Hello-handshakebericht.
ssl-error-rx-malformed-certificate = SSL ontving een ongeldig Certificate-handshakebericht.
ssl-error-rx-malformed-server-key-exch = SSL ontving een ongeldig Server Key Exchange-handshakebericht.
ssl-error-rx-malformed-cert-request = SSL ontving een ongeldig Certificate Request-handshakebericht.
ssl-error-rx-malformed-hello-done = SSL ontving een ongeldig Server Hello Done-handshakebericht.
ssl-error-rx-malformed-cert-verify = SSL ontving een ongeldig Certificate Verify-handshakebericht.
ssl-error-rx-malformed-client-key-exch = SSL ontving een ongeldig Client Key Exchange-handshakebericht.
ssl-error-rx-malformed-finished = SSL ontving een ongeldig Finished-handshakebericht.
ssl-error-rx-malformed-change-cipher = SSL ontving een ongeldige Change Cipher Spec-record.
ssl-error-rx-malformed-alert = SSL ontving een ongeldige Alert-record.
ssl-error-rx-malformed-handshake = SSL ontving een ongeldige Handshake-record.
ssl-error-rx-malformed-application-data = SSL ontving een ongeldige Application Data-record.
ssl-error-rx-unexpected-hello-request = SSL ontving een onverwacht Hello Request-handshakebericht.
ssl-error-rx-unexpected-client-hello = SSL ontving een onverwacht Client Hello-handshakebericht.
ssl-error-rx-unexpected-server-hello = SSL ontving een onverwacht Server Hello-handshakebericht.
ssl-error-rx-unexpected-certificate = SSL ontving een onverwacht Certificate-handshakebericht.
ssl-error-rx-unexpected-server-key-exch = SSL ontving een onverwacht Server Key Exchange-handshakebericht.
ssl-error-rx-unexpected-cert-request = SSL ontving een onverwacht Certificate Request-handshakebericht.
ssl-error-rx-unexpected-hello-done = SSL ontving een onverwacht Server Hello Done-handshakebericht.
ssl-error-rx-unexpected-cert-verify = SSL ontving een onverwacht Certificate Verify-handshakebericht.
ssl-error-rx-unexpected-client-key-exch = SSL ontving een onverwacht Client Key Exchange-handshakebericht.
ssl-error-rx-unexpected-finished = SSL ontving een onverwacht Finished-handshakebericht.
ssl-error-rx-unexpected-change-cipher = SSL ontving een onverwachte Change Cipher Spec-record.
ssl-error-rx-unexpected-alert = SSL ontving een onverwachte Alert-record.
ssl-error-rx-unexpected-handshake = SSL ontving een onverwachte Handshake-record.
ssl-error-rx-unexpected-application-data = SSL ontving een onverwachte Application Data-record.
ssl-error-rx-unknown-record-type = SSL ontving een record met een onbekend inhoudstype.
ssl-error-rx-unknown-handshake = SSL ontving een handshakebericht met een onbekend berichttype.
ssl-error-rx-unknown-alert = SSL ontving een waarschuwingsrecord met een onbekende waarschuwingsbeschrijving.
ssl-error-close-notify-alert = SSL-peer heeft deze verbinding gesloten.
ssl-error-handshake-unexpected-alert = SSL-peer verwachtte geen ontvangen handshakebericht.
ssl-error-decompression-failure-alert = SSL-peer kon een ontvangen SSL-record niet decomprimeren.
ssl-error-handshake-failure-alert = SSL-peer kon niet onderhandelen over een acceptabele set beveiligingsparameters.
ssl-error-illegal-parameter-alert = SSL-peer verwierp een handshakebericht voor onacceptabele inhoud.
ssl-error-unsupported-cert-alert = SSL-peer ondersteunt geen certificaten van het ontvangen type.
ssl-error-certificate-unknown-alert = SSL-peer had een onbekend probleem met het ontvangen certificaat.
ssl-error-generate-random-failure = SSL ondervond een storing in de willekeurige-getallengenerator.
ssl-error-sign-hashes-failure = Kan benodigde gegevens voor het verifiëren van uw certificaat niet digitaal ondertekenen.
ssl-error-extract-public-key-failure = SSL kon de openbare sleutel niet uit het certificaat van de peer extraheren.
ssl-error-server-key-exchange-failure = Ongespecificeerde fout tijdens verwerken van SSL Server Key Exchange-handshake.
ssl-error-client-key-exchange-failure = Ongespecificeerde fout tijdens verwerken van SSL Client Key Exchange-handshake.
ssl-error-encryption-failure = Bulkgegevens-coderingsalgoritme mislukt in geselecteerde coderingssuite.
ssl-error-decryption-failure = Bulkgegevens-decoderingsalgoritme mislukt in geselecteerde coderingssuite.
ssl-error-socket-write-failure = Poging om versleutelde gegevens naar onderliggende socket te schrijven mislukt.
ssl-error-md5-digest-failure = MD5-digest-functie mislukt.
ssl-error-sha-digest-failure = SHA-1-digest-functie mislukt.
ssl-error-mac-computation-failure = MAC-berekening mislukt.
ssl-error-sym-key-context-failure = Fout bij maken van Symmetric Key-context.
ssl-error-sym-key-unwrap-failure = Fout bij uitpakken van de symmetrische sleutel in Client Key Exchange-bericht.
ssl-error-pub-key-size-limit-exceeded = SSL-server probeerde hogegraads openbare sleutel met exportcoderingssuite te gebruiken.
ssl-error-iv-param-failure = Vertalen van een IV naar een parameter door PKCS11-code niet gelukt.
ssl-error-init-cipher-suite-failure = Initialiseren van de geselecteerde coderingssuite niet gelukt.
ssl-error-session-key-gen-failure = Genereren van sessiesleutels voor SSL-sessie door client niet gelukt.
ssl-error-no-server-key-for-alg = Server heeft geen sleutel voor het geprobeerde sleuteluitwisselingsalgoritme.
ssl-error-token-insertion-removal = PKCS#11-token werd ingevoegd of verwijderd tijdens voortgang van bewerking.
ssl-error-token-slot-not-found = Geen PKCS#11-token gevonden voor een vereiste bewerking.
ssl-error-no-compression-overlap = Kan niet beveiligd communiceren met peer: geen gemeenschappelijk(e) compressiealgoritme(n).
ssl-error-handshake-not-completed = Kan geen andere SSL-handshake initiëren totdat de huidige handshake is voltooid.
ssl-error-bad-handshake-hash-value = Onjuiste hash-waarden van handshakes ontvangen van peer.
ssl-error-cert-kea-mismatch = Het aangeboden certificaat kan niet worden gebruikt met het geselecteerde sleuteluitwisselingsalgoritme.
ssl-error-no-trusted-ssl-client-ca = Geen vertrouwde certificaatautoriteit voor SSL-clientauthenticatie.
ssl-error-session-not-found = SSL-sessie-ID van client niet gevonden in sessiebuffer van server.
ssl-error-decryption-failed-alert = Peer kon ontvangen SSL-record niet ontcijferen.
ssl-error-record-overflow-alert = Peer ontving een SSL-record die langer was dan toegestaan.
ssl-error-unknown-ca-alert = Peer herkent en vertrouwt de CA niet die uw certificaat heeft uitgegeven.
ssl-error-access-denied-alert = Peer ontving een geldig certificaat, maar toegang werd geweigerd.
ssl-error-decode-error-alert = Peer kon een SSL-handshakebericht niet ontcijferen.
ssl-error-decrypt-error-alert = Peer rapporteert fout bij ondertekeningverificatie of sleuteluitwisseling.
ssl-error-export-restriction-alert = Peer rapporteert onderhandeling die exportregulaties niet naleeft.
ssl-error-protocol-version-alert = Peer rapporteert niet-compatibele of niet-ondersteunde protocolversie.
ssl-error-insufficient-security-alert = Server vereist veiliger coderingen dan welke door client worden ondersteund.
ssl-error-internal-error-alert = Peer rapporteert een interne fout.
ssl-error-user-canceled-alert = Peergebruiker heeft handshake geannuleerd.
ssl-error-no-renegotiation-alert = Peer staat geen nieuwe onderhandeling over SSL-beveiligingsparameters toe.
ssl-error-server-cache-not-configured = SSL-serverbuffer niet geconfigureerd en niet uitgeschakeld voor deze socket.
ssl-error-unsupported-extension-alert = SSL-peer ondersteunt geen opgevraagde TLS hello-extensie.
ssl-error-certificate-unobtainable-alert = SSL-peer kon uw certificaat niet verkrijgen van de gegeven URL.
ssl-error-unrecognized-name-alert = SSL-peer heeft geen certificaat voor de opgevraagde DNS-naam.
ssl-error-bad-cert-status-response-alert = SSL-peer kon geen OCSP-antwoord voor zijn certificaat verkrijgen.
ssl-error-bad-cert-hash-value-alert = SSL-peer rapporteerde onjuiste waarde voor certificaathash.
ssl-error-rx-unexpected-new-session-ticket = SSL ontving een onverwacht New Session Ticket-handshakebericht.
ssl-error-rx-malformed-new-session-ticket = SSL ontving een ongeldig New Session Ticket-handshakebericht.
ssl-error-decompression-failure = SSL ontving een gecomprimeerde record die niet kon worden gedecomprimeerd.
ssl-error-renegotiation-not-allowed = Opnieuw onderhandelen is niet toegestaan op deze SSL-socket.
ssl-error-unsafe-negotiation = Peer probeerde handshake in oude stijl (mogelijk kwetsbaar).
ssl-error-rx-unexpected-uncompressed-record = SSL ontving een onverwachte ongecomprimeerde record.
ssl-error-weak-server-ephemeral-dh-key = SSL ontving een zwakke efemere Diffie-Hellman-sleutel in Server Key Exchange-handshakebericht.
ssl-error-next-protocol-data-invalid = SSL ontving ongeldige NPN-extensiegegevens.
ssl-error-feature-not-supported-for-ssl2 = SSL-functie wordt niet ondersteund voor SSL 2.0-verbindingen.
ssl-error-feature-not-supported-for-servers = SSL-functie wordt niet ondersteund voor servers.
ssl-error-feature-not-supported-for-clients = SSL-functie wordt niet ondersteund voor clients.
ssl-error-invalid-version-range = SSL-versiebereik is niet geldig.
ssl-error-cipher-disallowed-for-version = SSL-peer selecteerde een niet-toegestane coderingssuite voor de geselecteerde protocolversie.
ssl-error-rx-malformed-hello-verify-request = SSL ontving een ongeldig Hello Verify Request-handshakebericht.
ssl-error-rx-unexpected-hello-verify-request = SSL ontving een onverwacht Hello Verify Request-handshakebericht.
ssl-error-feature-not-supported-for-version = SSL-functie niet ondersteund voor de protocolversie.
ssl-error-rx-unexpected-cert-status = SSL ontving een onverwacht Certificate Status-handshakebericht.
ssl-error-unsupported-hash-algorithm = Niet-ondersteund hash-algoritme gebruikt door TLS-peer.
ssl-error-digest-failure = Digest-functie mislukt.
ssl-error-incorrect-signature-algorithm = Onjuist ondertekeningsalgoritme gespecificeerd in een digitaal ondertekend element.
ssl-error-next-protocol-no-callback = De volgende protocolonderhandelingsextensie is ingeschakeld, maar de callback werd gewist voordat deze nodig was.
ssl-error-next-protocol-no-protocol = De server ondersteunt geen protocollen die de client in de ALPN-extensie aankondigt.
ssl-error-inappropriate-fallback-alert = De server heeft de handshake geweigerd, omdat de client een downgrade heeft uitgevoerd naar een lagere TLS-versie dan die welke de server ondersteunt.
ssl-error-weak-server-cert-key = Het servercertificaat bevatte een openbare sleutel die te zwak was.
ssl-error-rx-short-dtls-read = Niet genoeg ruimte in buffer voor DTLS-record.
ssl-error-no-supported-signature-algorithm = Er is geen ondersteunde TLS-ondertekening geconfigureerd.
ssl-error-unsupported-signature-algorithm = De peer gebruikte een niet-ondersteunde combinatie van ondertekening en hash-algoritme.
ssl-error-missing-extended-master-secret = De peer probeerde een hervatting zonder een juiste extended_master_secret-extensie.
ssl-error-unexpected-extended-master-secret = De peer probeerde een hervatting met een onverwachte extended_master_secret-extensie.
sec-error-io = Er is een I/O-fout opgetreden tijdens beveiligingsautorisatie.
sec-error-library-failure = fout in beveiligingsbibliotheek.
sec-error-bad-data = beveiligingsbibliotheek: onjuiste gegevens ontvangen.
sec-error-output-len = beveiligingsbibliotheek: fout bij uitvoerlengte.
sec-error-input-len = beveiligingsbibliotheek ondervond een fout bij invoerlengte.
sec-error-invalid-args = beveiligingsbibliotheek: ongeldige argumenten.
sec-error-invalid-algorithm = beveiligingsbibliotheek: ongeldig algoritme.
sec-error-invalid-ava = beveiligingsbibliotheek: ongeldige AVA.
sec-error-invalid-time = Onjuist opgestelde tijdstring.
sec-error-bad-der = beveiligingsbibliotheek: onjuist opgesteld DER-gecodeerd bericht.
sec-error-bad-signature = Certificaat van peer heeft een ongeldige ondertekening.
sec-error-expired-certificate = Certificaat van peer is verlopen.
sec-error-revoked-certificate = Certificaat van peer is ingetrokken.
sec-error-unknown-issuer = Uitgever van certificaat van peer wordt niet herkend.
sec-error-bad-key = Openbare sleutel van peer is ongeldig.
sec-error-bad-password = Het ingevoerde beveiligingswachtwoord is onjuist.
sec-error-retry-password = Nieuw wachtwoord onjuist ingevoerd. Probeer het opnieuw.
sec-error-no-nodelock = beveiligingsbibliotheek: geen nodelock.
sec-error-bad-database = beveiligingsbibliotheek: foutieve database.
sec-error-no-memory = beveiligingsbibliotheek: geheugentoewijzingsfout.
sec-error-untrusted-issuer = Certificaatuitgever van peer is aangemerkt als niet vertrouwd door de gebruiker.
sec-error-untrusted-cert = Certificaat van peer is aangemerkt als niet vertrouwd door de gebruiker.
sec-error-duplicate-cert = Certificaat bestaat al in uw database.
sec-error-duplicate-cert-name = Naam van gedownload certificaat komt al voor in uw database.
sec-error-adding-cert = Fout bij toevoegen van certificaat aan database.
sec-error-filing-key = Fout bij opnieuw archiveren van de sleutel voor dit certificaat.
sec-error-no-key = De privésleutel voor dit certificaat kan niet worden gevonden in de sleuteldatabase.
sec-error-cert-valid = Dit certificaat is geldig.
sec-error-cert-not-valid = Dit certificaat is niet geldig.
sec-error-cert-no-response = Certificaatbibliotheek: geen antwoord
sec-error-expired-issuer-certificate = Het certificaat van de certificaatuitgever is verlopen. Controleer uw systeemdatum en -tijd.
sec-error-crl-expired = De CRL voor de certificaatuitgever is verlopen. Werk deze bij of controleer uw systeemdatum en -tijd.
sec-error-crl-bad-signature = De CRL voor de certificaatuitgever heeft een ongeldige ondertekening.
sec-error-crl-invalid = Nieuwe CRL heeft een ongeldige indeling.
sec-error-extension-value-invalid = Waarde van certificaatextensie is ongeldig.
sec-error-extension-not-found = Certificaatextensie niet gevonden.
sec-error-ca-cert-invalid = Uitgeverscertificaat is ongeldig.
sec-error-path-len-constraint-invalid = Voorwaarde voor certificaatpadlengte is ongeldig.
sec-error-cert-usages-invalid = Certificaatgebruikveld is ongeldig.
sec-internal-only = **UITSLUITEND interne module**
sec-error-invalid-key = De sleutel ondersteunt de gevraagde bewerking niet.
sec-error-unknown-critical-extension = Certificaat bevat onbekende kritieke extensie.
sec-error-old-crl = Nieuwe CRL is niet recenter dan de huidige.
sec-error-no-email-cert = Niet versleuteld of ondertekend: u hebt nog geen e-mailcertificaat.
sec-error-no-recipient-certs-query = Niet versleuteld: u hebt nog geen certificaten voor iedere ontvanger.
sec-error-not-a-recipient = Kan niet ontcijferen: u bent geen ontvanger, of overeenkomende certificaat en privésleutel niet gevonden.
sec-error-pkcs7-keyalg-mismatch = Kan niet ontcijferen: sleutelcoderingsalgoritme komt niet overeen met uw certificaat.
sec-error-pkcs7-bad-signature = Ondertekeningverificatie mislukt: geen ondertekenaar gevonden, te veel ondertekenaars gevonden, of onjuiste of beschadigde gegevens.
sec-error-unsupported-keyalg = Niet-ondersteund of onbekend sleutelalgoritme.
sec-error-decryption-disallowed = Kan niet ontcijferen: versleuteld met behulp van een niet-toegestaan algoritme of sleutelgrootte.
xp-sec-fortezza-bad-card = Fortezza-kaart is niet juist geïnitialiseerd. Verwijder de kaart en retourneer deze naar uw uitgever.
xp-sec-fortezza-no-card = Geen Fortezza-kaarten gevonden
xp-sec-fortezza-none-selected = Geen Fortezza-kaart geselecteerd
xp-sec-fortezza-more-info = Selecteer een persoon om meer informatie over te verkrijgen
xp-sec-fortezza-person-not-found = Persoon niet gevonden
xp-sec-fortezza-no-more-info = Geen verdere informatie over die persoon
xp-sec-fortezza-bad-pin = Ongeldige pincode
xp-sec-fortezza-person-error = Kon Fortezza-personen niet initialiseren.
sec-error-no-krl = Geen KRL voor certificaat van deze website gevonden.
sec-error-krl-expired = De KRL voor het certificaat van deze website is verlopen.
sec-error-krl-bad-signature = De KRL voor het certificaat van deze website heeft een ongeldige ondertekening.
sec-error-revoked-key = De sleutel voor het certificaat van deze website is ingetrokken.
sec-error-krl-invalid = Nieuwe KRL heeft een ongeldige indeling.
sec-error-need-random = beveiligingsbibliotheek: willekeurige gegevens nodig.
sec-error-no-module = beveiligingsbibliotheek: geen beveiligingsmodule die de gevraagde bewerking kan uitvoeren.
sec-error-no-token = De beveiligingskaart of -token bestaat niet, moet worden geïnitialiseerd, of is verwijderd.
sec-error-read-only = beveiligingsbibliotheek: alleen-lezendatabase.
sec-error-no-slot-selected = Geen lege plaats of token geselecteerd.
sec-error-cert-nickname-collision = Er bestaat al een certificaat met dezelfde alias.
sec-error-key-nickname-collision = Er bestaat al een sleutel met dezelfde alias.
sec-error-safe-not-created = fout tijdens het maken van safe object
sec-error-baggage-not-created = fout tijdens het maken van baggage object
xp-java-remove-principal-error = Kon de hoofdpersoon niet verwijderen
xp-java-delete-privilege-error = Kon het privilege niet verwijderen
xp-java-cert-not-exists-error = Deze hoofdpersoon heeft geen certificaat
sec-error-bad-export-algorithm = Vereiste algoritme is niet toegestaan.
sec-error-exporting-certificates = Fout bij poging tot exporteren van certificaten.
sec-error-importing-certificates = Fout bij poging tot importeren van certificaten.
sec-error-pkcs12-decoding-pfx = Kan niet importeren. Fout bij decoderen. Bestand niet geldig.
sec-error-pkcs12-invalid-mac = Kan niet importeren. Ongeldige MAC. Onjuist wachtwoord of beschadigd bestand.
sec-error-pkcs12-unsupported-mac-algorithm = Kan niet importeren. MAC-algoritme niet ondersteund.
sec-error-pkcs12-unsupported-transport-mode = Kan niet importeren. Alleen wachtwoordintegriteits- en privacymodi worden ondersteund.
sec-error-pkcs12-corrupt-pfx-structure = Kan niet importeren. Bestandsstructuur is beschadigd.
sec-error-pkcs12-unsupported-pbe-algorithm = Kan niet importeren. Versleutelingsalgoritme niet ondersteund.
sec-error-pkcs12-unsupported-version = Kan niet importeren. Bestandsversie niet ondersteund.
sec-error-pkcs12-privacy-password-incorrect = Kan niet importeren. Onjuist privacywachtwoord.
sec-error-pkcs12-cert-collision = Kan niet importeren. Dezelfde alias bestaat al in database.
sec-error-user-cancelled = De gebruiker drukte op Annuleren.
sec-error-pkcs12-duplicate-data = Niet geïmporteerd, al in database.
sec-error-message-send-aborted = Bericht niet verzonden.
sec-error-inadequate-key-usage = Certificaatsleutelgebruik ontoereikend voor geprobeerde bewerking.
sec-error-inadequate-cert-type = Certificaattype niet goedgekeurd voor toepassing.
sec-error-cert-addr-mismatch = Adres in ondertekeningscertificaat komt niet overeen met adres in berichtkopregels.
sec-error-pkcs12-unable-to-import-key = Kan niet importeren. Fout bij poging tot importeren van privésleutel.
sec-error-pkcs12-importing-cert-chain = Kan niet importeren. Fout bij poging tot importeren van certificaatketen.
sec-error-pkcs12-unable-to-locate-object-by-name = Kan niet exporteren. Kan certificaat of sleutel niet vinden op alias.
sec-error-pkcs12-unable-to-export-key = Kan niet exporteren. Privésleutel kon niet worden gevonden en geëxporteerd.
sec-error-pkcs12-unable-to-write = Kan niet exporteren. Kan het exportbestand niet schrijven.
sec-error-pkcs12-unable-to-read = Kan niet importeren. Kan het importbestand niet lezen.
sec-error-pkcs12-key-database-not-initialized = Kan niet exporteren. Sleuteldatabase beschadigd of verwijderd.
sec-error-keygen-fail = Kan geen openbaar-privésleutelpaar genereren.
sec-error-invalid-password = Ingevoerde wachtwoord is ongeldig. Kies een ander.
sec-error-retry-old-password = Oude wachtwoord onjuist ingevoerd. Probeer het opnieuw.
sec-error-bad-nickname = Certificaatalias al in gebruik.
sec-error-not-fortezza-issuer = FORTEZZA-keten van peer heeft een niet-FORTEZZA-certificaat.
sec-error-cannot-move-sensitive-key = Een gevoelige sleutel kan niet worden verplaatst naar de lege plaats waar deze nodig is.
sec-error-js-invalid-module-name = Ongeldige modulenaam.
sec-error-js-invalid-dll = Ongeldig(e) modulepad/-bestandsnaam
sec-error-js-add-mod-failure = Kan module niet toevoegen
sec-error-js-del-mod-failure = Kan module niet verwijderen
sec-error-old-krl = Nieuwe KRL is niet recenter dan de huidige.
sec-error-ckl-conflict = Nieuwe CKL heeft andere uitgever dan huidige CKL. Verwijder huidige CKL.
sec-error-cert-not-in-name-space = De certificaatautoriteit voor dit certificaat is niet gemachtigd een certificaat met deze naam uit te geven.
sec-error-krl-not-yet-valid = De sleutelintrekkingslijst voor dit certificaat is nog niet geldig.
sec-error-crl-not-yet-valid = De certificaatintrekkingslijst voor dit certificaat is nog niet geldig.
sec-error-unknown-cert = Het opgevraagde certificaat kon niet worden gevonden.
sec-error-unknown-signer = Het certificaat van de ondertekenaar kon niet worden gevonden.
sec-error-cert-bad-access-location = De locatie voor de certificaatstatusserver heeft een ongeldige indeling.
sec-error-ocsp-unknown-response-type = Het OCSP-antwoord kan niet volledig worden gedecodeerd; het type is onbekend.
sec-error-ocsp-bad-http-response = De OCSP-server gaf onverwachte/ongeldige HTTP-gegevens terug.
sec-error-ocsp-malformed-request = De OCSP-server beschouwde het verzoek als beschadigd of onjuist opgesteld.
sec-error-ocsp-server-error = De OCSP-server ondervond een interne fout.
sec-error-ocsp-try-server-later = De OCSP-server stelt voor het later nogmaals te proberen.
sec-error-ocsp-request-needs-sig = De OCSP-server vereist een ondertekening voor dit verzoek.
sec-error-ocsp-unauthorized-request = De OCSP-server heeft dit verzoek geweigerd als niet geautoriseerd.
sec-error-ocsp-unknown-response-status = De OCSP-server gaf een onherkenbare status terug.
sec-error-ocsp-unknown-cert = De OCSP-server heeft geen status voor het certificaat.
sec-error-ocsp-not-enabled = U moet OCSP inschakelen alvorens deze bewerking uit te voeren.
sec-error-ocsp-no-default-responder = U moet de OCSP-standaardresponder instellen alvorens deze bewerking uit te voeren.
sec-error-ocsp-malformed-response = Het antwoord van de OCSP-server was beschadigd of onjuist opgesteld.
sec-error-ocsp-unauthorized-response = De ondertekenaar van het OCSP-antwoord is niet geautoriseerd om status voor dit certificaat te geven.
sec-error-ocsp-future-response = Het OCSP-antwoord is nog niet geldig (bevat een datum in de toekomst).
sec-error-ocsp-old-response = Het OCSP-antwoord bevat verouderde informatie.
sec-error-digest-not-found = De CMS- of PKCS #7-digest werd niet gevonden in ondertekend bericht.
sec-error-unsupported-message-type = Het CMS- of PKCS #7-berichttype wordt niet ondersteund.
sec-error-module-stuck = PKCS #11-module kon niet worden verwijderd, omdat deze nog in gebruik is.
sec-error-bad-template = Kon ASN.1-gegevens niet decoderen. Opgegeven sjabloon was ongeldig.
sec-error-crl-not-found = Geen overeenkomende CRL gevonden.
sec-error-reused-issuer-and-serial = U probeert een certificaat te importeren met dezelfde uitgever/serienummer als een bestaand certificaat, maar dat is niet hetzelfde certificaat.
sec-error-busy = NSS kon niet afsluiten. Objecten zijn nog in gebruik.
sec-error-extra-input = DER-gecodeerd bericht bevatte extra ongebruikte gegevens.
sec-error-unsupported-elliptic-curve = Niet-ondersteunde elliptische kromme.
sec-error-unsupported-ec-point-form = Niet-ondersteunde vorm van punt op elliptische kromme.
sec-error-unrecognized-oid = Niet-herkende objectidentificator.
sec-error-ocsp-invalid-signing-cert = Ongeldig OCSP-ondertekeningscertificaat in OCSP-antwoord.
sec-error-revoked-certificate-crl = Certificaat is ingetrokken in certificaatintrekkingslijst van uitgever.
sec-error-revoked-certificate-ocsp = OCSP-responder van uitgever meldt dat het certificaat is ingetrokken.
sec-error-crl-invalid-version = Certificaatintrekkingslijst van uitgever heeft een ongeldig versienummer.
sec-error-crl-v1-critical-extension = V1-certificaatintrekkingslijst van uitgever heeft een kritieke extensie.
sec-error-crl-unknown-critical-extension = V2-certificaatintrekkingslijst van uitgever heeft een onbekende kritieke extensie.
sec-error-unknown-object-type = Onbekend objecttype gespecificeerd.
sec-error-incompatible-pkcs11 = PKCS #11-stuurprogramma schendt de specificatie op een incompatibele manier.
sec-error-no-event = Geen nieuwe slotgebeurtenis beschikbaar op dit moment.
sec-error-crl-already-exists = CRL bestaat al.
sec-error-not-initialized = NSS is niet geïnitialiseerd.
sec-error-token-not-logged-in = De bewerking is mislukt, omdat het PKCS#11-token niet is aangemeld.
sec-error-ocsp-responder-cert-invalid = Certificaat van geconfigureerde OCSP-responder is ongeldig.
sec-error-ocsp-bad-signature = OCSP-antwoord heeft een ongeldige ondertekening.
sec-error-out-of-search-limits = Certificaatvalidatie-zoekopdracht ligt buiten zoekbeperkingen
sec-error-invalid-policy-mapping = Policy mapping bevat anypolicy
sec-error-policy-validation-failed = Certificaatketen voldoet niet aan policy-validatie
sec-error-unknown-aia-location-type = Onbekend locatietype in AIA-extensie van certificaat
sec-error-bad-http-response = Server meldde onjuist HTTP-antwoord
sec-error-bad-ldap-response = Server meldde onjuist LDAP-antwoord
sec-error-failed-to-encode-data = Versleutelen van gegevens met ASN1-encoder mislukt
sec-error-bad-info-access-location = Onjuiste locatie van informatietoegang in certificaatextensie
sec-error-libpkix-internal = Interne fout van Libpkix opgetreden tijdens certificaatvalidatie.
sec-error-pkcs11-general-error = Een PKCS #11-module antwoordde CKR_GENERAL_ERROR, wat aangeeft dat er een onherstelbare fout is opgetreden.
sec-error-pkcs11-function-failed = Een PKCS #11-module antwoordde CKR_FUNCTION_FAILED, wat aangeeft dat de opgevraagde functie niet kon worden uitgevoerd. Dezelfde bewerking nogmaals proberen zou kunnen slagen.
sec-error-pkcs11-device-error = Een PKCS #11-module antwoordde CKR_DEVICE_ERROR, wat aangeeft dat er een probleem met het token of slot is opgetreden.
sec-error-bad-info-access-method = Onbekende methode van informatietoegang in certificaatextensie.
sec-error-crl-import-failed = Fout bij poging een CRL te importeren.
sec-error-expired-password = Het wachtwoord is verlopen.
sec-error-locked-password = Het wachtwoord is vergrendeld.
sec-error-unknown-pkcs11-error = Onbekende PKCS #11-fout.
sec-error-bad-crl-dp-url = Ongeldige of niet-ondersteunde URL in CRL-distributiepuntnaam.
sec-error-cert-signature-algorithm-disabled = Het certificaat is versleuteld via een ondertekeningsalgoritme dat is uitgeschakeld, omdat het onveilig is.
mozilla-pkix-error-key-pinning-failure = De server gebruikt key pinning (HPKP), maar er kon geen vertrouwde certificaatketen worden geconstrueerd die met de pinset overeenkomt. Schendingen van key pinning kunnen niet worden genegeerd.
mozilla-pkix-error-ca-cert-used-as-end-entity = De server gebruikt een certificaat met een extensie voor basisbeperkingen die deze identificeert als een certificaatautoriteit. Voor een correct uitgegeven certificaat hoort dit niet het geval te zijn.
mozilla-pkix-error-inadequate-key-size = De server heeft een certificaat gepresenteerd met een te kleine sleutelgrootte om een beveiligde verbinding te maken.
mozilla-pkix-error-v1-cert-used-as-ca = Voor het uitgeven van het certificaat van de server is een X.509 versie 1-certificaat gebruikt dat geen vertrouwensanker is. X.509 versie 1-certificaten worden niet meer ondersteund en kunnen beter niet voor het ondertekenen van andere certificaten worden gebruikt.
mozilla-pkix-error-not-yet-valid-certificate = De server heeft een certificaat gepresenteerd dat nog niet geldig is.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Voor het uitgeven van het certificaat van de server is een certificaat gebruikt dat nog niet geldig is.
mozilla-pkix-error-signature-algorithm-mismatch = Het ondertekeningsalgoritme in het ondertekeningsveld van het certificaat komt niet overeen met het algoritme in zijn veld ‘signatureAlgorithm’.
mozilla-pkix-error-ocsp-response-for-cert-missing = Het OCSP-antwoord bevat geen status voor het certificaat dat wordt geverifieerd.
mozilla-pkix-error-validity-too-long = De server heeft een certificaat gepresenteerd dat te lang geldig is.
mozilla-pkix-error-required-tls-feature-missing = Er ontbreekt een vereiste TLS-functie.
mozilla-pkix-error-invalid-integer-encoding = De server heeft een certificaat gepresenteerd dat een ongeldige codering van een integer bevat. Gebruikelijke oorzaken omvatten negatieve serienummers, negatieve RSA-moduli, en coderingen die langer zijn dan nodig.
mozilla-pkix-error-empty-issuer-name = De server heeft een certificaat gepresenteerd met een lege DN-naam van de uitgever.
mozilla-pkix-error-additional-policy-constraint-failed = Een aanvullende beleidsbeperking is mislukt bij het valideren van dit certificaat.
mozilla-pkix-error-self-signed-cert = Het certificaat wordt niet vertrouwd, omdat het zelfondertekend is.
