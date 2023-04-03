# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Impossibile stabilire una connessione sicura, il protocollo SSL è stato disattivato.
psmerr-ssl2-disabled = Impossibile stabilire una connessione sicura, il sito utilizza una versione obsoleta e non sicura del protocollo SSL.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Si è ricevuto un certificato non valido. Si consiglia di contattare l’amministratore del server o l’indirizzo email corrispondente e fornire le seguenti informazioni:

    Il certificato contiene lo stesso numero di serie di un altro certificato emesso dall’autorità di certificazione. Richiedere un nuovo certificato contenente un numero di serie univoco.

ssl-error-export-only-server = Impossibile stabilire una connessione sicura. Il peer non supporta algoritmi crittografici di alto livello.
ssl-error-us-only-server = Impossibile stabilire una connessione sicura. Il peer richiede algoritmi crittografici di alto livello non disponibili.
ssl-error-no-cypher-overlap = Impossibile stabilire una connessione sicura con il peer: non esistono algoritmi crittografici in comune.
ssl-error-no-certificate = Impossibile trovare il certificato o la chiave necessari per l’autenticazione.
ssl-error-bad-certificate = Impossibile stabilire una connessione sicura con il peer: il certificato del peer è stato rifiutato.
ssl-error-bad-client = Il server ha ricevuto dati scorretti dal client.
ssl-error-bad-server = Il client ha ricevuto dati scorretti dal server.
ssl-error-unsupported-certificate-type = Tipo di certificato non supportato.
ssl-error-unsupported-version = Il peer utilizza una versione non supportata del protocollo di sicurezza.
ssl-error-wrong-certificate = Autenticazione client non riuscita: la chiave privata nel database delle chiavi non corrisponde alla chiave pubblica nel database dei certificati.
ssl-error-bad-cert-domain = Impossibile stabilire una connessione sicura con il peer: il nome di dominio richiesto non corrisponde al certificato del server.
ssl-error-post-warning = Codice di errore SSL non riconosciuto.
ssl-error-ssl2-disabled = Il peer supporta solo SSL versione 2, il protocollo è disattivato in locale.
ssl-error-bad-mac-read = SSL ha ricevuto un record con Codice di Autenticazione del Messaggio scorretto.
ssl-error-bad-mac-alert = Il peer SSL riporta un Codice di Autenticazione del Messaggio scorretto.
ssl-error-bad-cert-alert = Il peer SSL non è in grado di verificare il certificato.
ssl-error-revoked-cert-alert = Il peer SSL ha rifiutato il certificato considerandolo revocato.
ssl-error-expired-cert-alert = Il peer SSL ha rifiutato il certificato considerandolo scaduto.
ssl-error-ssl-disabled = Impossibile connettersi: SSL è disattivato.
ssl-error-fortezza-pqg = Impossibile connettersi: il peer SSL si trova in un diverso dominio FORTEZZA.
ssl-error-unknown-cipher-suite = È stata richiesta una suite di cifratura SSL sconosciuta.
ssl-error-no-ciphers-supported = In questo programma non risultano presenti e attivate suite di cifratura.
ssl-error-bad-block-padding = SSL ha ricevuto un record con blocco padding scorretto.
ssl-error-rx-record-too-long = SSL ha ricevuto un pacchetto che eccede la dimensione massima consentita.
ssl-error-tx-record-too-long = SSL ha cercato di inviare un pacchetto che eccede la dimensione massima consentita.
ssl-error-rx-malformed-hello-request = SSL ha ricevuto un messaggio non valido di tipo Hello Request handshake.
ssl-error-rx-malformed-client-hello = SSL ha ricevuto un messaggio non valido di tipo Client Hello handshake.
ssl-error-rx-malformed-server-hello = SSL ha ricevuto un messaggio non valido di tipo Server Hello handshake.
ssl-error-rx-malformed-certificate = SSL ha ricevuto un messaggio non valido di tipo Certificate handshake.
ssl-error-rx-malformed-server-key-exch = SSL ha ricevuto un messaggio non valido di tipo Server Key Exchange handshake.
ssl-error-rx-malformed-cert-request = SSL ha ricevuto un messaggio non valido di tipo Certificate Request handshake.
ssl-error-rx-malformed-hello-done = SSL ha ricevuto un messaggio non valido di tipo Server Hello Done handshake.
ssl-error-rx-malformed-cert-verify = SSL ha ricevuto un messaggio non valido di tipo Certificate Verify handshake.
ssl-error-rx-malformed-client-key-exch = SSL ha ricevuto un messaggio non valido di tipo Client Key Exchange handshake.
ssl-error-rx-malformed-finished = SSL ha ricevuto un messaggio non valido di tipo Finished handshake.
ssl-error-rx-malformed-change-cipher = SSL ha ricevuto un record di tipo Change Cipher Spec in formato non corretto.
ssl-error-rx-malformed-alert = SSL ha ricevuto un record di tipo Alert in formato non corretto.
ssl-error-rx-malformed-handshake = SSL ha ricevuto un record di tipo Handshake in formato non corretto.
ssl-error-rx-malformed-application-data = SSL ha ricevuto un record di tipo Application Data in formato non corretto.
ssl-error-rx-unexpected-hello-request = SSL ha ricevuto un messaggio handshake imprevisto di tipo Hello Request.
ssl-error-rx-unexpected-client-hello = SSL ha ricevuto un messaggio handshake imprevisto di tipo Client Hello.
ssl-error-rx-unexpected-server-hello = SSL ha ricevuto un messaggio handshake imprevisto di tipo Server Hello.
ssl-error-rx-unexpected-certificate = SSL ha ricevuto un messaggio handshake imprevisto di tipo Certificate.
ssl-error-rx-unexpected-server-key-exch = SSL ha ricevuto un messaggio handshake imprevisto di tipo Server Key Exchange.
ssl-error-rx-unexpected-cert-request = SSL ha ricevuto un messaggio handshake imprevisto di tipo Certificate Request.
ssl-error-rx-unexpected-hello-done = SSL ha ricevuto un messaggio handshake imprevisto di tipo Server Hello Done.
ssl-error-rx-unexpected-cert-verify = SSL ha ricevuto un messaggio handshake imprevisto di tipo Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = SSL ha ricevuto un messaggio handshake imprevisto di tipo Client Key Exchange.
ssl-error-rx-unexpected-finished = SSL ha ricevuto un messaggio handshake imprevisto di tipo Finished.
ssl-error-rx-unexpected-change-cipher = SSL ha ricevuto un record handshake di tipo Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL ha ricevuto un record imprevisto di tipo Alert.
ssl-error-rx-unexpected-handshake = SSL ha ricevuto un record imprevisto di tipo Handshake.
ssl-error-rx-unexpected-application-data = SSL ha ricevuto un record imprevisto di tipo Application Data.
ssl-error-rx-unknown-record-type = SSL ha ricevuto un record con dati di tipo sconosciuto.
ssl-error-rx-unknown-handshake = SSL ha ricevuto un messaggio handshake contenente un tipo di messaggio sconosciuto.
ssl-error-rx-unknown-alert = SSL ha ricevuto un record di tipo alert con una descrizione sconosciuta.
ssl-error-close-notify-alert = Il peer SSL ha chiuso questa connessione.
ssl-error-handshake-unexpected-alert = Il peer SSL ha ricevuto un messaggio non previsto di tipo handshake.
ssl-error-decompression-failure-alert = Il peer SSL non è stato in grado di decomprimere correttamente il record SSL ricevuto.
ssl-error-handshake-failure-alert = Il peer SSL non è stato in grado di negoziare un insieme di parametri di sicurezza accettabile.
ssl-error-illegal-parameter-alert = Il peer SSL ha rifiutato il messaggio di tipo handshake per contenuto non accettabile.
ssl-error-unsupported-cert-alert = Il peer SSL non supporta certificati del tipo che ha ricevuto.
ssl-error-certificate-unknown-alert = Il peer SSL ha riscontrato problemi non meglio identificati con il certificato che ha ricevuto.
ssl-error-generate-random-failure = SSL ha riscontrato un problema con il generatore di numeri casuali.
ssl-error-sign-hashes-failure = Impossibile firmare digitalmente i dati richiesti per la verifica del certificato.
ssl-error-extract-public-key-failure = SSL non è stato in grado di estrarre la chiave pubblica dal certificato del peer.
ssl-error-server-key-exchange-failure = Si è verificato un errore sconosciuto durante l’elaborazione della procedura di SSL Server Key Exchange handshake.
ssl-error-client-key-exchange-failure = Si è verificato un errore sconosciuto durante l’elaborazione della procedura di SSL Client Key Exchange handshake.
ssl-error-encryption-failure = L’algoritmo di crittazione in blocco dei dati non è riuscito per la suite di cifratura selezionata.
ssl-error-decryption-failure = L’algoritmo di decrittazione in blocco dei dati non è riuscito per la suite di cifratura selezionata.
ssl-error-socket-write-failure = Il tentativo di scrittura dei dati crittati nel socket sottostante non è riuscito.
ssl-error-md5-digest-failure = L’esecuzione della funzione MD5 digest non è riuscita.
ssl-error-sha-digest-failure = L’esecuzione della funzione SHA-1 digest non è riuscita.
ssl-error-mac-computation-failure = Esecuzione del calcolo del MAC non riuscita.
ssl-error-sym-key-context-failure = La creazione del Symmetric Key context non è riuscita.
ssl-error-sym-key-unwrap-failure = Impossibile estrarre la chiave simmetrica dal messaggio di tipo Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Il server SSL ha cercato di utilizzare una chiave pubblica domestic-grade con la suite di cifratura per l’esportazione.
ssl-error-iv-param-failure = Il codice PKCS11 non è stato in grado di tradurre un IV in un parametro.
ssl-error-init-cipher-suite-failure = Impossibile inizializzare la suite di cifratura selezionata.
ssl-error-session-key-gen-failure = Il client non è stato in grado di generare le chiavi di sessione per la sessione SSL.
ssl-error-no-server-key-for-alg = Il server non possiede chiavi per l’algoritmo di scambio chiavi provato.
ssl-error-token-insertion-removal = Il token PKCS#11 è stato inserito o rimosso durante l’esecuzione della procedura.
ssl-error-token-slot-not-found = Non è stato possibile rilevare alcun token PKCS#11 per eseguire l’operazione richiesta.
ssl-error-no-compression-overlap = Impossibile stabilire una connessione sicura con il peer: nessun algoritmo di compressione in comune.
ssl-error-handshake-not-completed = Impossibile inizializzare un altro SSL handshake fino a quanto l’handshake corrente non è stato completato.
ssl-error-bad-handshake-hash-value = Ricevuti dal peer valori hash handshake scorretti.
ssl-error-cert-kea-mismatch = Il certificato fornito non può essere utilizzato con l’algoritmo di scambio chiavi selezionato.
ssl-error-no-trusted-ssl-client-ca = Non è disponibile alcuna autorità di certificazione per l’autenticazione del client SSL.
ssl-error-session-not-found = L’ID di sessione del client SSL non è stato trovato nella cache di sessione del server.
ssl-error-decryption-failed-alert = Il peer non è stato in grado di decrittare un record SSL che ha ricevuto.
ssl-error-record-overflow-alert = Il peer ha ricevuto un record SSL eccedente la dimensione massima consentita.
ssl-error-unknown-ca-alert = Il peer non riconosce e ritiene attendibile la CA che ha emesso il certificato.
ssl-error-access-denied-alert = Il peer ha ricevuto un certificato valido, ma l’accesso è stato negato.
ssl-error-decode-error-alert = Il peer non è stato in grado di decodificare un messaggio di tipo SSL handshake.
ssl-error-decrypt-error-alert = Il peer segnala un errore nella verifica della firma o nello scambio chiavi.
ssl-error-export-restriction-alert = Il peer segnala che la negoziazione non è conforme alle normative sull’esportazione.
ssl-error-protocol-version-alert = Il peer segnala una versione del protocollo incompatibile o non supportata.
ssl-error-insufficient-security-alert = Il server richiede un livello di cifratura superiore a quello supportato dal client.
ssl-error-internal-error-alert = Il peer segnala che si è verificato un errore interno.
ssl-error-user-canceled-alert = L’utente peer ha annullato l’handshake.
ssl-error-no-renegotiation-alert = Il peer non consente la rinegoziazione dei parametri di sicurezza SSL.
ssl-error-server-cache-not-configured = La cache del server SSL non è configurata e non è disattivata per questo socket.
ssl-error-unsupported-extension-alert = Il peer SSL non supporta le estensioni TLS hello richieste.
ssl-error-certificate-unobtainable-alert = Il peer SSL non è stato in grado di ottenere il certificato dall’URL fornito.
ssl-error-unrecognized-name-alert = Il peer SSL non possiede certificati per il nome DNS richiesto.
ssl-error-bad-cert-status-response-alert = Il peer SSL non è stato in grado di ottenere una risposta OCSP per il suo certificato.
ssl-error-bad-cert-hash-value-alert = Il peer SSL segnala valori di hash errati per il certificato.
ssl-error-rx-unexpected-new-session-ticket = SSL ha ricevuto un messaggio imprevisto di tipo New Session Ticket handshake.
ssl-error-rx-malformed-new-session-ticket = SSL ha ricevuto un messaggio non valido di tipo New Session Ticket handshake.
ssl-error-decompression-failure = SSL ha ricevuto un record compresso impossibile da decomprimere.
ssl-error-renegotiation-not-allowed = La rinegoziazione non è consentita su questo socket SSL.
ssl-error-unsafe-negotiation = Il peer ha tentato di effettuare un handshake vecchio stile (potenzialmente vulnerabile).
ssl-error-rx-unexpected-uncompressed-record = SSL ha ricevuto un record imprevisto non compresso.
ssl-error-weak-server-ephemeral-dh-key = SSL ha ricevuto una chiave Diffie-Hellman temporanea (ephemeral) debole in un messaggio di tipo Server Key Exchange handshake.
ssl-error-next-protocol-data-invalid = SSL ha ricevuto dati non validi relativi all’estensione NPN.
ssl-error-feature-not-supported-for-ssl2 = Caratteristica SSL non supportata per connessioni SSL 2.0.
ssl-error-feature-not-supported-for-servers = Caratteristica SSL non supportata per server.
ssl-error-feature-not-supported-for-clients = Caratteristica SSL non supportata per client.
ssl-error-invalid-version-range = L’intervallo di versione SSL non è valido.
ssl-error-cipher-disallowed-for-version = Il peer SSL ha selezionato una suite di cifratura non consentita per la versione selezionata del protocollo.
ssl-error-rx-malformed-hello-verify-request = SSL ha ricevuto un messaggio handshake di tipo Hello Verify Request in formato non corretto.
ssl-error-rx-unexpected-hello-verify-request = SSL ha ricevuto un messaggio handshake imprevisto di tipo Hello Verify Request.
ssl-error-feature-not-supported-for-version = Caratteristica SSL non supportata dalla versione del protocollo.
ssl-error-rx-unexpected-cert-status = SSL ha ricevuto un messaggio handshake imprevisto di tipo Certificate Status.
ssl-error-unsupported-hash-algorithm = Algoritmo di hash utilizzato dal peer TLS non supportato.
ssl-error-digest-failure = Funzione “digest” non riuscita.
ssl-error-incorrect-signature-algorithm = Algoritmo di firma non corretto specificato in un elemento firmato digitalmente.
ssl-error-next-protocol-no-callback = L’estensione “next protocol negotiation” è stata attivata, ma il callback è stato rimosso prima del necessario.
ssl-error-next-protocol-no-protocol = Il server non supporta alcun protocollo dichiarato dal client nell’estensione ALPN.
ssl-error-inappropriate-fallback-alert = Il server ha rifiutato l’handshake in quanto il client ha effettuato il downgrade a una versione di TLS inferiore a quella supportata dal server.
ssl-error-weak-server-cert-key = Il certificato del server include una chiave pubblica troppo debole.
ssl-error-rx-short-dtls-read = Spazio insufficiente nel buffer per un record DTLS.
ssl-error-no-supported-signature-algorithm = Non è stato configurato alcun algoritmo di firma TLS.
ssl-error-unsupported-signature-algorithm = Il peer ha utilizzato una combinazione non supportata di firma e algoritmo hash.
ssl-error-missing-extended-master-secret = Tentativo da parte del peer di ripresa senza una corretta estensione correct extended_master_secret.
ssl-error-unexpected-extended-master-secret = Tentativo da parte del peer di ripresa con un’estensione extended_master_secret imprevista.

sec-error-io = Si è verificato un errore di I/O durante l’autorizzazione di sicurezza.
sec-error-library-failure = Errore nella libreria di sicurezza.
sec-error-bad-data = libreria di sicurezza: ricevuti dati scorretti.
sec-error-output-len = libreria di sicurezza: lunghezza di output errata.
sec-error-input-len = la libreria di sicurezza ha rilevato una lunghezza di input errata.
sec-error-invalid-args = libreria di sicurezza: argomenti non validi.
sec-error-invalid-algorithm = libreria di sicurezza: algoritmo non valido.
sec-error-invalid-ava = libreria di sicurezza: AVA non valido.
sec-error-invalid-time = Stringa temporale formattata in modo scorretto.
sec-error-bad-der = libreria di sicurezza: messaggio DER-encoded formattato in modo scorretto.
sec-error-bad-signature = Il certificato del peer ha una firma non valida.
sec-error-expired-certificate = Il certificato del peer è scaduto.
sec-error-revoked-certificate = Il certificato del peer è stato revocato.
sec-error-unknown-issuer = L’autorità emittente del certificato del peer non è stata riconosciuta.
sec-error-bad-key = La chiave pubblica del peer non è valida.
sec-error-bad-password = La password di sicurezza digitata non è corretta.
sec-error-retry-password = La nuova password non è stata digitata correttamente. Riprovare nuovamente.
sec-error-no-nodelock = libreria di sicurezza: nessun nodelock.
sec-error-bad-database = libreria di sicurezza: errore nel database.
sec-error-no-memory = libreria di sicurezza: errore nell’allocazione della memoria.
sec-error-untrusted-issuer = L’autorità emittente del certificato del peer è stata considerata non attendibile dall’utente.
sec-error-untrusted-cert = Il certificato del peer è stato considerato non attendibile dall’utente.
sec-error-duplicate-cert = Il certificato è già presente nel database.
sec-error-duplicate-cert-name = Il nome del certificato scaricato è uguale a quello di un elemento già presente nel database.
sec-error-adding-cert = Errore nell’inserimento del certificato nel database.
sec-error-filing-key = Errore nel refil della chiave per questo certificato.
sec-error-no-key = Impossibile trovare la chiave privata per questo certificato nel database delle chiavi
sec-error-cert-valid = Questo certificato è valido.
sec-error-cert-not-valid = Questo certificato non è valido.
sec-error-cert-no-response = Libreria certificati: nessuna risposta
sec-error-expired-issuer-certificate = Il certificato dell’autorità emittente del certificato è scaduto. Verificare data e ora del sistema.
sec-error-crl-expired = Il CRL per l’autorità emittente del certificato è scaduto. Aggiornarlo oppure verificare data e ora del sistema.
sec-error-crl-bad-signature = Il CRL per l’autorità emittente del certificato ha una firma non valida.
sec-error-crl-invalid = Il nuovo CRL ha un formato non valido.
sec-error-extension-value-invalid = Il valore extension del certificato non è valido.
sec-error-extension-not-found = Campo “extension” del certificato non trovato.
sec-error-ca-cert-invalid = Il certificato dell’autorità emittente non è valido.
sec-error-path-len-constraint-invalid = Il campo “path length constraint” del certificato non è valido.
sec-error-cert-usages-invalid = Il campo “usages field” del certificato non è valido.
sec-internal-only = **Modulo ESCLUSIVAMENTE interno**
sec-error-invalid-key = La chiave non supporta l’operazione richiesta.
sec-error-unknown-critical-extension = Il certificato contiene un’estensione critica sconosciuta.
sec-error-old-crl = Il nuovo CRL non è successivo a quello esistente.
sec-error-no-email-cert = Non crittato né firmato: non si possiede ancora un certificato email.
sec-error-no-recipient-certs-query = Non crittato: non si possiede un certificato per ciascuno dei destinatari.
sec-error-not-a-recipient = Impossibile completare la decrittazione: non si rientra nell’elenco dei destinatari oppure i certificati e le relative chiavi private non sono state trovate.
sec-error-pkcs7-keyalg-mismatch = Impossibile completare la decrittazione: l’algoritmo crittografico della chiave non corrisponde al proprio certificato.
sec-error-pkcs7-bad-signature = Verifica della firma non riuscita: nessun firmatario o troppi firmatari presenti, oppure dati scorretti o danneggiati.
sec-error-unsupported-keyalg = Algoritmo della chiave non supportato o sconosciuto.
sec-error-decryption-disallowed = Impossibile completare la decrittazione: la crittazione è stata effettuata con un algoritmo o una chiave di lunghezza non consentiti.
sec-error-no-krl = Non è stato rilevato alcun KRL per il certificato di questo sito.
sec-error-krl-expired = Il KRL per il certificato di questo sito è scaduto.
sec-error-krl-bad-signature = Il KRL per il certificato di questo sito ha una firma non valida.
sec-error-revoked-key = La chiave per il certificato di questo sito è stata revocata.
sec-error-krl-invalid = Il nuovo KRL ha un formato non valido.
sec-error-need-random = libreria di sicurezza: sono necessari dati casuali.
sec-error-no-module = libreria di sicurezza: nessun modulo di sicurezza è in grado di eseguire l’operazione richiesta.
sec-error-no-token = La carta di sicurezza o il token non esistono, devono essere inizializzati oppure sono stati rimossi.
sec-error-read-only = libreria di sicurezza: database in sola lettura.
sec-error-no-slot-selected = Non sono stati selezionati slot o token.
sec-error-cert-nickname-collision = Un certificato con lo stesso nickname è già presente.
sec-error-key-nickname-collision = Una chiave con lo stesso nickname è già presente.
sec-error-safe-not-created = errore durante la creazione del safe object
sec-error-baggage-not-created = errore durante la creazione del baggage object
sec-error-bad-export-algorithm = L’algoritmo richiesto non è consentito.
sec-error-exporting-certificates = Errore durante il tentativo di esportazione dei certificati.
sec-error-importing-certificates = Errore durante il tentativo di importazione dei certificati.
sec-error-pkcs12-decoding-pfx = Impossibile completare l’importazione. Errore di decodifica. File non valido.
sec-error-pkcs12-invalid-mac = Impossibile completare l’importazione. MAC non valido. Password non corretta o file danneggiato.
sec-error-pkcs12-unsupported-mac-algorithm = Impossibile completare l’importazione. L’algoritmo MAC non è supportato.
sec-error-pkcs12-unsupported-transport-mode = Impossibile completare l’importazione. Sono supportati solo password integrity e privacy mode.
sec-error-pkcs12-corrupt-pfx-structure = Impossibile completare l’importazione. La struttura del file è danneggiata.
sec-error-pkcs12-unsupported-pbe-algorithm = Impossibile completare l’importazione. L’algoritmo crittografico non è supportato.
sec-error-pkcs12-unsupported-version = Impossibile completare l’importazione. La versione del file non è supportata.
sec-error-pkcs12-privacy-password-incorrect = Impossibile completare l’importazione. Password privacy non corretta.
sec-error-pkcs12-cert-collision = Impossibile completare l’importazione. Lo stesso nickname è già presente nel database.
sec-error-user-cancelled = L’utente ha premuto Annulla.
sec-error-pkcs12-duplicate-data = Non importato, già presente nel database.
sec-error-message-send-aborted = Messaggio non inviato.
sec-error-inadequate-key-usage = Utilizzo della chiave del certificato non appropriato per l’operazione richiesta.
sec-error-inadequate-cert-type = Tipo di certificato non approvato per l’applicazione.
sec-error-cert-addr-mismatch = L’indirizzo nel certificato di firma non corrisponde all’indirizzo negli header del messaggio.
sec-error-pkcs12-unable-to-import-key = Impossibile completare l’importazione. Errore durante il tentativo di importare la chiave privata.
sec-error-pkcs12-importing-cert-chain = Impossibile completare l’importazione. Errore durante il tentativo di importare la catena di certificati.
sec-error-pkcs12-unable-to-locate-object-by-name = Impossibile completare l’esportazione. Impossibile trovare la chiave o il certificato sulla base del nickname.
sec-error-pkcs12-unable-to-export-key = Impossibile completare l’esportazione. La chiava privata non può essere trovata ed esportata.
sec-error-pkcs12-unable-to-write = Impossibile completare l’esportazione. Errore durante la scrittura sul file di esportazione.
sec-error-pkcs12-unable-to-read = Impossibile completare l’importazione. Errore durante la lettura del file di importazione.
sec-error-pkcs12-key-database-not-initialized = Impossibile completare l’esportazione. Database delle chiavi danneggiato o eliminato.
sec-error-keygen-fail = Impossibile generare la coppia di chiavi pubbliche/private.
sec-error-invalid-password = La password inserita non è valida. Selezionarne una diversa.
sec-error-retry-old-password = La vecchia password è stata inserita in modo non corretto. Ritentare nuovamente.
sec-error-bad-nickname = Il nickname per il certificato è già presente.
sec-error-not-fortezza-issuer = Il peer della catena FORTEZZA ha un certificato non FORTEZZA.
sec-error-cannot-move-sensitive-key = Una chiave sensibile non può essere spostato dallo slot in cui è necessaria.
sec-error-js-invalid-module-name = Nome modulo non valido.
sec-error-js-invalid-dll = Percorso/nome file del modulo non valido.
sec-error-js-add-mod-failure = Impossibile aggiungere il modulo
sec-error-js-del-mod-failure = Impossibile eliminare il modulo
sec-error-old-krl = Il nuovo KLR non è successivo a quello esistente.
sec-error-ckl-conflict = Il nuovo CKL ha un’autorità emittente diversa da quella del CKL corrente. Eliminare il CKL corrente.
sec-error-cert-not-in-name-space = L’autorità di certificazione di questo certificato non ha il permesso di rilasciare un certificato con questo nome.
sec-error-krl-not-yet-valid = L’elenco di revoca delle chiavi per questo certificato non è ancora valido.
sec-error-crl-not-yet-valid = L’elenco di revoca dei certificati per questo certificato non è ancora valido.
sec-error-unknown-cert = Impossibile trovare il certificato richiesto.
sec-error-unknown-signer = Impossibile trovare il firmatario del certificato.
sec-error-cert-bad-access-location = L’indirizzo del server per lo stato del certificato ha un formato non valido.
sec-error-ocsp-unknown-response-type = Impossibile decodificare completamente la risposta OCSP: tipo sconosciuto.
sec-error-ocsp-bad-http-response = Il server OCSP ha restituito dati HTTP imprevisti/errati.
sec-error-ocsp-malformed-request = Il server OCSP ha rilevato una richiesta danneggiata o non formata correttamente.
sec-error-ocsp-server-error = Il server OCSP ha rilevato un errore interno.
sec-error-ocsp-try-server-later = Il server OCSP suggerisce di riprovare nuovamente in seguito.
sec-error-ocsp-request-needs-sig = Il server OCSP richiede una firma su questa richiesta.
sec-error-ocsp-unauthorized-request = Il server OCSP ha rifiutato questa richiesta in quanto non autorizzata.
sec-error-ocsp-unknown-response-status = Il server OCSP ha restituito un messaggio di stato non riconosciuto.
sec-error-ocsp-unknown-cert = Il server OCSP non ha uno stato per il certificato.
sec-error-ocsp-not-enabled = È necessario attivare OCSP prima di compiere questa operazione.
sec-error-ocsp-no-default-responder = È necessario impostare il risponditore predefinito OCSP prima di compiere questa operazione.
sec-error-ocsp-malformed-response = La risposta del server OCSP è danneggiata o non correttamente formata.
sec-error-ocsp-unauthorized-response = Il firmatario della risposta del server OCSP non è autorizzato a fornire lo stato di questo certificato.
sec-error-ocsp-future-response = La risposta OCSP non è ancora valida (contiene una data situata nel futuro).
sec-error-ocsp-old-response = La risposta OCSP contiene informazioni obsolete.
sec-error-digest-not-found = Impossibile trovare CMS o PKCS #7 nel messaggio firmato.
sec-error-unsupported-message-type = CMS e tipo di messaggio PKCS #7 non supportati.
sec-error-module-stuck = Il modulo PKCS #11 non può essere rimosso perché risulta ancora in uso.
sec-error-bad-template = Impossibile decodificare i dati ASN.1. Il template specificato non è valido.
sec-error-crl-not-found = Impossibile trovare un CRL corrispondente.
sec-error-reused-issuer-and-serial = Si sta cercando di importare un certificato con lo stesso emittente/seriale di un certificato esistente, ma non si tratta dello stesso certificato.
sec-error-busy = Impossibile terminare NSS. Gli oggetti risultano ancora in uso.
sec-error-extra-input = Il messaggio DER-encoded contiene dati aggiuntivi inutilizzati.
sec-error-unsupported-elliptic-curve = Curva ellittica specificata non supportata.
sec-error-unsupported-ec-point-form = Forma del punto della curva ellittica non supportato.
sec-error-unrecognized-oid = Identificatore oggetto sconosciuto.
sec-error-ocsp-invalid-signing-cert = Certificato di firma OCSP non valido nella risposta OCSP.
sec-error-revoked-certificate-crl = Il certificato risulta revocato nell’elenco di revoca dei certificati dell’autorità emittente.
sec-error-revoked-certificate-ocsp = Il risponditore OCSP dell’autorità emittente riporta che il certificato è revocato.
sec-error-crl-invalid-version = L’elenco di revoca dei certificati dell’autorità emittente ha un numero di versione sconosciuto.
sec-error-crl-v1-critical-extension = L’elenco di revoca dei certificati V1 dell’autorità emittente ha un’estensione critica.
sec-error-crl-unknown-critical-extension = L’elenco di revoca dei certificati V2 dell’autorità emittente ha un’estensione critica sconosciuta.
sec-error-unknown-object-type = Tipo di oggetto specificato sconosciuto.
sec-error-incompatible-pkcs11 = Il driver PCKS #11 viola le specifiche creando incompatibilità.
sec-error-no-event = Nessuno slot disponibile al momento.
sec-error-crl-already-exists = Il CRL è già presente.
sec-error-not-initialized = NSS non è stato inizializzato.
sec-error-token-not-logged-in = L’operazione non è riuscita perché il token PKCS#11 non è caricato.
sec-error-ocsp-responder-cert-invalid = Il certificato del risponditore OCSP configurato non è valido.
sec-error-ocsp-bad-signature = La risposta OCSP ha una firma non valida.
sec-error-out-of-search-limits = La ricerca della validità del certificato è oltre i limiti consentiti
sec-error-invalid-policy-mapping = Policy mapping contiene anypolicy
sec-error-policy-validation-failed = La catena di certificati non soddisfa il criterio di validazione
sec-error-unknown-aia-location-type = Tipo di percorso sconosciuto nell’estensione AIA del certificato
sec-error-bad-http-response = Il server ha restituito una risposta HTTP non corretta
sec-error-bad-ldap-response = Il server ha restituito una risposta LDAP non corretta
sec-error-failed-to-encode-data = Errore durante la codifica dei dati con l’encoder ASN1
sec-error-bad-info-access-location = Informazioni sul percorso di accesso non corrette nell’estensione del certificato
sec-error-libpkix-internal = Si è verificato un errore interno in libpkix durante la validazione del certificato.
sec-error-pkcs11-general-error = Un modulo PKCS #11 ha restituito il valore CKR_GENERAL_ERROR: questo significa che si è verificato di un errore irreversibile.
sec-error-pkcs11-function-failed = Un modulo PKCS #11 ha restituito il valore CKR_FUNCTION_FAILED: questo significa che la funzione richiesta non è stata completata. Un nuovo tentativo potrebbe avere esito positivo.
sec-error-pkcs11-device-error = Un modulo PKCS #11 ha restituito il valore CKR_DEVICE_ERROR: questo significa che si è verificato un problema con il token o lo slot.
sec-error-bad-info-access-method = Informazioni sconosciute sul metodo di accesso nell’estensione del certificato.
sec-error-crl-import-failed = Errore durante l’importazione di una CRL.
sec-error-expired-password = La password è scaduta.
sec-error-locked-password = La password è bloccata.
sec-error-unknown-pkcs11-error = Errore sconosciuto PKCS #11.
sec-error-bad-crl-dp-url = URL non valido o non supportato nel nome del punto di distribuzione CRL.
sec-error-cert-signature-algorithm-disabled = Il certificato è stato firmato con un algoritmo di firma disattivato in quanto non sicuro.

mozilla-pkix-error-key-pinning-failure = Il server utilizza il meccanismo di “key pinning” ma non è possibile creare una catena di certificati affidabili che corrisponda al pinset. Non è possibile ignorare violazioni relative al “key pinning”.
mozilla-pkix-error-ca-cert-used-as-end-entity = Il server utilizza un certificato con un’estensione limitazioni di base che lo identifica come autorità di certificazione. Questo non dovrebbe accadere per un certificato emesso correttamente.
mozilla-pkix-error-inadequate-key-size = Il certificato inviato dal server utilizza una chiave troppo corta per stabilire una connessione sicura.
mozilla-pkix-error-v1-cert-used-as-ca = Un certificato di tipo X.509 versione 1, non trust anchor, è stato utilizzato per emettere il certificato del server. I certificati di tipo X.509 versione 1 sono deprecati e non dovrebbero essere utilizzati per firmare altri certificati.
mozilla-pkix-error-not-yet-valid-certificate = Il server ha fornito un certificato che non è ancora valido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Per emettere il certificato del server è stato utilizzato un certificato non ancora valido.
mozilla-pkix-error-signature-algorithm-mismatch = L’algoritmo di firma specificato nel campo “signature” del certificato non corrisponde a quello specificato nel campo “signatureAlgorithm”.
mozilla-pkix-error-ocsp-response-for-cert-missing = La risposta OCSP non include uno stato per il certificato in fase di verifica.
mozilla-pkix-error-validity-too-long = Il server utilizza un certificato con un periodo di validità troppo lungo.
mozilla-pkix-error-required-tls-feature-missing = Una funzione TLS obbligatoria non è disponibile.
mozilla-pkix-error-invalid-integer-encoding = Il server ha fornito un certificato che contiene una codifica non valida di un numero intero. Alcune cause comuni sono la presenza di numeri seriali negativi, moduli RSA negativi o codifiche più lunghe del necessario.
mozilla-pkix-error-empty-issuer-name = Il server ha fornito un certificato in cui il nome distinto dell’autorità emittente è vuoto.
mozilla-pkix-error-additional-policy-constraint-failed = Un vincolo regole aggiuntivo non è stato rispettato durante la validazione di questo certificato.
mozilla-pkix-error-self-signed-cert = Il certificato non è attendibile in quanto autofirmato.

xp-java-remove-principal-error = Impossibile rimuovere l’entità di sicurezza (principal)
xp-java-delete-privilege-error = Impossibile cancellare il privilegio
xp-java-cert-not-exists-error = Questa entità di sicurezza (principal) non possiede un certificato

xp-sec-fortezza-bad-card = La card Fortezza non è stata correttamente inizializzata. Rimuoverla e restituirla all’autorità emittente.
xp-sec-fortezza-no-card = Nessuna card Fortezza rilevata
xp-sec-fortezza-none-selected = Nessuna card Fortezza selezionata
xp-sec-fortezza-more-info = Selezionare una identità per ulteriori informazioni
xp-sec-fortezza-person-not-found = Identità non trovata
xp-sec-fortezza-no-more-info = Nessuna informazione ulteriore su questa identità
xp-sec-fortezza-bad-pin = Pin non valido
xp-sec-fortezza-person-error = Impossibile inizializzare le identità di Fortezza.
