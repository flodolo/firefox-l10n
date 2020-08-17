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
ssl-connection-error = Flater bard wylst in ferbining mei { $hostname }. { $errorMessage }

# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Flaterkoade: { $error }

psmerr-ssl-disabled = Kin gjin befeilige ferbining opsette, omdat it SSL-protokol útskeakele is.
psmerr-ssl2-disabled = Kin gjin befeilige ferbining opsette, omdat de side in âldere, minder feilige ferzje fan it SSL-protokol brûkt.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Jo hawwe in ûnjildich sertifikaat ûntfangen. Nim kontakt op mei de serverbehearder of e-mailkorrespondint en jou harren de folgjende ynformaasje:
    
    Jo sertifikaat hat itselde searjenûmer as in oar troch de sertifikaatautoriteit útjûn sertifikaat. Helje in nij sertifikaat mei in unyk searjenûmer op.

ssl-error-export-only-server = Befeilige kommunikaasje net mooglik.  Peer stipet gjin hege graad fan fersifering.
ssl-error-us-only-server = Befeilige kommunikaasje net mooglik.  Peer fereasket hege graad fan fersifering, hokker net stipe wurd.
ssl-error-no-cypher-overlap = Kin net befeiligd kommunisearje mei peer: gjin algemien(e) fersiferingsalgoritme(n).
ssl-error-no-certificate = Foar autentikaasje benedige sertifikaat of kaai koe net fûn wurde.
ssl-error-bad-certificate = Kin net befeiligd kommunisearje mei peer: peers sertifikaat wurde ferworpen.
ssl-error-bad-client = De server hat ferkearde gegevens ûntfongen fan de client.
ssl-error-bad-server = De client hat ferkearde gegevens ûntfongen fan de server.
ssl-error-unsupported-certificate-type = Net-stipe sertifikaattype.
ssl-error-unsupported-version = Peer brûkt net-stipe ferzje fan it befeiligingsprotokol.
ssl-error-wrong-certificate = Clientautentikaasje mislearre: priveekaai yn kaaidatabase komt net oerien mei iepenbare kaai yn sertifikaatdatabase.
ssl-error-bad-cert-domain = Befeilige kommunikaasje mei peer net mooglik: opfrege domeinnamme komt net oerien mei it sertifikaat fan de server.
ssl-error-post-warning = SSL-flaterkoade net werkend.
ssl-error-ssl2-disabled = Peer stipet allinnich SSL ferzje 2, dat lokaal útskeakele is.
ssl-error-bad-mac-read = SSL ûntfong in record mei in ferkearde berjochtautentikaasjekoade.
ssl-error-bad-mac-alert = SSL-peer rapporteart ferkearde berjochtautentikaasjekoade.
ssl-error-bad-cert-alert = SSL-peer kin jo sertifikaat net ferifiearje.
ssl-error-revoked-cert-alert = SSL-peer fersmiet jo sertifikaat as ynlutsen.
ssl-error-expired-cert-alert = SSL-peer fersmiet jo sertifikaat as ferrûn.
ssl-error-ssl-disabled = Kin net ferbine: SSL is útskeakele.
ssl-error-fortezza-pqg = Kin net ferbine: SSL-peer befynt harren yn in oar FORTEZZA-domein.
ssl-error-unknown-cipher-suite = In ûnbekende SSL-kodearringssearje waard opfrege.
ssl-error-no-ciphers-supported = Gjin kodearringssearjes oanwêzich en ynskeakele yn dit programma.
ssl-error-bad-block-padding = SSL ûntfong in record mei ferkearde block padding.
ssl-error-rx-record-too-long = SSL ûntfong in record dat oer de maksimaal tastiene lingte hinne gie.
ssl-error-tx-record-too-long = SSL probearre in record te ferstjoeren dat oer de maksimaal tastiene lingte hinne gie.
ssl-error-rx-malformed-hello-request = SSL ûntfong in ûnjildich Hello Request-handshakeberjocht.
ssl-error-rx-malformed-client-hello = SSL ûntfong in ûnjildich Client Hello-handshakeberjocht.
ssl-error-rx-malformed-server-hello = SSL ûntfong in ûnjildich Server Hello-handshakeberjocht.
ssl-error-rx-malformed-certificate = SSL ûntfong in ûnjildich Sertifikaat-handshakeberjocht.
ssl-error-rx-malformed-server-key-exch = SSL ûntfong in ûnjildich Server Key Exchange-handshakeberjocht.
ssl-error-rx-malformed-cert-request = SSL ûntfong in ûnjildich Sertifikaat Request-handshakeberjocht.
ssl-error-rx-malformed-hello-done = SSL ûntfong in ûnjildich Server Hello Done-handshakeberjocht.
ssl-error-rx-malformed-cert-verify = SSL ûntfong in ûnjildich Sertifikaat Verify-handshakeberjocht.
ssl-error-rx-malformed-client-key-exch = SSL ûntfong in ûnjildich Client Key Exchange-handshakeberjocht.
ssl-error-rx-malformed-finished = SSL ûntfong in ûnjildich Finished-handshakeberjocht.
ssl-error-rx-malformed-change-cipher = SSL ûntfong in ûnjildich Change Cipher Spec-record.
ssl-error-rx-malformed-alert = SSL ûntfong in ûnjildich Alert-record.
ssl-error-rx-malformed-handshake = SSL ûntfong in ûnjildiche Handshake-record.
ssl-error-rx-malformed-application-data = SSL ûntfong in ûnjildich Application Data-record.
ssl-error-rx-unexpected-hello-request = SSL ûntfong in ûnferwacht Hello Request-handshakeberjocht.
ssl-error-rx-unexpected-client-hello = SSL ûntfong in ûnferwacht Client Hello-handshakeberjocht.
ssl-error-rx-unexpected-server-hello = SSL ûntfong in ûnferwacht Server Hello-handshakeberjocht.
ssl-error-rx-unexpected-certificate = SSL ûntfong in ûnferwacht Sertifikaat-handshakeberjocht.
ssl-error-rx-unexpected-server-key-exch = SSL ûntfong in ûnferwacht Server Key Exchange-handshakeberjocht.
ssl-error-rx-unexpected-cert-request = SSL ûntfong in ûnferwacht Sertifikaat Request-handshakeberjocht.
ssl-error-rx-unexpected-hello-done = SSL ûntfong in ûnferwacht Server Hello Done-handshakeberjocht.
ssl-error-rx-unexpected-cert-verify = SSL ûntfong in ûnferwacht Sertifikaat Verify-handshakeberjocht.
ssl-error-rx-unexpected-client-key-exch = SSL ûntfong in ûnferwacht Client Key Exchange-handshakeberjocht.
ssl-error-rx-unexpected-finished = SSL ûntfong in ûnferwacht Finished-handshakeberjocht.
ssl-error-rx-unexpected-change-cipher = SSL ûntfong in ûnferwacht Change Cipher Spec-record.
ssl-error-rx-unexpected-alert = SSL ûntfong in ûnferwacht Alert-record.
ssl-error-rx-unexpected-handshake = SSL ûntfong in ûnferwacht Handshake-record.
ssl-error-rx-unexpected-application-data = SSL ûntfong in ûnferwachte Application Data-record.
ssl-error-rx-unknown-record-type = SSL ûntfong in record mei in ûnbekend ynhâldstype.
ssl-error-rx-unknown-handshake = SSL ûntfong in handshakeberjocht mei in ûnbekend berjochttype.
ssl-error-rx-unknown-alert = SSL ûntfong in warskôgingsrecord mei in ûnbekende warskôgingsbeskriuwing.
ssl-error-close-notify-alert = SSL-peer hat dizze ferbining sluten.
ssl-error-handshake-unexpected-alert = SSL-peer ferwachtte gjin ûntfongen handshakeberjocht.
ssl-error-decompression-failure-alert = SSL-peer koe ûntfongen SSL-record net súksesfol útpakke.
ssl-error-handshake-failure-alert = SSL-peer koe net ûnderhannelje oer in akseptabele set befeiligingsparameters.
ssl-error-illegal-parameter-alert = SSL-peer fersmiet in handshakeberjocht foar ûnakseptabele ynhâld.
ssl-error-unsupported-cert-alert = SSL-peer stipet gjin sertifikaten fan it ûntfongen type.
ssl-error-certificate-unknown-alert = SSL-peer hie in ûnbekend probleem mei it ûntfongen sertifikaat.
ssl-error-generate-random-failure = SSL rûn tsjin in steuring yn de getallengenerator.
ssl-error-sign-hashes-failure = Digitaal ûndertekenjen fan gegevens nedich om jo sertifikaat te ferifiearjen net mooglik.
ssl-error-extract-public-key-failure = SSL koe de iepenbiere kaai net ekstrahearje út it sertifikaat fan de peer.
ssl-error-server-key-exchange-failure = Net spesifisearre flater tiidens ferwurkjen fan SSL Server Key Exchange-handshake.
ssl-error-client-key-exchange-failure = Net spesifisearre flater tiidens ferwurkjen fan SSL Client Key Exchange-handshake.
ssl-error-encryption-failure = Bulkgegevens-kodearringsalgoritme mislearre yn selektearre kodearringssearje.
ssl-error-decryption-failure = Bulkgegevens-dekodearringsalgoritme mislearre yn selektearre kodearringssearje.
ssl-error-socket-write-failure = Poging om fersifere gegevens nei ûnderlizzende socket te skriuwen mislearre.
ssl-error-md5-digest-failure = MD5-kontrolefunksje mislearre.
ssl-error-sha-digest-failure = SHA-1-kontrolefunksje mislearre.
ssl-error-mac-computation-failure = MAC-berekkening mislearre.
ssl-error-sym-key-context-failure = Flater by meitsjen fan Symmetric Key-kontekst.
ssl-error-sym-key-unwrap-failure = Flater by útpakken fan de symmetryske kaai yn Client Key Exchange-berjocht.
ssl-error-pub-key-size-limit-exceeded = SSL-server probearre hege graads iepenbiere kaai mei eksportkodearringssearje te brûken.
ssl-error-iv-param-failure = Oersetten fan in IV nei in parameter troch PKCS11-koade net slagge.
ssl-error-init-cipher-suite-failure = Ynstellen fan de selektearre kodearringssearje net slagge.
ssl-error-session-key-gen-failure = Generearjen fan sesjekaaien foar SSL-sesje troch client net slagge.
ssl-error-no-server-key-for-alg = Server hat gjin kaai foar it probearre kaai-útwikselingsalgoritme.
ssl-error-token-insertion-removal = PKCS#11-token wurde ynfoege of fuortsmiten tiidens foartgong fan bewurking.
ssl-error-token-slot-not-found = Gjin PKCS#11-token fûn foar in fereaske bewurking.
ssl-error-no-compression-overlap = Kin net befeiligd kommunisearje mei peer: gjin mienskiplik(e) kompresje-algoritme(n).
ssl-error-handshake-not-completed = Kin gjin oare SSL-handshake inisjearje oant de aktuele handshake foltôge is.
ssl-error-bad-handshake-hash-value = Ferkearde hash-wearden fan handshakes ûntfongen fan peer.
ssl-error-cert-kea-mismatch = It oanbean sertifikaat kin net brûkt wurde mei it selektearre kaai-útwikselalgoritme.
ssl-error-no-trusted-ssl-client-ca = Gjin fertroude sertifikaatautoriteit foar SSL-clientautentikaasje.
ssl-error-session-not-found = SSL-sesje-ID fan client net fûn in sesjebuffer fan server.
ssl-error-decryption-failed-alert = Peer koe ûntfongen SSL-record net ûntsiferje.
ssl-error-record-overflow-alert = Peer ûntfong in SSL-record dy't langer wie as tastien.
ssl-error-unknown-ca-alert = Peer herkent en fertrout de CA net dy't jo sertifikaat hat útjûn.
ssl-error-access-denied-alert = Peer ûntfong in jildich sertifikaat, mar tagong wurde wegere.
ssl-error-decode-error-alert = Peer koe in SSL-handshakeberjocht net ûntsiferje.
ssl-error-decrypt-error-alert = Peer rapporteart flater by ûndertekeningsferifikaasje of kaai-útwikseling.
ssl-error-export-restriction-alert = Peer rapporteart ûnderhanneling dy't eksportregulaasjes net neilibbet.
ssl-error-protocol-version-alert = Peer rapporteart net-kompatibele of net-stipe protokolferzje.
ssl-error-insufficient-security-alert = Server fereasket feiliger kodearringen as hokker troch client stipe wurde.
ssl-error-internal-error-alert = Peer rapporteart in ynterne flater.
ssl-error-user-canceled-alert = Peerbrûker hat handshake annulearre.
ssl-error-no-renegotiation-alert = Peer stiet gjin nije ûnderhanneling oer SSL-befeiligingsparameters ta.
ssl-error-server-cache-not-configured = SSL-serverbuffer net konfigureard en net útskeakele foar dizze socket.
ssl-error-unsupported-extension-alert = SSL-peer stipet gjin opfrege TLS hello-útwreiding.
ssl-error-certificate-unobtainable-alert = SSL-peer koe jo sertifikaat net krije fan de jûn URL.
ssl-error-unrecognized-name-alert = SSL-peer hat gjin sertifikaat foar de opfrege DNS-namme.
ssl-error-bad-cert-status-response-alert = SSL-peer koe gjin OCSP-antwurd foar syn sertifikaat krije.
ssl-error-bad-cert-hash-value-alert = SSL-peer rapporteart ferkearde wearde foar sertifikaathash.
ssl-error-rx-unexpected-new-session-ticket = SSL ûntfong in ûnferwacht Nije Sesje Ticket handshake berjocht.
ssl-error-rx-malformed-new-session-ticket = SSL ûntfong in misfoarme Nije Sesje Ticket handshake berjocht.
ssl-error-decompression-failure = SSL ûntfong in ynpakt record dat net útpakt wurde koe.
ssl-error-renegotiation-not-allowed = Werûnderhanneling is net tastien op dit SSL socket.
ssl-error-unsafe-negotiation = Peer probearre âlde manier (potensjeel kwetsber) handshake.
ssl-error-rx-unexpected-uncompressed-record = SSL ûntfong in ûnferwachte ynpakt record.
ssl-error-weak-server-ephemeral-dh-key = SSL ûntfong in net sterke ephemeral Diffie-Hellman kaai yn Server Key Exchange handshake berjocht.
ssl-error-next-protocol-data-invalid = SSL ûntfong in ûnjildige NPN-extinsjedata.
ssl-error-feature-not-supported-for-ssl2 = SSL-eigenskip wurdt net stipe foar SSL 2.0 ferbiningen.
ssl-error-feature-not-supported-for-servers = SSL-eigenskip wurdt net stipe foar servers.
ssl-error-feature-not-supported-for-clients = SSL-eigenskip wurdt net stipe foar clients.
ssl-error-invalid-version-range = SSL ferzjeberik is net falide.
ssl-error-cipher-disallowed-for-version = SSL peer selektearre yn cipher suite net tastien foar de selektearre protokolferzje.
ssl-error-rx-malformed-hello-verify-request = SSL ûntfong in skansearre Hello Verify Request handshake-berjocht.
ssl-error-rx-unexpected-hello-verify-request = SSL ûntfong in unferwacht Hello Verify Request handshake-berjocht.
ssl-error-feature-not-supported-for-version = SSL-funksje net stipe foar de protokolferzje.
ssl-error-rx-unexpected-cert-status = SSL ûntfong in unferwacht Certificate Status handshake-berjocht.
ssl-error-unsupported-hash-algorithm = Net stipe hash-algoritme brûkt troch TLS-peer.
ssl-error-digest-failure = Digest-funksje mislearre.
ssl-error-incorrect-signature-algorithm = Ferkearde ûndertekeneingsalgoritme spesifisearre yn in digitaal-ûndertekene elemint.
ssl-error-next-protocol-no-callback = De folgjene protokolûndehannelingsútwreiding is útskeakele, mar de callback wie wiske eardat it ferwacht waard.
ssl-error-next-protocol-no-protocol = De server stipet gjin protokollen dy't de client foarstelt yn de ALPN-útwreiding.
ssl-error-inappropriate-fallback-alert = De server wegere de handshake, omdat de client nei in legere TLS-ferzje brocht is as de server stipet.
ssl-error-weak-server-cert-key = It serversertifikaat befette in iepenbiere kaai dy't te swak wie.
ssl-error-rx-short-dtls-read = Net genôch romte yn buffer foar DTLS-record.
ssl-error-no-supported-signature-algorithm = Der is gjin stipe TLS-ûndertekening konfigurearre.
ssl-error-unsupported-signature-algorithm = De peer brûkte in net-stipe kombinaasje fan ûndertekening en hash-algoritme.
ssl-error-missing-extended-master-secret = De peer probearre in werfetting sûnder in krekte extended_master_secret-útwreiding.
ssl-error-unexpected-extended-master-secret = De peer probearre in werfetting mei in ûnferwachte extended_master_secret-útwreiding.
sec-error-io = Der is in I/O-flater bard tiidens befeiligingsautorisaasje.
sec-error-library-failure = flater yn befeiligingsbiblioteek.
sec-error-bad-data = befeiligingsbiblioteek: ferkearde gegevens ûntfongen.
sec-error-output-len = befeiligingsbiblioteek: flater by útfierlingte.
sec-error-input-len = befeiligingsbiblioteek rûn tsjin in flater oan by ynfierlingte.
sec-error-invalid-args = befeiligingsbiblioteek: ûnjildige arguminten.
sec-error-invalid-algorithm = befeiligingsbiblioteek: ûnjildich algoritme.
sec-error-invalid-ava = befeiligingsbiblioteek: ûnjildige AVA.
sec-error-invalid-time = Ferkeard opstelde tiidstring.
sec-error-bad-der = befeiligingsbiblioteek: ferkeard opstelde DER-kodearre berjocht.
sec-error-bad-signature = Sertifikaat fan peer hat in ûnjildiche ûndertekening.
sec-error-expired-certificate = Sertifikaat fan peer is ferrûn.
sec-error-revoked-certificate = Sertifikaat fan peer is ynlutsen.
sec-error-unknown-issuer = Utjouwer fan sertifikaat fan peer wurdt net werkend.
sec-error-bad-key = Iepenbiere kaai fan peer is ûnjildich.
sec-error-bad-password = It ynfierde befeiligingswachtwurd is net goed.
sec-error-retry-password = Nij wachtwurd net goed ynfierd. Probearje opnij.
sec-error-no-nodelock = befeiligingsbiblioteek: gjin nodelock.
sec-error-bad-database = befeiligingsbiblioteek: ferkearde database.
sec-error-no-memory = befeiligingsbiblioteek: ûnthâldtawizingsflater.
sec-error-untrusted-issuer = Sertifikaatútjouwer fan peer is oanmerke as net fertroud troch de brûker.
sec-error-untrusted-cert = Sertifikaat fan peer is oanmerkt as net fertroud troch de brûker.
sec-error-duplicate-cert = Sertifikaat bestiat al yn jo database.
sec-error-duplicate-cert-name = Namme fan downloaden sertifikaat komt al foar yn jo database.
sec-error-adding-cert = Flater by it tafoegjen fan sertifikaat oan database.
sec-error-filing-key = Flater by it opnij argivearjen fan de kaai foar dit sertifikaat.
sec-error-no-key = De priveekaai foar dit sertifikaat kin net fûn wurde yn de kaaidatabase.
sec-error-cert-valid = Dit sertifikaat is jildich.
sec-error-cert-not-valid = Dit sertifikaat is net jildich.
sec-error-cert-no-response = Sertifikaatbiblioteek: gjin antwurd
sec-error-expired-issuer-certificate = It sertifikaat fan de sertifikaatútjouwer is ferrûn.  Kontrolear jo systeemdatum en -tiid.
sec-error-crl-expired = De CRL foar de sertifikaatútjouwer is ferrûn.  Wurk dizze by of kontrolear uw systeemdatum en -tiid.
sec-error-crl-bad-signature = De CRL foar de sertifikaatútjouwer hat in ûnjildiche ûndertekening.
sec-error-crl-invalid = Nije CRL hat in ûnjildich formaat.
sec-error-extension-value-invalid = Wearde fan sertifikaatútwreiding is ûnjildich.
sec-error-extension-not-found = Sertifikaatútwreiding net fûn.
sec-error-ca-cert-invalid = Utjouwerssertifikaat is ûnjildich.
sec-error-path-len-constraint-invalid = Foarwearde foar sertifikaatpaadlingte is ûnjildich.
sec-error-cert-usages-invalid = Sertifikaatgebrûksfjld is ûnjildich.
sec-internal-only = **UTSLUTEND ynterne module**
sec-error-invalid-key = De kaai stipet de frege bewurking net.
sec-error-unknown-critical-extension = Sertifikaat befat ûnbekende kritieke útwreiding.
sec-error-old-crl = Nije CRL is net resinter as de aktuele.
sec-error-no-email-cert = Net fersifere of ûndertekene: jo hawwe noch gjin e-mailsertifikaat.
sec-error-no-recipient-certs-query = Net fersifere: jo hawwe noch gjin sertifikaten foar iedere ûntfanger.
sec-error-not-a-recipient = Kin net ûntsiferje: jo binne gjin ûntfanger, of oerienkommende sertifikaat en privekaai net fûn.
sec-error-pkcs7-keyalg-mismatch = Kin net ûntsiferje: kaaikodearringsalgoritme komt net oerien mei jo sertifikaat.
sec-error-pkcs7-bad-signature = Undertekeningsferifikaasje mislearre: gjin ûndertekenaar fûn, te folle ûndertekenaars fûn, of ferkearde of skansearre gegevens.
sec-error-unsupported-keyalg = Net-stipe of ûnbekend kaai-algoritme.
sec-error-decryption-disallowed = Kin net ûntsiferje: fersifere mei help fan in net-tastiene algoritme of kaaigrutte.
xp-sec-fortezza-bad-card = Fortezza-kaart is net goed ynisjalisearre.  Smyt de kaart fuort en retourneer dizze nei jo útjouwer.
xp-sec-fortezza-no-card = Gjin Fortezza-kaarten fûn
xp-sec-fortezza-none-selected = Gjin Fortezza-kaart selektearre
xp-sec-fortezza-more-info = Selektearje in persoan om mear ynformaasje oer te krijen
xp-sec-fortezza-person-not-found = Persoan net fûn
xp-sec-fortezza-no-more-info = Gjin fierdere ynformaasje oer dy persoan
xp-sec-fortezza-bad-pin = Unjildige pinkoade
xp-sec-fortezza-person-error = Koe Fortezza-persoanen net inisjalisearje.
sec-error-no-krl = Gjin KRL foar sertifikaat fan dizze website fûn.
sec-error-krl-expired = De KRL foar it sertifikaat fan dizze website is ferrûn.
sec-error-krl-bad-signature = De KRL foar it sertifikaat fan dizze website hat in ûnjildige ûndertekening.
sec-error-revoked-key = De kaai foar it sertifikaat fan dizze website is ynlûkt.
sec-error-krl-invalid = Nije KRL hat in ûnjildich formaat.
sec-error-need-random = befeiligingsbiblioteek: samar wat gegevens nedich.
sec-error-no-module = befeiligingsbiblioteek: gjin befeiligingsmodule dy't de frege bewurking útfiere kin.
sec-error-no-token = De befeiligingskaart of -token bestiet net, moat inisjalisearre wurde, of is fuortsmiten.
sec-error-read-only = befeiligingsbiblioteek: allinnich-lêzendatabase.
sec-error-no-slot-selected = Gjin leech plak of token selektearre.
sec-error-cert-nickname-collision = In sertifikaat mei deselde alias bestiet al.
sec-error-key-nickname-collision = In kaai mei deselde alias bestiet al.
sec-error-safe-not-created = flater tiidens it meitsjen fan feilich objekt
sec-error-baggage-not-created = flater tiidens it meitesjen fan bagage objekt
xp-java-remove-principal-error = Koe de haadpersoan net fuortsmite
xp-java-delete-privilege-error = Koe it privilege net fuortsmite
xp-java-cert-not-exists-error = Dit haadpersoan hat gjin sertifikaat
sec-error-bad-export-algorithm = Fereaske algoritme is net tastien.
sec-error-exporting-certificates = Flater by poging ta eksportearjen fan sertifikaten.
sec-error-importing-certificates = Flater by poging ta ymportearjen fan sertifikaten.
sec-error-pkcs12-decoding-pfx = Kin net ymportearje.  Flater by dekodearjen.  Bestân net jildich.
sec-error-pkcs12-invalid-mac = Kin net ymportearje.  Unjildige MAC.  Ferkeard wachtwurd of skansearre bestân.
sec-error-pkcs12-unsupported-mac-algorithm = Kin net ymportearje.  MAC-algoritme net stipe.
sec-error-pkcs12-unsupported-transport-mode = Kin net ymportearje.  Allinnich wachtwurdyntegriteits- en privacymodi wurde stipe.
sec-error-pkcs12-corrupt-pfx-structure = Kin net ymportearje.  Bestânsstruktuer is skansearre.
sec-error-pkcs12-unsupported-pbe-algorithm = Kin net ymportearje.  Fersiferingsalgoritme net stipe.
sec-error-pkcs12-unsupported-version = Kin net ymportearje.  Bestânsferzje net stipe.
sec-error-pkcs12-privacy-password-incorrect = Kin net ymportearje.  Ferkeard privacywachtwurd.
sec-error-pkcs12-cert-collision = Kin net ymportearje.  Deselde alias bestiet al yn database.
sec-error-user-cancelled = De brûker drukte op Annulearje.
sec-error-pkcs12-duplicate-data = Net ymportearre, al yn database.
sec-error-message-send-aborted = Berjocht net ferstjoerd.
sec-error-inadequate-key-usage = Sertifikaatkaaigebrûk net genôch foar probearre bewurking.
sec-error-inadequate-cert-type = Sertifikaattype net goedkard foar tapassing.
sec-error-cert-addr-mismatch = Adres yn ûndertekeningssertifikaat komt net oerien mei adres yn berjochtkopriges.
sec-error-pkcs12-unable-to-import-key = Kin net ymportearje.  Flater by poging ta ymportearjen fan priveekaai.
sec-error-pkcs12-importing-cert-chain = Kin net ymportearje.  Flater by poging ta ymportearjen fan sertifikaatketen.
sec-error-pkcs12-unable-to-locate-object-by-name = Kin net eksportearje.  Kin sertifikaat of kaai net fine op alias.
sec-error-pkcs12-unable-to-export-key = Kin net eksportearje.  Priveekaai koe net fûn wurde en eksportearre.
sec-error-pkcs12-unable-to-write = Kin net ymportearje.  Kin it eksportbestân net skriuwe.
sec-error-pkcs12-unable-to-read = Kan niet importeren.  Kin it ymportbestân net lêze.
sec-error-pkcs12-key-database-not-initialized = Kin net eksportearje.  Kaaidatabase skansearre of fuortsmiten.
sec-error-keygen-fail = Kin gjin iepenbier-priveekaaipear generearje.
sec-error-invalid-password = Ynfierde wachtwurd is ûnjildich.  Kies in oare.
sec-error-retry-old-password = Alde wachtwurd ferkeard ynfierd.  Probearje opnij.
sec-error-bad-nickname = Sertifikaatalias al yn gebrûk.
sec-error-not-fortezza-issuer = FORTEZZA-keten fan peer hat in net-FORTEZZA-sertifikaat.
sec-error-cannot-move-sensitive-key = In gefoelige kaai kin net ferpleatst wurde nei it lege plak wêr't dit nedich is.
sec-error-js-invalid-module-name = Unjildige modulenamme.
sec-error-js-invalid-dll = Unjildich modulepaad/-bestânsnamme
sec-error-js-add-mod-failure = Kin module net tafoegje
sec-error-js-del-mod-failure = Kin module net fuortsmite
sec-error-old-krl = Nije KRL is net resinter as de aktuele.
sec-error-ckl-conflict = Nije CKL hat oare útjouwer as aktuele CKL.  Smyt aktuele CKL fuort.
sec-error-cert-not-in-name-space = De sertifikaatautoriteit foar dit sertifikaat is net machtige in sertifikaat mei dizze namme út te jaan.
sec-error-krl-not-yet-valid = De kaaiwerroppingslist foar dit sertifikaat is noch net jildich.
sec-error-crl-not-yet-valid = De sertifikaatwerroppingslist foar dit sertifikaat is noch net jildich.
sec-error-unknown-cert = It opfrege sertifikaat koe net fûn wurde.
sec-error-unknown-signer = It sertifikaat fan de ûndertekenaar koe net fûn wurde.
sec-error-cert-bad-access-location = De lokaasje foar de sertifikaatsteatserver hat in ûnjildich formaat.
sec-error-ocsp-unknown-response-type = It OCSP-antwurd kin net folslein dekodearre wurde; it type is ûnbekend.
sec-error-ocsp-bad-http-response = De OCSP-server jout ûnferwachte/ûnjildige HTTP-gegevens werom.
sec-error-ocsp-malformed-request = De OCSP-server beskôge it fersyk as skansearr of ferkeard opsteld.
sec-error-ocsp-server-error = De OCSP-server rûn tsjin in ynterne flater oan.
sec-error-ocsp-try-server-later = De OCSP-server stelt foar it letter nochris te probearjen.
sec-error-ocsp-request-needs-sig = De OCSP-server fereasket in ûndertekening foar dit fersyk.
sec-error-ocsp-unauthorized-request = De OCSP-server hat dit fersyk wegere as net autorisearre.
sec-error-ocsp-unknown-response-status = De OCSP-server jou in ûnherkenbere steat werom.
sec-error-ocsp-unknown-cert = De OCSP-server hat gjin steat foar it sertifikaat.
sec-error-ocsp-not-enabled = Jo moatte OCSP ynskeakelje foar it úfieren fan dizze bewurking.
sec-error-ocsp-no-default-responder = Jo moatte de OCSP-standertresponder ynstelle foar it útfieren fan dizze bewurking.
sec-error-ocsp-malformed-response = It antwurd fan de OCSP-server wie skansearre of ferkeard opsteld.
sec-error-ocsp-unauthorized-response = De ûndertekenaar fan it OCSP-antwurd is net autorisearre om steat foar dit sertifikaat te jaan.
sec-error-ocsp-future-response = It OCSP-antwurd is noch net jildich (befettet in datum yn de takomst).
sec-error-ocsp-old-response = It OCSP-antwurd befat ferâldere ynformaasje.
sec-error-digest-not-found = De CMS- of PKCS #7-digest waard net fûn yn ûndertekene berjocht.
sec-error-unsupported-message-type = It CMS- of PKCS #7-berjochttype wurdt net stipe.
sec-error-module-stuck = PKCS #11-module koe net fuortsmiten wurde, omdat dizze noch in gebrûk is.
sec-error-bad-template = Koe ASN.1-gegevens net dekodearje. Opjûn sjabloan wie ûnjildich.
sec-error-crl-not-found = Gjin oerienkommende CRL fûn.
sec-error-reused-issuer-and-serial = Jo probearje in sertifikaat te ymportearjen mei deselde útjouwer/searjenûmer as in besteand sertifikaat, mar dat is net itselde sertifikaat.
sec-error-busy = NSS koe net ôfslute. Objekten binne noch in gebrûk.
sec-error-extra-input = DER-kodearre berjocht befatte ekstra ûngebrûkte gegevens.
sec-error-unsupported-elliptic-curve = Net-stipe elliptyske kromme.
sec-error-unsupported-ec-point-form = Net-stipe foarm fan punt op elliptyske kromme.
sec-error-unrecognized-oid = Net-herkende objektydentifikator.
sec-error-ocsp-invalid-signing-cert = Unjildich OCSP-ûndertekeningssertifikaat yn OCSP-antwurd.
sec-error-revoked-certificate-crl = Sertifikaat is ynlutsen yn sertifikaatwerroppingslist fan útjouwer.
sec-error-revoked-certificate-ocsp = OCSP-responder fan útjouwer meldt dat it sertifikaat ynlutsen is.
sec-error-crl-invalid-version = Sertifikaateerroppingslist fan útjouwer hat in ûnjildich ferzjenûmer.
sec-error-crl-v1-critical-extension = V1-sertifikaatwerroppingslist fan útjouwer hat in kritieke útwreiding.
sec-error-crl-unknown-critical-extension = V2-sertifikaatwerroppingslist fan útjouwer hat in ûnbekende kritieke útwreiding.
sec-error-unknown-object-type = Unbekend objekttype spesifisearre.
sec-error-incompatible-pkcs11 = PKCS #11-stjoerprogramma schendt de spesifikaasje op in ynkompatibele manier.
sec-error-no-event = Gjin nij slotbarren beskikber op dit stuit.
sec-error-crl-already-exists = CRL bestiet al.
sec-error-not-initialized = NSS is net inisjalisearre.
sec-error-token-not-logged-in = De bewurking is mislearre, omdat de PKCS#11-token net oanmeld is.
sec-error-ocsp-responder-cert-invalid = Konfigurearre OCSP responder's sertifikaat is ynfalide.
sec-error-ocsp-bad-signature = OCSP response hat in ynfalide ûndertekening.
sec-error-out-of-search-limits = Sertifikaatfalidaasje-sykopdracht is bûten sykbeheiningen
sec-error-invalid-policy-mapping = Policy mapping befettet anypolicy
sec-error-policy-validation-failed = Sertifikaatketen foldocht net oan policy-falidaasje
sec-error-unknown-aia-location-type = Unbekend lokaasjetype yn AIA-útwreiding fan sertifikaat
sec-error-bad-http-response = Server meldde net korrekt HTTP-antwurd
sec-error-bad-ldap-response = Server meldde net korrekt LDAP-antwurd
sec-error-failed-to-encode-data = Kodearjen fan gegevens mei ASN1-encoder mislearre
sec-error-bad-info-access-location = Net korrekte lokaasje fan ynformaasjetagong yn sertifikaatútwreiding
sec-error-libpkix-internal = Ynterne flater fan Libpkix bard wylst sertifikaatfalidaasje.
sec-error-pkcs11-general-error = In PKCS #11-module antwurde CKR_GENERAL_ERROR, wat oanjout dat der in net werom te bringen flater bard is.
sec-error-pkcs11-function-failed = In PKCS #11-module antwurde CKR_FUNCTION_FAILED, wat oanjout dat de opfrege funksje net útfierd wurde koe. Deselde bewurking nochris probearje soe slagje kinne.
sec-error-pkcs11-device-error = In PKCS #11-module antwurde CKR_DEVICE_ERROR, wat oanjout dat der in probleem mei de token of it slot bard is.
sec-error-bad-info-access-method = Unbekende metoade fan ynformaasjetagong yn sertifikaatútwreiding.
sec-error-crl-import-failed = Flater by poging CRL te ymportearjen.
sec-error-expired-password = It wachtwurd is ferrûn.
sec-error-locked-password = It wachtwurd is fêstsetten.
sec-error-unknown-pkcs11-error = Unbekende PKCS #11-flater.
sec-error-bad-crl-dp-url = Unjildige of net-stipe URL yn CRL-distribúsjepuntennamme.
sec-error-cert-signature-algorithm-disabled = It sertifikaat is fersifere mei in ûndertekening dat is útskeakele, omdat it ûnfeilich is.
mozilla-pkix-error-key-pinning-failure = De server brûkt kaaipinning (HPKP), mar der kin gjin fertroude sertifikaatketen makke dy't mei de pinset oerienkomt. Skeining fan kaaipinning kin net negearre wurde.
mozilla-pkix-error-ca-cert-used-as-end-entity = De server brûkt in sertifikaat mei in basisbetingst-útwreiding dy't identifisearret as in sertifikaatautoriteit. Foar in korrekt útjûn sertifikaat, soe dit net it gefal wêze moatte.
mozilla-pkix-error-inadequate-key-size = De server hat in sertifikaat mei in te lytse kaaigrutte presintearre om in befeilige ferbining te meitsjen.
mozilla-pkix-error-v1-cert-used-as-ca = Foar it útjaan fan it sertifikaat fan de server is in X.509 ferzje 1-sertifikaat brûkt dat gjin fertrouensanker is. X.509 ferzje 1-sertifikaten wurde net mear stipe en kinne better net foar it ûndertekenjen fan oare sertifikaten brûkt wurde.
mozilla-pkix-error-not-yet-valid-certificate = De server presintearre in sertifikaat dat noch net falide is.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Der is in sertifikaat brûkt dat noch net falide is om it sertifikaat fan de server út te jaan.
mozilla-pkix-error-signature-algorithm-mismatch = It ûndertekeningsalgoritme yn it ûndertekeningsfjild fan it sertifikaat komt net oerien mei it algoritme yn syn fjild ‘signatureAlgorithm’.
mozilla-pkix-error-ocsp-response-for-cert-missing = It OCSP-antwurd befettet gjin steat foar it sertifikaat dat ferifiearre wurdt.
mozilla-pkix-error-validity-too-long = De server hat in sertifikaat presintearre dat te lang jildich is.
mozilla-pkix-error-required-tls-feature-missing = Der ûntbrekt in fereaske TLS-funksje.
mozilla-pkix-error-invalid-integer-encoding = De server hat in sertifikaat presintearre dat in ûnjildige kodearring fan in integer befettet. Gebrûklike oarsaken omfetsje negative searjenûmers, negative RSA-moduli, en kodearringen dy't langer binne as nedich.
mozilla-pkix-error-empty-issuer-name = De server presintearre in sertifikaat mei in lege namme foar de ûnderskiedende útjouwer.
mozilla-pkix-error-additional-policy-constraint-failed = In oanfoljende beliedsbeheining is mislearre by it falidearjen fan dit sertifikaat.
mozilla-pkix-error-self-signed-cert = It sertifikaat is net fertroud, omdat it sels ûndertekene is.
