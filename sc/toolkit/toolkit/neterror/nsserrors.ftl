# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Impossìbile connètere in manera segura ca su protocollu SSL est istadu disativadu.
psmerr-ssl2-disabled = Impossìbile connètere in manera segura ca su situ impreat una versione betza e insegura de su protocollu SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    As retzidu unu tzertificadu non vàlidu. Cuntata s'amministratzione de su serbidore o s'indiritzu de posta eletrònica chi ddi currispondet e fruni·ddi is informatziones chi sighint:
    
    Su tzertificadu tuo cuntenet su pròpiu nùmeru de sèrie de un'àteru tzertificadu emìtidu dae s'autoridade de tzertificatzione. Procura·ti unu tzertificadu nou cun unu nùmeru de sèrie ùnicu.
ssl-error-export-only-server = Impossìbile comunicare in manera segura. S'àtera parte no ammitet tzifradu de gradu artu.
ssl-error-us-only-server = Impossìbile comunicare in manera segura. S'àtera parte rechedet unu tzifradu de gradu artu chi no est a disponimentu.
ssl-error-no-cypher-overlap = Impossìbile comunicare in manera segura cun s'àtera parte: no ddoe at algoritmos comunos de tzifradu.
ssl-error-no-certificate = Impossìbile agatare su tzertificadu o sa crae pro s'autenticatzione.
ssl-error-bad-certificate = Impossìbile comunicare in manera segura cun s'àtera parte: su tzertificadu suo est istadu refudadu.
ssl-error-bad-client = Su serbidore at retzidu datos invàlidos dae su cliente.
ssl-error-bad-server = Su cliente at retzidu datos invàlidos dae su serbidore.
ssl-error-unsupported-certificate-type = Custa genia de tzertificadu no est atzetada.
ssl-error-unsupported-version = S'àtera parte est impreende una versione de su protocollu de seguridade chi no est ammìtida.
ssl-error-wrong-certificate = Autenticatzione de su cliente fallida: sa crae privada in sa base de datos de is craes non currispondet a sa crae pùblica in sa base de datos de is tzertificados.
ssl-error-bad-cert-domain = Impossìbile comunicare in manera segura cun s'àtera parte: su nòmine de domìniu rechestu non currispondet a su tzertificadu de su serbidore.
ssl-error-post-warning = Còdighe de faddina SSL disconnotu.
ssl-error-ssl2-disabled = S'àtera parte ammitet isceti SSL versione 2, chi est no est ativu in locale.
ssl-error-bad-mac-read = S'SSL at retzidu unu registru cun unu còdighe de autenticatzione de messàgiu non vàlidu.
ssl-error-bad-mac-alert = S'àtera parte de SSL sinnalat unu còdighe de autenticatzione de messàgiu non vàlidu.
ssl-error-bad-cert-alert = S'àtera parte de sa connessione SSL non podet averiguare su tzertificadu tuo.
ssl-error-revoked-cert-alert = S'àtera parte de sa connessione SSL at refudadu su tzertificadu tuo, ca ddu cunsìderat revocadu.
ssl-error-expired-cert-alert = S'àtera parte de sa connessione SSL at refudadu su tzertificadu tuo, ca ddu cunsìderat iscadidu.
ssl-error-ssl-disabled = Impossìbile connètere: s'SSL est disativadu.
ssl-error-fortezza-pqg = Impossìbile connètere: s'àtera parte de sa connessione SSL est in un'àteru domìniu FORTEZZA.
ssl-error-unknown-cipher-suite = Est istadu pedidu unu pachete de tzifrados SSL disconnotu.
ssl-error-no-ciphers-supported = Nissunu pachete de tzifrados est presente e ativu in custu programma.
ssl-error-bad-block-padding = SSL at retzidu unu registru cun una separatzione de blocu non curreta.
ssl-error-rx-record-too-long = SSL at retzidu unu registru chi bàrigat sa longària màssima permìtida.
ssl-error-tx-record-too-long = SSL at tentadu de imbiare unu registru chi bàrigat sa longària màssima permìtida.
ssl-error-rx-malformed-hello-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Hello Request" male formadu.
ssl-error-rx-malformed-client-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Hello" male formadu.
ssl-error-rx-malformed-server-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello" male formadu.
ssl-error-rx-malformed-certificate = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate" male formadu.
ssl-error-rx-malformed-server-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Key Exchange" male formadu.
ssl-error-rx-malformed-cert-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Request" male formadu.
ssl-error-rx-malformed-hello-done = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello Done" male formadu.
ssl-error-rx-malformed-cert-verify = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Verify" male formadu.
ssl-error-rx-malformed-client-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Key Exchange" male formadu.
ssl-error-rx-malformed-finished = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Finished" male formadu.
ssl-error-rx-malformed-change-cipher = SSL at retzidu unu registru "Change Cipher Spec" male formadu.
ssl-error-rx-malformed-alert = SSL at retzidu unu registru "Alert" male formadu.
ssl-error-rx-malformed-handshake = SSL at retzidu unu registru "Handshake" male formadu.
ssl-error-rx-malformed-application-data = SSL at retzidu unu registru "Application Data" male formadu.
ssl-error-rx-unexpected-hello-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Hello Request" disabetadu.
ssl-error-rx-unexpected-client-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Hello" disabetadu.
ssl-error-rx-unexpected-server-hello = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello" disabetadu.
ssl-error-rx-unexpected-certificate = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate" disabetadu.
ssl-error-rx-unexpected-server-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Key Exchange" disabetadu.
ssl-error-rx-unexpected-cert-request = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Request" disabetadu.
ssl-error-rx-unexpected-hello-done = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Server Hello Done" disabetadu.
ssl-error-rx-unexpected-cert-verify = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Certificate Verify" disabetadu.
ssl-error-rx-unexpected-client-key-exch = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Client Key Exchange" disabetadu.
ssl-error-rx-unexpected-finished = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) "Finished" disabetadu.
ssl-error-rx-unexpected-change-cipher = SSL at retzidu unu registru "Change Cipher Spec" disabetadu.
ssl-error-rx-unexpected-alert = SSL at retzidu unu registru "Alert" disabetadu.
ssl-error-rx-unexpected-handshake = SSL at retzidu unu registru "Handshake" disabetadu.
ssl-error-rx-unexpected-application-data = SSL at retzidu unu registru "Application Data" disabetadu.
ssl-error-rx-unknown-record-type = SSL at retzidu unu registru cun genia de cuntenutu disconnotu.
ssl-error-rx-unknown-handshake = SSL at retzidu unu messàgiu de istabilimentu de connessione (handshake) cun una genia de messàgiu disconnotu.
ssl-error-rx-unknown-alert = SSL at retzidu unu registru de alerta cun una descritzione de alerta disconnota.
ssl-error-close-notify-alert = S'àtera parte de SSL at serradu custa connessione.
ssl-error-handshake-unexpected-alert = S'àtera parte de SSL non fiat abetende su messàgiu de istabilimentu de connessione (handshake) chi at retzidu.
ssl-error-decompression-failure-alert = S'àtera parte de SSL no est renèssida a decumprìmere unu registru SSL chi at retzidu.
ssl-error-handshake-failure-alert = S'àtera parte de SSL no est renèssida a cuntratare un'impare de paràmetros de seguridade.
ssl-error-illegal-parameter-alert = S'àtera parte de SSL at refudadu unu messàgiu de istabilimentu de connessione (handshake) ca non faghiat a nd'atzetare su cuntenutu.
ssl-error-unsupported-cert-alert = S'àtera parte de SSL no ammitet tzertificados de su tipu chi at retzidu.
ssl-error-certificate-unknown-alert = S'àtera parte de SSL at tentu unu problema disconnotu cun su tzertificadu chi at retzidu.
ssl-error-generate-random-failure = SSL at tentu unu problema cun su generadore suo de nùmeros casuales.
ssl-error-sign-hashes-failure = Impossìbile pònnere una firma digitale a is datos pro averiguare su tzertificadu tuo.
ssl-error-extract-public-key-failure = SSL no est renèssidu a nde bogare sa crae pùblica dae su tzertificadu de s'àtera parte.
ssl-error-server-key-exchange-failure = Problema disconnotu in s'ìnteri de su protzessu de su messàgiu de istabilimentu de connessione (handshake) "SSL Server Key Exchange".
ssl-error-client-key-exchange-failure = Problema disconnotu in s'ìnteri de su protzessu de su messàgiu de istabilimentu de connessione (handshake) "SSL Client Key Exchange".
ssl-error-encryption-failure = S'algoritmu de tzifradu de datos de massa at fallidu in su pachete de tzifrados seberadu.
ssl-error-decryption-failure = S'algoritmu de detzifratzione de datos de massa at fallidu in su pachete de tzifrados seberadu.
ssl-error-socket-write-failure = Est faddidu s'intentu de iscrìere dados tzifrados in su socket de suta.
ssl-error-md5-digest-failure = S’esecutzione de sa funtzione MD5 digest est fallida.
ssl-error-sha-digest-failure = S’esecutzione de sa funtzione SHA-1 digest est fallida.
ssl-error-mac-computation-failure = Faddina in su càrculu de su MAC.
ssl-error-sym-key-context-failure = Faddina in sa creatzione de unu cuntestu de crae simmètrica.
ssl-error-sym-key-unwrap-failure = Faddina in s'estratzione de sa crae simmètrica in su messàgiu de iscàmbiu de craes de su cliente.
ssl-error-iv-param-failure = Su còdighe PKCS11 no est renèssidu a furriare unu IV in paràmetru.
ssl-error-init-cipher-suite-failure = Faddina in s'aviu de su pachete de tzifrados seberadu.
ssl-error-session-key-gen-failure = Su cliente no est renèssidu a generare is craes de sessione pro sa sessione SSL.
ssl-error-no-server-key-for-alg = Su serbidore non teniat nissuna crae pro su tentativu de algoritmu de iscàmbiu de craes.
ssl-error-token-insertion-removal = Su token PKCS#11 est istadu agiuntu o bogadu cando s'operatzione fiat in cursu.
ssl-error-token-slot-not-found = Nissunu token PKCS#11 agatadu pro realizare un'operatzione rechesta.
ssl-error-no-compression-overlap = Impossìbile comunicare in manera segura cun s'àtera parte: non ddoe at un'algoritmu de cumpressione comunu.
ssl-error-handshake-not-completed = Impossìbile incumentzare un'àteru istabilimentu de connessione (handshake) SSL fintzas a cando no siat cumpletu cussu chi est in cursu.
ssl-error-bad-handshake-hash-value = Retzidu dae s'àtera parte unu balore de hash de istabilimentu de connessione non bàlidu.
ssl-error-cert-kea-mismatch = Su tzertificadu frunidu non podet èssere impreadu cun s'algoritmu de iscàmbiu de crae seberadu.
ssl-error-no-trusted-ssl-client-ca = Nissuna autoridade de tzertificatzione est fidada pro s'autenticatzione de cliente SSL.
ssl-error-session-not-found = S'ID de sessione SSL de su cliente non s'agatat in sa cache de sessione de su serbidore.
ssl-error-decryption-failed-alert = S'àtera parte no at pòdidu detzifrare unu registru SSL chi at retzidu.
ssl-error-record-overflow-alert = S'àtera parte at retzidu unu registru SSL prus longu de su chi est permìtidu.
ssl-error-unknown-ca-alert = S'àtera parte non connoschet e cunfiat cun s'autoridade chi at emìtidu su tzertificadu tuo.
ssl-error-access-denied-alert = S'àtera parte at retzidu unu tzertificadu bàlidu, ma s'atzessu est istadu denegadu.
ssl-error-decode-error-alert = S'àtera parte no at pòdidu detzifrare su messàgiu SSL de istabilimentu de connessione (handshake).
ssl-error-decrypt-error-alert = S'àtera parte sinnalat una faddina in s'averìgu de sa firma o in s'iscàmbiu de craes.
ssl-error-export-restriction-alert = S'àtera parte at sinnaladu una cuntratatzione non cunforma a is règulas de esportatzione.
ssl-error-user-canceled-alert = S'utente de s'àtera parte at annulladu s'istabilimentu de connessione (handshake).
ssl-error-no-renegotiation-alert = S'àtera parte non permitit una cuntratatzione noa de is paràmetros de seguridade de SSL.
ssl-error-server-cache-not-configured = Sa memòria temporànea de su serbidore SSL no est cunfigurada o est istudada pro custu socket.
ssl-error-unsupported-extension-alert = S'àtera parte SSL no suportat s'estensione TLS hello rechesta.
ssl-error-certificate-unobtainable-alert = S'àtera parte de SSL no at pòdidu pigare su tzertificadu tuo dae s'URL ispetzificadu.
ssl-error-unrecognized-name-alert = S'àtera parte de SSL non portat tzertificadu pro su nòmine de DNS rechestu.
ssl-error-bad-cert-status-response-alert = S'àtera parte de SSL no at pòdidu otènnere risposta OCSP pro su tzertificadu suo.
ssl-error-bad-cert-hash-value-alert = S'àtera parte SSL at sinnaladu unu hash de tzertificadu non bàlidu.
ssl-error-rx-unexpected-new-session-ticket = SSL at retzidu unu messàgiu de istabilimentu de tipu "New Session Ticket" imprevistu.
ssl-error-rx-malformed-new-session-ticket = SSL at retzidu unu messàgiu de istabilimentu de tipu "New Session Ticket" male formadu.
ssl-error-decompression-failure = SSL at retzidu unu registru cumprìmidu chi non faghet a decumprìmere.
ssl-error-renegotiation-not-allowed = Una cuntratatzione noa no est permìtida a pitzus de custu socket SSL.
ssl-error-unsafe-negotiation = S'àtera parte at tentadu un'istabilimentu de connessione (handshake) de istile betzu (prus pagu seguru).
ssl-error-rx-unexpected-uncompressed-record = SSL at retzidu unu registru non cumprìmidu imprevistu.
ssl-error-weak-server-ephemeral-dh-key = SSL at retzidu una crae temporànea Diffie-Hellman dèbile in unu messàgiu de istabilimentu de tipu "Server Key Exchange".
ssl-error-next-protocol-data-invalid = SSL at retzidu datos non bàlidos de estensione NPN
ssl-error-feature-not-supported-for-ssl2 = Piessìnniu SSL non suportadu pro connessiones SSL 2.0.
ssl-error-feature-not-supported-for-servers = Piessìnniu SSL non suportadu pro serbidores.
ssl-error-feature-not-supported-for-clients = Funtzionalidade SSL non cumpatìbile pro clientes.
ssl-error-invalid-version-range = S'intervallu de versiones de SSL no est vàlidu.
ssl-error-cipher-disallowed-for-version = S'àtera parte de sa connessione SSL at seletzionadu un ambiente de tzifradu chi no est permìtidu in sa versione de su protocollu seletzionada.
ssl-error-feature-not-supported-for-version = Funtzionalidade SSL non cumpatìbile pro sa versione de su protocollu.
ssl-error-digest-failure = Faddina in sa funtzione digest.
ssl-error-next-protocol-no-callback = S'estensione "next protocol negotiation" est ativa, ma sa tzerriada de retroatzione est incumentzada in antis de serbire.
ssl-error-weak-server-cert-key = Sa crae pùblica inclùdida in su tzertificadu de su serbidore est tropu dèbile.
ssl-error-rx-short-dtls-read = Ispàtziu in sa memòria intermèdia insufitziente pro su registru DTLS.
ssl-error-no-supported-signature-algorithm = No est istadu cunfiguradu nissunu algoritmu de firma TLS cumpatìbile.
ssl-error-unsupported-signature-algorithm = S'àtera parte at impreadu una cumbinatzione chi no est cumpatìbile de algoritmu de firma e de hash.
sec-error-library-failure = faddina in sa biblioteca de seguresa.
sec-error-bad-data = biblioteca de seguresa: retzidos datos non curretos.
sec-error-output-len = biblioteca de seguresa: faddina in sa longària de s'essida.
sec-error-input-len = sa biblioteca de seguresa at tentu una faddin in sa longària de s'intrada.
sec-error-invalid-args = biblioteca de seguresa: argumentos non vàlidos.
sec-error-invalid-algorithm = biblioteca de seguresa: algoritmu non vàlidu.
sec-error-invalid-ava = biblioteca de seguresa: AVA non vàlidu.
sec-error-bad-der = biblioteca de seguresa: su messàgiu codificadu cun DER non tenet su formadu curretu.
sec-error-bad-signature = Su tzertificadu de s'àtera parte non tenet una firma vàlida.
sec-error-expired-certificate = Su tzertificadu de s'àtera parte est iscadidu.
sec-error-revoked-certificate = Su tzertificadu de s'àtera parte est istadu revocadu.
sec-error-bad-key = Sa crae pùblica de s'àtera parte no est vàlida.
sec-error-bad-password = Sa crae de seguresa insertada no est curreta.
sec-error-retry-password = New password entered incorrectly. Torra·bi a proare.
sec-error-no-nodelock = biblioteca de seguresa: nissunu blocu de nodos.
sec-error-bad-database = biblioteca de seguresa: sa base de datos no est curreta.
sec-error-untrusted-issuer = S'utente at sinnaladu chi s'emitente de tzertificadu de s'àtera parte no est de cunfiantza.
sec-error-untrusted-cert = S'utente at sinnaladu chi su tzertificadu de s'àtera parte no est de cunfiantza.
sec-error-duplicate-cert = Su tzertificadu esistet giai in sa base de datos tua.
sec-error-duplicate-cert-name = Su nòmine de su tzertificadu iscarrigadu esistet giai in sa base de datos tua.
sec-error-adding-cert = Faddina in s'agiunta de su tzertificadu a sa base de datos.
sec-error-no-key = Impossìbile agatare sa crae privada pro custu tzertificadu in sa base de datos de craes.
sec-error-cert-valid = Custu tzertificadu est vàlidu.
sec-error-cert-not-valid = Custu tzertificadu no est vàlidu.
sec-error-cert-no-response = Biblioteca de su tzertificadu: nissuna risposta
sec-error-expired-issuer-certificate = Su tzertificadu de s'autoridade de emissione de su tzertificadu est iscadidu. Controlla sa data e s'ora de su sistema.
sec-error-crl-expired = S'elencu de tzertificados revocados (CRL) de s'autoridade de emissione de su tzertificadu est iscadidu. Atualiza·ddu o controlla sa data e s'ora de su sistema.
sec-error-crl-bad-signature = S'elencu de tzertificados revocados (CRL) de s'autoridade de emissione de su tzertificadu tenet una firma non vàlida.
sec-error-crl-invalid = S'elencu de tzertificados revocados (CRL) nou tenet unu formadu non vàlidu.
sec-error-extension-value-invalid = Su valore de s'estensione de su tzertificadu no est vàlidu.
sec-error-extension-not-found = Impossìbile agatare s'estensione de su tzertificadu.
sec-error-ca-cert-invalid = Su tzertificadu de s'autoridade de emissione no est vàlidu.
sec-error-path-len-constraint-invalid = Sa restritzione de longària de su percursu de tzertificadu no est vàlida.
sec-error-cert-usages-invalid = Su campu “impreos” de su tzertificadu no est vàlidu.
sec-error-invalid-key = Sa crae non permitit s'operatzione rechesta.
sec-error-unknown-critical-extension = Su tzertificadu cuntenet un'estensione crìtica disconnota.
sec-error-old-crl = Sa data de iscadèntzia de s'elencu de tzertificados revocados (CRL) no est prus noa de cussa atuale.
sec-error-no-email-cert = Nissunu tzifradu nen firma: non tenes ancora nissunu tzertificadu de indiritzu eletrònicu.
sec-error-no-recipient-certs-query = Nissunu tzifradu: non tenes tzertificados pro onni destinatzione.
sec-error-not-a-recipient = Impossìbile detzifrare: non ses una destinatzione, o puru est istadu impossìbile a agatare su tzertificadu e sa crae privada chi currispondet.
sec-error-pkcs7-keyalg-mismatch = Impossìbile detzifrare: s'algoritmu de tzifradu de crae non cointzidet cun su tzertificadu tuo.
sec-error-pkcs7-bad-signature = Faddina in sa verìfica de firmas: nissunu firmadore agatadu, tropu firmadores o datos corrùmpidos o non vàlidos.
sec-error-unsupported-keyalg = Algoritmu de crae non cumpatìbile o disconnotu.
sec-error-decryption-disallowed = Impossìbile detzifrare: tzifradu cun un'algoritmu o una mannària de crae non permìtidos.
sec-error-no-krl = Impossìbile agatare nissunu elencu de craes revocadas (KRL).
sec-error-krl-expired = S'elencu de craes revocadas (KRL) pro su tzertificadu de custu situ est iscadidu.
sec-error-krl-bad-signature = S'elencu de craes revocadas (KRL) dae su tzertificadu de custu situ non tenet una firma vàlida.
sec-error-revoked-key = Sa crae pro su tzertificadu de custu situ est istada revocada.
sec-error-safe-not-created = Faddina in sa creatzione de un'ogetu seguru
sec-error-bad-export-algorithm = S'algoritmu rechestu no est permìtidu.
sec-error-exporting-certificates = Faddina in s'intentu de esportatzione de tzertificados.
sec-error-importing-certificates = Faddina in s'intentu de importatzione de tzertificados.
sec-error-pkcs12-decoding-pfx = Impossìbile importare. Faddina in sa decodìfica. S'archìviu no est vàlidu.
sec-error-pkcs12-invalid-mac = Impossìbile importare. MAC non vàlida. Crae non curreta o archìviu corrùmpidu.
sec-error-pkcs12-unsupported-mac-algorithm = Impossìbile importare. S'algoritmu MAC no est cumpatìbile.
sec-error-pkcs12-unsupported-transport-mode = Impossìbile importare. Isceti is modalidades de integridade de craes e de privadesa sunt cumpatìbiles.
sec-error-pkcs12-corrupt-pfx-structure = Impossìbile importare. S'istrutura de s'archìviu est corrùmpida.
sec-error-pkcs12-unsupported-pbe-algorithm = Impossìbile importare. S'algoritmu de tzifradu no est cumpatìbile.
sec-error-pkcs12-unsupported-version = Impossìbile importare. Sa versione de s'archìviu no est cumpatìbile.
sec-error-pkcs12-privacy-password-incorrect = Impossìbile importare. Sa crae de riservadesa no est curreta.
sec-error-pkcs12-cert-collision = Impossìbile importare. Custu nòmine esistet giai in sa base de datos.
sec-error-user-cancelled = S'utente at incarcadu Annulla.
sec-error-pkcs12-duplicate-data = No importadu, giai presente in sa base de datos.
sec-error-message-send-aborted = Messàgiu no imbiadu.
sec-error-inadequate-key-usage = S'impreu de crae de tzertificados no est adeguadu pro custa operatzione.
sec-error-inadequate-cert-type = Tipu de tzertificadu no aprovadu pro s'aplicatzione.
sec-error-cert-addr-mismatch = S'indiritzu in su tzertificadu de firma non currispondet a s'indiritzu in is intestatziones de su messàgiu.
sec-error-pkcs12-unable-to-import-key = Impossìbile importare. Faddina in s'intentu de importatzione de sa crae privada.
sec-error-pkcs12-importing-cert-chain = Impossìbile importare. Faddina in s'intentu de importare sa cadena de tzertificados.
sec-error-pkcs12-unable-to-locate-object-by-name = Impossìbile importare. Impossìbile agatare su tzertificadu o sa crae cun su nòmine.
sec-error-pkcs12-unable-to-export-key = Impossìbile esportare. Impossìbile agatare e esportare sa crae privada.
sec-error-pkcs12-unable-to-write = Impossìbile importare. Impossìbile a iscrìere in s'archìviu esportadu.
sec-error-pkcs12-unable-to-read = Impossìbile importare. Impossìbile a lèghere s'archìviu importadu.
sec-error-pkcs12-key-database-not-initialized = Impossìbile esportare. Sa base de datos de craes est corrùmpida o est istada cantzellada.
sec-error-keygen-fail = Impossìbile generare una croba de craes pùblicas/privadas.
sec-error-invalid-password = Sa crae insertada no est vàlida. Sèbera·nde un'àtera.
sec-error-retry-old-password = Old password entered incorrectly. Torra·bi a proare.
sec-error-bad-nickname = Su nòmine de tzertificadu est giai impreadu.
sec-error-not-fortezza-issuer = Sa cadena FORTEZZA de s'àtera parte tenet unu tzertificadu chi no est FORTEZZA.
sec-error-js-invalid-module-name = Su nòmine de su mòdulu no est vàlidu.
sec-error-js-invalid-dll = Su nòmine o su percursu de su mòdulu no est vàlidu.
sec-error-js-add-mod-failure = Impossìbile agiùnghere su mòdulu
sec-error-js-del-mod-failure = Impossìbile cantzellare su mòdulu
sec-error-unknown-cert = Impossìbile agatare su tzertificadu rechestu.
sec-error-unknown-signer = Impossìbile agatare su tzertificadu de su firmatàriu.
sec-error-cert-bad-access-location = Sa positzione de su serbidore de istadu de su tzertificadu non tenet unu formadu vàlidu.
sec-error-module-stuck = Impossìbile bogare su mòdulu PKCS #11 ca est ancora impreadu.
sec-error-revoked-certificate-crl = Su tzertificadu est istadu revocadu in s'elencu de tzertificados revocados dae s'autoridade.
sec-error-crl-already-exists = CRL esistet giai.
sec-error-not-initialized = NSS no est istadu aviadu.
sec-error-token-not-logged-in = Faddina in s’operatzione ca su PKCS#11 no s'est identificadu.
sec-error-expired-password = Sa crae est iscadida.
sec-error-locked-password = Sa crae est blocada.
sec-error-unknown-pkcs11-error = Faddina PKCS #11 disconnota.
mozilla-pkix-error-not-yet-valid-certificate = Su serbidore at presentadu unu tzertificadu chi no est ancora vàlidu.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Unu tzertificadu chi no est ancora vàlidu est istadu impreadu pro emìtere su tzertificadu de su serbidore.
mozilla-pkix-error-validity-too-long = Su serbidore at presentadu unu tzertificadu chi est vàlidu pro tropu tempus.
mozilla-pkix-error-required-tls-feature-missing = Ammancat una funtzionalidade TLS rechesta.
mozilla-pkix-error-self-signed-cert = Su tzertificadu no est atendìbile ca est firmadu dae isse etotu.
xp-java-remove-principal-error = Impossìbile cantzellare su printzipale
xp-java-delete-privilege-error = Impossìbile cantzellare su privilègiu
xp-java-cert-not-exists-error = Custu printzipale non tenet tzertificadu
xp-sec-fortezza-bad-card = Sa carta Fortezza no est istada aviada in manera curreta. Boga·dda e torra·dda a s'autoridade de emissione.
xp-sec-fortezza-no-card = Nissuna carta Fortezza agatada
xp-sec-fortezza-none-selected = Nissuna carta Fortezza seberada
xp-sec-fortezza-more-info = Sèbera una personalidade pro nd'otènnere àteras informatziones
xp-sec-fortezza-person-not-found = Personalidade no agatada
xp-sec-fortezza-no-more-info = Nissuna àtera informatzione in pitzus de custa personalidade
xp-sec-fortezza-bad-pin = PIN non vàlidu
xp-sec-fortezza-person-error = Impossìbile aviare is personalidades Fortzezza.
