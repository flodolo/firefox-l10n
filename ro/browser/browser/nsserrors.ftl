# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = A apărut o eroare în timpul conectării la { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codul erorii: { $error }
psmerr-ssl-disabled = Nu se poate stabili o conexiune securizată deoarece protocolul SSL a fost dezactivat.
psmerr-ssl2-disabled = Nu se poate stabili o conexiune securizată deoarece site-ul folosește o versiune mai veche, nesigură, a protocolului SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Ai primit un certificat nevalid.  Te rugăm să contactezi administratorul serverului sau adresa corespondentă de e-mail și furnizează-le următoarele informații:
    
    Certificatul tău conține același număr de serie ca un alt certificat emis de autoritatea de certificare.  Te rugăm să obții un certificat nou cu un număr de serie unic.
ssl-error-export-only-server = Nu se poate comunica securizat. Partenerul de conexiune nu suportă criptare de grad înalt.
ssl-error-us-only-server = Nu se poate comunica securizat. Partenerul de conexiune necesită criptare de grad înalt care nu este suportată.
ssl-error-no-cypher-overlap = Nu se poate comunica securizat cu partenerul: nu este suportat niciun algoritm de criptare.
ssl-error-no-certificate = Nu se poate găsi certificatul sau cheia necesară pentru autentificare.
ssl-error-bad-certificate = Nu se poate comunica securizat cu partenerul: certificatul serverului a fost respins.
ssl-error-bad-client = Serverul a primit date neașteptate de la client.
ssl-error-bad-server = Clientul a primit date neașteptate de la server.
ssl-error-unsupported-certificate-type = Tip de certificat nesuportat.
ssl-error-unsupported-version = Serverul folosește o versiune fără suport a protocolului de securitate.
ssl-error-wrong-certificate = Autentificarea clientului a eșuat: cheia privată din baza de date a cheilor nu se potrivește cu cheia publică din baza de date a certificatelor.
ssl-error-bad-cert-domain = Nu se poate comunica securizat cu partenerul: numele domeniului solicitat nu corespunde cu certificatul serverului.
ssl-error-post-warning = Cod de eroare SSL nerecunoscut.
ssl-error-ssl2-disabled = Serverul aflat la distanță suportă doar SSL versiunea 2, versiune care este dezactivată local.
ssl-error-bad-mac-read = SSL a primit o înregistrare cu un cod de autentificare a mesajului incorect.
ssl-error-bad-mac-alert = Partenerul de conexiune SSL raportează un cod incorect de autentificare a mesajului.
ssl-error-bad-cert-alert = Partenerul de conexiune SSL nu îți poate verifica certificatul.
ssl-error-revoked-cert-alert = Partenerul de conexiune SSL v-a respins certificatul ca fiind revocat.
ssl-error-expired-cert-alert = Partenerul de conexiune SSL v-a respins certificatul ca fiind expirat.
ssl-error-ssl-disabled = Nu se poate conecta: SSL este dezactivat.
ssl-error-fortezza-pqg = Conectare imposibilă: partenerul de conexiune SSL este într-un alt domeniu FORTEZZA.
ssl-error-unknown-cipher-suite = S-a cerut o suită necunoscută de cifrare SSL.
ssl-error-no-ciphers-supported = Nu sunt prezente și activate în acest program niciun fel de suite de cifrare.
ssl-error-bad-block-padding = SSL a primit o înregistrare cu blocuri formatate greșit.
ssl-error-rx-record-too-long = SSL a primit o înregistrare care depășește lungimea maximă permisă.
ssl-error-tx-record-too-long = SSL a încercat să trimită o listă care depășește lungimea maximă permisă.
ssl-error-rx-malformed-hello-request = SSL a primit un mesaj malformat „Hello Request” de confirmare a conexiunii.
ssl-error-rx-malformed-client-hello = SSL a primit un mesaj malformat „Client Hello” de confirmare a conexiunii.
ssl-error-rx-malformed-server-hello = SSL a primit un mesaj malformat „Server Hello” de confirmare a conexiunii.
ssl-error-rx-malformed-certificate = SSL a primit un mesaj malformat „Certificate” de confirmare a conexiunii.
ssl-error-rx-malformed-server-key-exch = SSL a primit un mesaj malformat „Server Key Exchange” de confirmare a conexiunii.
ssl-error-rx-malformed-cert-request = SSL a primit un mesaj malformat „Certificate Request” de confirmare a conexiunii.
ssl-error-rx-malformed-hello-done = SSL a primit un mesaj malformat „Server Hello Done” de confirmare a conexiunii.
ssl-error-rx-malformed-cert-verify = SSL a primit un mesaj malformat „Certificate Verify” de confirmare a conexiunii.
ssl-error-rx-malformed-client-key-exch = SSL a primit un mesaj malformat „Client Key Exchange” de confirmare a conexiunii.
ssl-error-rx-malformed-finished = SSL a primit un mesaj malformat „Finished” de confirmare a conexiunii.
ssl-error-rx-malformed-change-cipher = SSL a primit o înregistrare malformată „Change Cipher Spec”.
ssl-error-rx-malformed-alert = SSL a primit o înregistrare malformată „Alert”.
ssl-error-rx-malformed-handshake = SSL a primit o înregistrare malformată de confirmare a conexiunii.
ssl-error-rx-malformed-application-data = SSL a primit o înregistrare malformată „Application Data”.
ssl-error-rx-unexpected-hello-request = SSL a primit un mesaj „Hello Request” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-client-hello = SSL a primit un mesaj „Client Hello” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-server-hello = SSL a primit un mesaj „Server Hello” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-certificate = SSL a primit un mesaj „Certificat” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-server-key-exch = SSL a primit un mesaj „Server Key Exchange” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-cert-request = SSL a primit un mesaj „Certificate Request” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-hello-done = SSL a primit un mesaj „Server Hello Done” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-cert-verify = SSL a primit un mesaj „Certificate Verify” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-client-key-exch = SSL a primit un mesaj „Client Key Exchange” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-finished = SSL a primit un mesaj „Finished” de confirmare a conexiunii neașteptat.
ssl-error-rx-unexpected-change-cipher = SSL a primit o înregistrare neașteptată de tip Change Cipher Spec.
ssl-error-rx-unexpected-alert = SSL a primit o înregistrare neașteptată de tip Alert.
ssl-error-rx-unexpected-handshake = SSL a primit un registru neașteptat de confirmare a conexiunii.
ssl-error-rx-unexpected-application-data = SSL a primit o înregistrare neașteptată de tip Application Data.
ssl-error-rx-unknown-record-type = SSL a primit o listă cu un tip necunoscut de conținut.
ssl-error-rx-unknown-handshake = SSL a primit un mesaj de negociere a conexiunii de tip necunoscut.
ssl-error-rx-unknown-alert = SSL a primit o înregistrare de tip alertă cu o descriere necunoscută a alertei.
ssl-error-close-notify-alert = Partenerul de conexiune SSL a închis această conexiune.
ssl-error-handshake-unexpected-alert = Partenerul de conexiune SSL nu se aștepta la mesajul de confirmare a conexiunii pe care l-a primit.
ssl-error-decompression-failure-alert = Partenerul de conexiune SSL nu a putut să decomprime corect o înregistrare SSL primită.
ssl-error-handshake-failure-alert = Partenerul de conexiune SSL nu a reușit sa negocieze un set acceptabil de parametri de securitate.
ssl-error-illegal-parameter-alert = Partenerul de conexiune SSL a respins un mesaj de confirmare a conexiunii din cauza conținutului inacceptabil.
ssl-error-unsupported-cert-alert = Partenerul de conexiune SSL nu acceptă certificate de tipul primit.
ssl-error-certificate-unknown-alert = Partenerul de conexiune SSL a avut o problemă nespecificată cu certificatul primit.
ssl-error-generate-random-failure = SSL a înregistrat un eșec al generatorului său de numere aleatorii.
ssl-error-sign-hashes-failure = Datele necesare pentru verificarea certificatului tău nu pot fi semnate digital.
ssl-error-extract-public-key-failure = SSL nu a reușit să extragă cheia publică din certificatul partenerului de conexiune.
ssl-error-server-key-exchange-failure = Eroare necunoscută la prelucrarea confirmării de conexiune SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Eroare necunoscută la prelucrarea confirmării de conexiune SSL Client Key Exchange.
ssl-error-encryption-failure = Algoritmul de criptare în masă a datelor a eșuat în suita de cifrare selectată.
ssl-error-decryption-failure = Algoritmul de decriptare a în masă a datelor a eșuat în suita de cifrare selectată.
ssl-error-socket-write-failure = Încercarea de a scrie datele criptate în socketul de bază a eșuat.
ssl-error-md5-digest-failure = Funcția MD5 digest a eșuat.
ssl-error-sha-digest-failure = Funcția SHA-1 digest a eșuat.
ssl-error-mac-computation-failure = Eșec în calcularea MAC-ului.
ssl-error-sym-key-context-failure = Eșec în crearea contextului cheii simetrice.
ssl-error-sym-key-unwrap-failure = Eșec la despachetarea cheii Symmetric din mesajul Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Serverul SSL a încercat să folosească cheia publică pentru uz local cu suita de cifrare pentru export.
ssl-error-iv-param-failure = Codul PKCS11 a eșuat să translateze un IV într-un parametru.
ssl-error-init-cipher-suite-failure = Eșec la inițializarea suitei de cifrare selectate.
ssl-error-session-key-gen-failure = Clientul a eșuat în generarea unor chei de sesiune pentru sesiunea SSL.
ssl-error-no-server-key-for-alg = Serverul nu are nicio cheie pentru algoritmul de schimb de chei care a fost încercat.
ssl-error-token-insertion-removal = Codul PKCS#11 a fost inserat sau eliminat în timpul desfășurării operației.
ssl-error-token-slot-not-found = Nu s-a găsit niciun cod PKCS#11 pentru a efectua o operație necesară.
ssl-error-no-compression-overlap = Nu se poate comunica securizat cu partenerul: nu există niciun algoritm comun de comprimare.
ssl-error-handshake-not-completed = Nu se poate iniția o altă negociere de conexiune SSL până ce nu se finalizează cea actuală.
ssl-error-bad-handshake-hash-value = S-au primit valori hash greșite de confirmare a conexiunii de la partenerul de conexiune.
ssl-error-cert-kea-mismatch = Certificatul furnizat nu poate fi folosit cu algoritmul de schimb de chei selectat.
ssl-error-no-trusted-ssl-client-ca = Nicio autoritate de certificare nu prezintă încredere pentru autentificarea clientului SSL.
ssl-error-session-not-found = Identificatorul sesiunii SSL a clientului nu a fost găsit în cache-ul sesiunii serverului.
ssl-error-decryption-failed-alert = Partenerul de conexiune nu a putut să decripteze o înregistrare SSL pe care a primit-o.
ssl-error-record-overflow-alert = Partenerul de conexiune a primit o înregistrare SSL mai lungă decât este permis.
ssl-error-unknown-ca-alert = Partenerul de conexiune nu recunoaște și nu are încredere în AC-ul care a emis certificatul tău.
ssl-error-access-denied-alert = Partenerul de conexiune a primit un certificat valid, dar accesul a fost refuzat.
ssl-error-decode-error-alert = Partenerul de conexiune nu poate decripta un mesaj de confirmare a conexiunii SSL.
ssl-error-decrypt-error-alert = Partenerul de conexiune raportează o eroare la verificarea semnăturii sau la schimbul de chei.
ssl-error-export-restriction-alert = Partenerul de conexiune raportează o negociere care nu respectă reglementările privitoare la export.
ssl-error-protocol-version-alert = Partenerul de conexiune raportează o versiune de protocol incompatibilă sau fără suport.
ssl-error-insufficient-security-alert = Serverul necesită cifruri mai sigure decât cele suportate de către client.
ssl-error-internal-error-alert = Partenerul de conexiune raportează că a avut o eroare internă.
ssl-error-user-canceled-alert = Partenerul de conexiune a anulat confirmarea conexiunii.
ssl-error-no-renegotiation-alert = Partenerul de conexiune nu permite renegocierea parametrilor de securitate SSL.
ssl-error-server-cache-not-configured = Cache-ul serverului SSL nu este configurat și nu este dezactivat pentru acest socket.
ssl-error-unsupported-extension-alert = Partenerul de conexiune SSL nu suportă extensia TLS de inițiere cerută.
ssl-error-certificate-unobtainable-alert = Partenerul de conexiune SSL nu a putut obține certificatul tău de la URL-ul indicat.
ssl-error-unrecognized-name-alert = Partenerul de conexiune SSL nu are niciun certificat pentru numele DNS cerut.
ssl-error-bad-cert-status-response-alert = Partenerul de conexiune SSL nu a putut să obțină un răspuns OCSP pentru certificatul său.
ssl-error-bad-cert-hash-value-alert = Partenerul de conexiune SSL a raportat o valoare hash greșită a certificatului.
ssl-error-rx-unexpected-new-session-ticket = SSL a primit un mesaj „New Session Ticket” de confirmare a conexiunii neașteptat.
ssl-error-rx-malformed-new-session-ticket = SSL a primit un mesaj malformat „New Session Ticket” de confirmare a conexiunii.
ssl-error-decompression-failure = SSL a primit o înregistrare comprimată care nu a putut fi decomprimată.
ssl-error-renegotiation-not-allowed = Renegocierea nu este permisă pe acest socket SSL.
ssl-error-unsafe-negotiation = Partenerul de conexiune a încercat o confirmare de conexiune pe stil vechi (potențial vulnerabilă).
ssl-error-rx-unexpected-uncompressed-record = SSL a primit o înregistrare neașteptată necomprimată.
ssl-error-weak-server-ephemeral-dh-key = SSL a primit o cheie temporară slabă „Diffie-Hellman” în mesajul „Server Key Exchange” de confirmare a conexiunii.
ssl-error-next-protocol-data-invalid = SSL a primit date nevalide de la extensia NPN.
ssl-error-feature-not-supported-for-ssl2 = Funcția SSL nu este suportată de conexiunile SSL 2.0.
ssl-error-feature-not-supported-for-servers = Funcția SSL nu este suportată de servere.
ssl-error-feature-not-supported-for-clients = Funcția SSL nu este suportată de clienți.
ssl-error-invalid-version-range = Intervalul versiunii SSL nu este valid.
ssl-error-cipher-disallowed-for-version = Partenerul de conexiune SSL a selectat o suită de cifrare nepermisă pentru versiunea protocolului selectată.
ssl-error-rx-malformed-hello-verify-request = SSL a primit un mesaj malformat „Hello Verify Request” de confirmare a conexiunii.
ssl-error-rx-unexpected-hello-verify-request = SSL a primit un mesaj „Hello Verify Request” de confirmare a conexiunii neașteptat.
ssl-error-feature-not-supported-for-version = Funcția SSL nu este suportată de versiunea protocolului.
ssl-error-rx-unexpected-cert-status = SSL a primit un mesaj „Certificate Status” de confirmare a conexiunii neașteptat.
ssl-error-unsupported-hash-algorithm = Algortim hash nesuportat folosit de partenerul de conexiune TLS.
ssl-error-digest-failure = Funcția digest a eșuat.
ssl-error-incorrect-signature-algorithm = Algoritm de semnare incorect specificat într-un element semnat digital.
ssl-error-next-protocol-no-callback = Extensia „next protocol negotiation” a fost activată, însă funcția de reapelare a fost eliminată înainte de a putea fi folosită.
ssl-error-next-protocol-no-protocol = Serverul nu suportă niciun protocol anunțat de client în extensia ALPN.
ssl-error-inappropriate-fallback-alert = Serverul a respins confirmarea conexiunii deoarece clientul a trecut la o versiune TLS inferioară celei pentru care serverul are suport.
ssl-error-weak-server-cert-key = Certificatul serverului include o cheie publică cu securitate prea slabă.
ssl-error-rx-short-dtls-read = Spațiu insuficient în memoria-tampon pentru registrul DTLS.
ssl-error-no-supported-signature-algorithm = Nu a fost configurat niciun algoritm de semnătură TLS.
ssl-error-unsupported-signature-algorithm = Serverul a folosit o combinație fără suport de algoritmi de semnătură și hash.
ssl-error-missing-extended-master-secret = Serverul a încercat să reia conexiunea fără o extensie corectă extended_master_secret.
ssl-error-unexpected-extended-master-secret = Serverul a încercat să reia cu o extensie neașteptată extended_master_secret.
sec-error-io = A intervenit o eroare I/O în timpul autorizării securizate.
sec-error-library-failure = eroare a bibliotecii de securitate.
sec-error-bad-data = biblioteca de securitate: s-au primit date greșite.
sec-error-output-len = biblioteca de securitate: lungimea ieșirii este eronată.
sec-error-input-len = biblioteca de securitate a dat peste o lungime eronată a intrării.
sec-error-invalid-args = biblioteca de securitate: argumente nevalide.
sec-error-invalid-algorithm = bibliotecă de securitate: algoritm nevalid.
sec-error-invalid-ava = bibliotecă de securitate: AVA nevalid.
sec-error-invalid-time = Șir pentru timp formatat necorespunzător.
sec-error-bad-der = biblioteca de securitate: mesaj codat cu DER în format impropriu.
sec-error-bad-signature = Certificatul partenerului are o semnătură nevalidă.
sec-error-expired-certificate = Certificatul partenerului a expirat.
sec-error-revoked-certificate = Certificatul partenerului a fost revocat.
sec-error-unknown-issuer = Emitentul certificatului partenerului nu este recunoscut.
sec-error-bad-key = Cheia publică de la celălalt capăt este nevalidă.
sec-error-bad-password = Parola de securitate introdusă este incorectă.
sec-error-retry-password = Parola nouă introdusă este incorectă. Te rugăm să încerci din nou.
sec-error-no-nodelock = biblioteca de securitate: niciun nod blocat.
sec-error-bad-database = biblioteca de securitate: bază de date greșită.
sec-error-no-memory = biblioteca de securitate: eroare de alocare a memoriei.
sec-error-untrusted-issuer = Emitentul certificatului partenerului a fost marcat ca nefiind de încredere de către utilizator.
sec-error-untrusted-cert = Certificatul partenerului a fost marcat ca nefiind de încredere de utilizator.
sec-error-duplicate-cert = Certificatul există deja în baza ta de date.
sec-error-duplicate-cert-name = Numele certificatului preluat repetă unul deja existent în baza ta de date.
sec-error-adding-cert = Eroare la adăugarea certificatului la baza de date.
sec-error-filing-key = Eroare de scriere a cheii pentru acest certificat.
sec-error-no-key = Cheia privată pentru acest certificat nu poate fi găsită în baza de date cu chei
sec-error-cert-valid = Acest certificat este valid.
sec-error-cert-not-valid = Acest certificat nu este valid.
sec-error-cert-no-response = Biblioteca de certificate: Niciun răspuns
sec-error-expired-issuer-certificate = Certificatul emitentului certificatului a expirat. Verifică data și ora sistemului de operare.
sec-error-crl-expired = CRL-ul emitentului certificatului a expirat. Actualizați-l sau verificați data și ora sistemului.
sec-error-crl-bad-signature = Lista CRL pentru emitentul certificatului are o semnătură nevalidă.
sec-error-crl-invalid = Noul CRL are un format nevalid.
sec-error-extension-value-invalid = Extensia certificatului este nevalidă.
sec-error-extension-not-found = Nu s-a găsit extensia certificatului.
sec-error-ca-cert-invalid = Certificatul de emitent este nevalid.
sec-error-path-len-constraint-invalid = Restricția pentru lungimea căii certificatului este nevalidă.
sec-error-cert-usages-invalid = Câmpul de utilizare a certificatului este nevalid.
sec-internal-only = **Modul DOAR pentru uz intern**
sec-error-invalid-key = Cheia nu suportă operația cerută.
sec-error-unknown-critical-extension = Certificatul conține o extensie critică necunoscută.
sec-error-old-crl = Noua listă CRL nu este mai nouă decât cea actuală.
sec-error-no-email-cert = Nu este criptat sau semnat: nu ai încă un certificat de e-mail.
sec-error-no-recipient-certs-query = Necriptat: nu ai certificate pentru fiecare dintre acești destinatari.
sec-error-not-a-recipient = Nu se poate decripta: nu ești destinatar sau nu a fost găsită cheia privată sau certificatul privat care să se potrivească.
sec-error-pkcs7-keyalg-mismatch = Nu se poate decripta: cheia algoritmului de criptare nu corespunde cu certificatul.
sec-error-pkcs7-bad-signature = Verificarea semnăturii a eșuat: nu s-a găsit niciun semnatar, au fost găsiți prea mulți sau datele sunt incorecte sau corupte.
sec-error-unsupported-keyalg = Algoritm de criptare nesuportat sau necunoscut.
sec-error-decryption-disallowed = Nu se poate decripta: criptat cu ajutorul unui algoritm nepermis sau o mărime nepermisă de cheie.
xp-sec-fortezza-bad-card = Cardul Fortezza nu a fost inițializat corect. Te rugăm să-l elimini și să-l înapoiezi persoanei care l-a emis.
xp-sec-fortezza-no-card = Nu a fost găsit niciun card Fortezza
xp-sec-fortezza-none-selected = Nu a fost selectat niciun card Fortezza
xp-sec-fortezza-more-info = Te rugăm să selectezi o personalitate pentru mai multe informații
xp-sec-fortezza-person-not-found = Personalitatea nu a fost găsită
xp-sec-fortezza-no-more-info = Nu sunt alte informații despre această personalitate
xp-sec-fortezza-bad-pin = Pin nevalid
xp-sec-fortezza-person-error = Nu se pot inițializa personalitățile Fortezza.
sec-error-no-krl = Niciun KRL pentru certificatul acestui site nu s-a găsit.
sec-error-krl-expired = KRL-ul pentru certificatul acestui site a expirat.
sec-error-krl-bad-signature = KRL-ul pentru certificatul acestui site are o semnătură nevalidă.
sec-error-revoked-key = Cheia pentru certificatul acestui site a fost revocată.
sec-error-krl-invalid = Noul KRL are un format nevalid.
sec-error-need-random = biblioteca de securitate: e nevoie de date aleatoare.
sec-error-no-module = biblioteca de securitate: niciun modul de securitate nu poate executa operația cerută.
sec-error-no-token = Cardul de securitate sau codul (token) nu există, trebuie inițializat sau a fost eliminat.
sec-error-read-only = bibliotecă de securitate: bază de date numai cu acces de citire.
sec-error-no-slot-selected = Nu s-a selectat niciun slot sau cod token.
sec-error-cert-nickname-collision = Există deja un certificat cu același pseudonim.
sec-error-key-nickname-collision = Există deja o cheie cu același pseudonim.
sec-error-safe-not-created = eroare în timpul creării obiectului sigur
sec-error-baggage-not-created = eroare în timpul creării obiectului bagaj
xp-java-remove-principal-error = Nu se poate elimina principalul
xp-java-delete-privilege-error = Nu s-a putut șterge privilegiul
xp-java-cert-not-exists-error = Acest principal nu are un certificat
sec-error-bad-export-algorithm = Algoritmul cerut nu este permis.
sec-error-exporting-certificates = Eroare la încercarea de export a certificatelor.
sec-error-importing-certificates = Eroare la încercarea de import a certificatelor.
sec-error-pkcs12-decoding-pfx = Nu se poate importa. Eroare la decodare. Fișierul nu este valid.
sec-error-pkcs12-invalid-mac = Nu se poate importa. MAC nevalid. Parolă incorectă sau fișier corupt.
sec-error-pkcs12-unsupported-mac-algorithm = Nu se poate importa. Algoritmul MAC nu este suportat.
sec-error-pkcs12-unsupported-transport-mode = Nu se poate importa. Sunt suportate numai modurile de integritate a parolei și confidențialitate.
sec-error-pkcs12-corrupt-pfx-structure = Nu se poate importa. Structura fișierului este coruptă.
sec-error-pkcs12-unsupported-pbe-algorithm = Nu se poate importa. Algoritmul de criptare nu este suportat.
sec-error-pkcs12-unsupported-version = Nu se poate importa. Versiunea de fișier nu este suportată.
sec-error-pkcs12-privacy-password-incorrect = Nu se poate importa. Parolă incorectă de confidențialitate.
sec-error-pkcs12-cert-collision = Nu se poate importa. Același pseudonim există deja în baza de date.
sec-error-user-cancelled = Utilizatorul a anulat operația.
sec-error-pkcs12-duplicate-data = Nu s-a importat, există deja în baza de date.
sec-error-message-send-aborted = Mesajul nu a fost trimis.
sec-error-inadequate-key-usage = Utilizare inadecvată a cheii de certificare pentru operația încercată.
sec-error-inadequate-cert-type = Tip de certificat neacceptat de aplicație.
sec-error-cert-addr-mismatch = Adresa din certificatul de semnare nu se potrivește cu adresa din anteturile mesajului.
sec-error-pkcs12-unable-to-import-key = Nu se poate importa. Eroare la încercarea de a importa cheia privată.
sec-error-pkcs12-importing-cert-chain = Nu se poate importa. Eroare la încercarea de a importa lanțul de certificate.
sec-error-pkcs12-unable-to-locate-object-by-name = Nu se poate exporta. Nu se poate găsi certificatul sau cheia după pseudonim.
sec-error-pkcs12-unable-to-export-key = Nu se poate exporta. Nu se poate localiza și exporta cheia privată.
sec-error-pkcs12-unable-to-write = Nu se poate exporta. Nu se poate scrie fișierul exportat.
sec-error-pkcs12-unable-to-read = Nu se poate importa. Nu se poate citi fișierul importat.
sec-error-pkcs12-key-database-not-initialized = Nu se poate exporta. Baza de date cu chei este coruptă sau ștearsă.
sec-error-keygen-fail = Nu se poate genera perechea de chei publică/privată.
sec-error-invalid-password = Parola introdusă este nevalidă. Te rugăm să alegi alta.
sec-error-retry-old-password = Parola veche a fost introdusă incorect. Te rugăm să încerci din nou.
sec-error-bad-nickname = Pseudonimul certificatului este deja utilizat.
sec-error-not-fortezza-issuer = Partenerul FORTEZZA are un certificat non-FORTEZZA.
sec-error-cannot-move-sensitive-key = O cheie senzitivă nu poate fi mutată în slotul unde este nevoie de ea.
sec-error-js-invalid-module-name = Denumirea modulului este nevalidă.
sec-error-js-invalid-dll = Cale modul / denumire fișier nevalidă
sec-error-js-add-mod-failure = Nu s-a putut adăuga modulul
sec-error-js-del-mod-failure = Nu s-a putut elimina modulul
sec-error-old-krl = Noul KRL nu este mai recent decât cel actual.
sec-error-ckl-conflict = Noul CKL are un emitent diferit decât cel actual. Șterge CKL-ul actual.
sec-error-cert-not-in-name-space = Autorității de certificare pentru acest certificat nu îi este permis să emită un certificat cu acest nume.
sec-error-krl-not-yet-valid = Lista de revocare cheie pentru acest certificat nu este încă validă.
sec-error-crl-not-yet-valid = Lista de revocări de certificate pentru acest certificat nu e încă validă.
sec-error-unknown-cert = Nu se poate găsi certificatul cerut.
sec-error-unknown-signer = Nu se poate găsi certificatul semnatarului.
sec-error-cert-bad-access-location = Locația serverului de stare a certificatului are un format nevalid.
sec-error-ocsp-unknown-response-type = Răspunsul OCSP nu poate fi decodificat complet; este de tip necunoscut.
sec-error-ocsp-bad-http-response = Serverul OCSP a returnat date HTTP neașteptate/nevalide.
sec-error-ocsp-malformed-request = Serverul OCSP consideră cererea coruptă sau formatată necorespunzător.
sec-error-ocsp-server-error = Serverul OCSP a avut o eroare internă.
sec-error-ocsp-try-server-later = Serverul OCSP sugerează sa încerci din nou mai târziu.
sec-error-ocsp-request-needs-sig = Serverul OCSP cere o semnătură în această cerere.
sec-error-ocsp-unauthorized-request = Serverul OCSP a refuzat această cerere ca fiind neautorizată.
sec-error-ocsp-unknown-response-status = Serverul OCSP a returnat o stare necunoscută.
sec-error-ocsp-unknown-cert = Serverul OCSP nu cunoaște starea acestui certificat.
sec-error-ocsp-not-enabled = Trebuie să activezi OCSP înainte de a executa această operație.
sec-error-ocsp-no-default-responder = Trebuie să setați răspunzătorul implicit pentru OCSP înainte de a efectua această operație.
sec-error-ocsp-malformed-response = Răspunsul de la serverul OCSP a fost corupt sau formatat necorespunzător.
sec-error-ocsp-unauthorized-response = Semnatarul răspunsului OCSP nu este autorizat să dea stare acestui certificat.
sec-error-ocsp-future-response = Răspunsul OCSP nu este încă valid (conține o dată din viitor).
sec-error-ocsp-old-response = Răspunsul OCSP conține informații expirate.
sec-error-digest-not-found = Nu s-a găsit CMS sau PKCS #7 Digest mesajul semnat.
sec-error-unsupported-message-type = Tipul de mesaj CMS sau PKCS #7 nu este suportat.
sec-error-module-stuck = Modulul PKCS #11 nu poate fi eliminat deoarece este încă în uz.
sec-error-bad-template = Datele ASN.1 nu au putut fi decodificate. Șablonul specificat este nevalid.
sec-error-crl-not-found = Nu s-a găsit nicio listă CRL potrivită.
sec-error-reused-issuer-and-serial = Ați încercat să importați un certificat cu același emitent/serial cu al unuia existent, deși nu e vorba de același certificat.
sec-error-busy = NSS nu poate fi terminat. Obiectele sunt încă utilizate.
sec-error-extra-input = Mesajul codat cu DER conține date suplimentare nefolosite.
sec-error-unsupported-elliptic-curve = Curbă eliptică fără suport.
sec-error-unsupported-ec-point-form = Formă de punct de curbă eliptică fără suport.
sec-error-unrecognized-oid = Identificator nerecunoscut de obiect.
sec-error-ocsp-invalid-signing-cert = Certificat de semnare OCSP nevalid în răspunsul OCSP.
sec-error-revoked-certificate-crl = Certificatul este revocat în lista de revocări a emitentului.
sec-error-revoked-certificate-ocsp = Răspunzătorul emitentului OCSP raportează certificatul ca fiind revocat.
sec-error-crl-invalid-version = Lista de revocări a emitentului are un număr de versiune necunoscut.
sec-error-crl-v1-critical-extension = Lista de revocare a certificatelor V1 a emitentului are o extensie critică.
sec-error-crl-unknown-critical-extension = Lista de revocare a certificatelor V2 a emitentului are o extensie critică.
sec-error-unknown-object-type = S-a specificat un tip necunoscut de obiect.
sec-error-incompatible-pkcs11 = Driverul PKCS #11 încalcă specificațiile într-un mod incompatibil.
sec-error-no-event = Nu este disponibil un slot nou pentru evenimente în acest moment.
sec-error-crl-already-exists = Lista CRL există deja.
sec-error-not-initialized = NSS nu este inițializat.
sec-error-token-not-logged-in = Operația a eșuat pentru că codul PKCS#11 nu este autentificat.
sec-error-ocsp-responder-cert-invalid = Certificatul respondentului OCSP configurat este nevalid.
sec-error-ocsp-bad-signature = Răspunsul OCSP are o semnatură nevalidă.
sec-error-out-of-search-limits = Căutarea validării certificatului este în afara limitelor de căutare
sec-error-invalid-policy-mapping = Maparea politicii de securitate conține anypolicy
sec-error-policy-validation-failed = Lanțul de certificare nu este validat de politica de securitate
sec-error-unknown-aia-location-type = Tip necunoscut de locație în extensia AIA a certificatului
sec-error-bad-http-response = Serverul a returnat un răspuns HTTP greșit
sec-error-bad-ldap-response = Serverul a returnat un răspuns LDAP greșit
sec-error-failed-to-encode-data = Codarea datelor cu ASN1 a eșuat
sec-error-bad-info-access-location = Locație greșită de accesare a informațiilor în extensia certificatului
sec-error-libpkix-internal = Eroare internă Libpkix apărută în timpul validării certificatului.
sec-error-pkcs11-general-error = Modulul PKCS#11 a returnat CKR_GENERAL_ERROR, care indică faptul că s-a produs o eroare iremediabilă.
sec-error-pkcs11-function-failed = Modulul PKCS #11 a returnat CKR_FUNCTION_FAILED, care indică faptul că funcția solicitată nu a putut fi efectuată. Încercând aceeași operațiune din nou ați putea reuși.
sec-error-pkcs11-device-error = Un modul PKCS#11 a returnat CKR_DEVICE_ERROR, indicând faptul că a intervenit o problemă cu slotul sau codul token.
sec-error-bad-info-access-method = Metodă necunoscută de accesare a informațiilor în extensia certificatului.
sec-error-crl-import-failed = Eroare la încercarea de a importa o listă CRL.
sec-error-expired-password = Parola a expirat.
sec-error-locked-password = Parola e blocată.
sec-error-unknown-pkcs11-error = Eroare PKCS #11 necunoscută.
sec-error-bad-crl-dp-url = URL nevalid sau fără suport în denumirea punctului de distribuție CRL.
sec-error-cert-signature-algorithm-disabled = The certificate was signed using an signature algorithm that is disabled because it is not secure.
mozilla-pkix-error-key-pinning-failure = Serverul folosește fixarea cheilor publice (HPKP), însă nu a putut fi construit niciun lanț de certificate de încredere care să se coreleze la setul de fixare. Încălcările mecanismului de fixare a cheilor nu pot fi ocolite.
mozilla-pkix-error-ca-cert-used-as-end-entity = Serverul folosește un certificat cu o extensie de constrângeri de bază care îl identifică drept autoritate de certificare. Nu ar fi cazul, dacă ar fi un certificat emis corespunzător.
mozilla-pkix-error-inadequate-key-size = Serverul a prezentat un certificat cu o mărime a cheii care este prea mică pentru a stabili o conexiune securizată.
mozilla-pkix-error-v1-cert-used-as-ca = Un certificat X.509 versiunea 1 care nu este ancoră de încredere a fost folosit pentru a emite certificatul serverului. Certificatele X.509 versiunea 1 sunt perimate și trebuie folosite la semnarea altor certificate.
mozilla-pkix-error-not-yet-valid-certificate = Serverul a prezentat un certificat care nu este încă valabil.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Un certificat care nu este încă valabil a fost folosit pentru a emite certificatul serverului.
mozilla-pkix-error-signature-algorithm-mismatch = Algoritmul semnăturii din câmpul semnătură al certificatului nu se potrivește cu algoritmul specificat în câmpul său signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Răspunsul OCSP nu include starea certificatului în curs de verificare.
mozilla-pkix-error-validity-too-long = Serverul a prezentat un certificat care este valabil pentru prea mult timp.
mozilla-pkix-error-required-tls-feature-missing = Lipsește o funcție necesară TLS.
mozilla-pkix-error-invalid-integer-encoding = Serverul a prezentat un certificat care conține o codificare nevalidă a unui număr întreg. Motivele frecvente în aceste situații sunt: numere de serie negative, module RSA negative și codificări mai lungi decât este necesar.
mozilla-pkix-error-empty-issuer-name = Serverul a prezentat un certificat fără un nume de emițător.
mozilla-pkix-error-additional-policy-constraint-failed = O constrângere suplimentară de politică a eșuat la validarea acestui certificat.
mozilla-pkix-error-self-signed-cert = Certificatul nu prezintă încredere deoarece este semnat de el însuși.
