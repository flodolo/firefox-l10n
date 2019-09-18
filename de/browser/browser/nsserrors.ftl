# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

psmerr-ssl-disabled = Eine sichere Verbindung konnte nicht aufgebaut werden, weil das SSL-Protokoll deaktiviert wurde.
psmerr-ssl2-disabled = Eine sichere Verbindung konnte nicht aufgebaut werden, weil die Website eine ältere, unsichere Version des SSL-Protokolls verwendet.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Sie haben ein ungültiges Zertifikat erhalten. Bitte kontaktieren Sie den Server-Administrator oder E-Mail-Korrespondenten und geben Sie diesen die folgenden Informationen:
    
    Ihr Zertifikat enthält die gleiche Seriennummer wie ein anderes Zertifikat dieser Zertifizierungsstelle. Bitte erwerben Sie ein neues Zertifikat mit einer eindeutigen Seriennummer.
ssl-error-export-only-server = Sichere Kommunikation ist nicht möglich.  Die Gegenstelle unterstützt keine hochgradige Verschlüsselung.
ssl-error-us-only-server = Sichere Kommunikation ist nicht möglich.  Die Gegenstelle benötigt eine hochgradige Verschlüsselung, die nicht unterstützt wird.
ssl-error-no-cypher-overlap = Sichere Kommunikation mit der Gegenstelle ist nicht möglich: Keine gemeinsamen Verschlüsselungsalgorithmen.
ssl-error-no-certificate = Zertifikat oder Schlüssel für die Authentifizierung kann nicht gefunden werden.
ssl-error-bad-certificate = Sichere Kommunikation mit der Gegenstelle ist nicht möglich: Das Zertifikat der Gegenstelle wurde abgelehnt.
ssl-error-bad-client = Der Server hat ungültige Daten vom Client empfangen.
ssl-error-bad-server = Der Client hat ungültige Daten vom Server empfangen.
ssl-error-unsupported-certificate-type = Ungültiger Zertifikatstyp.
ssl-error-unsupported-version = Die Gegenstelle verwendet eine nicht unterstützte Version des Sicherheitsprotokolls.
ssl-error-wrong-certificate = Client-Authentifizierung ist fehlgeschlagen: Privater Schlüssel in Schlüsseldatenbank stimmt nicht mit öffentlichem Schlüssel in Zertifikatsdatenbank überein.
ssl-error-bad-cert-domain = Sichere Kommunikation mit der Gegenstelle ist nicht möglich: Angeforderter Domainname stimmt nicht mit dem Zertifikat des Servers überein.
ssl-error-post-warning = Nicht erkannter SSL-Fehlercode.
ssl-error-ssl2-disabled = Die Gegenstelle unterstützt nur SSL Version 2, die jedoch lokal deaktiviert ist.
ssl-error-bad-cert-alert = Die SSL-Gegenstelle kann Ihr Zertifikat nicht verifizieren.
ssl-error-revoked-cert-alert = Die SSL-Gegenstelle hat Ihr Zertifikat als "widerrufen" abgelehnt.
ssl-error-ssl-disabled = Verbindung ist nicht möglich: SSL ist deaktiviert.
ssl-error-fortezza-pqg = Verbindung ist nicht möglich: SSL ist in einer anderen FORTEZZA-Domain.
ssl-error-unknown-cipher-suite = Eine unbekannte SSL-Cipher-Suite wurde verlangt.
ssl-error-no-ciphers-supported = In diesem Programm sind keine Cipher-Suites verfügbar und aktiviert.
ssl-error-rx-record-too-long = SSL hat einen Eintrag erhalten, der die maximal erlaubte Länge überschritten hat.
ssl-error-tx-record-too-long = SSL hat versucht, einen Eintrag zu senden, der die maximal erlaubte Länge überschritten hat.
ssl-error-rx-unexpected-hello-request = SSL hat eine unerwartete Handshake-Nachricht "Hello-Anfrage" empfangen.
ssl-error-rx-unexpected-client-hello = SSL hat eine unerwartete Handshake-Nachricht "Client Hello" empfangen.
ssl-error-rx-unexpected-server-hello = SSL hat eine unerwartete Handshake-Nachricht "Server Hello" empfangen.
ssl-error-rx-unexpected-certificate = SSL hat eine unerwartete Handshake-Nachricht "Zertifikat" empfangen.
ssl-error-rx-unexpected-cert-request = SSL hat eine unerwartete Handshake-Nachricht "Zertifikat-Anfrage" empfangen.
ssl-error-rx-unexpected-hello-done = SSL hat eine unerwartete Handshake-Nachricht "Server Hello Fertig" empfangen.
ssl-error-rx-unexpected-cert-verify = SSL hat eine unerwartete Handshake-Nachricht "Zertifikatverifizierung" empfangen.
ssl-error-rx-unexpected-client-key-exch = SSL hat eine unerwartete Handshake-Nachricht "Client-Schlüsselaustausch" empfangen.
ssl-error-rx-unexpected-finished = SSL hat eine unerwartete Handshake-Nachricht "Fertig" empfangen.
ssl-error-rx-unexpected-change-cipher = SSL hat eine unerwartete Begrüßungsnachricht "Ändere Cipher Spec" empfangen.
ssl-error-rx-unexpected-alert = SSL hat einen unerwarteten Warnungseintrag empfangen.
ssl-error-rx-unexpected-handshake = SSL hat einen unerwarteten Handshake-Eintrag empfangen.
ssl-error-rx-unexpected-application-data = SSL hat einen unerwarteten Anwendungsdateneintrag empfangen.
ssl-error-rx-unknown-record-type = SSL hat einen Eintrag mit unbekanntem Inhaltstyp empfangen.
ssl-error-rx-unknown-handshake = SSL hat einen Handshake-Eintrag mit unbekanntem Nachrichtentyp empfangen.
ssl-error-rx-unknown-alert = SSL hat einen Warnungseintrag mit unbekannter Warnungsbeschreibung empfangen.
ssl-error-close-notify-alert = Die SSL-Gegenstelle hat diese Verbindung geschlossen.
ssl-error-handshake-unexpected-alert = Die SSL-Gegenstelle hat die Handshake-Nachricht, die sie empfangen hat, nicht erwartet.
ssl-error-decompression-failure-alert = Die SSL-Gegenstelle konnte einen SSL-Eintrag, den sie empfangen hat, nicht erfolgreich entpacken.
ssl-error-handshake-failure-alert = Die SSL-Gegenstelle konnte keinen akzeptablen Satz an Sicherheitsparametern aushandeln.
ssl-error-illegal-parameter-alert = Die SSL-Gegenstelle hat eine Handshake-Nachricht wegen inakzeptablem Inhalt abgelehnt.
ssl-error-unsupported-cert-alert = Die SSL-Gegenstelle unterstützt keine Zertifikate des Typs, den sie erhalten hat.
ssl-error-certificate-unknown-alert = Die SSL-Gegenstelle hatte ein nicht näher angegebenes Problem mit dem empfangenen Zertifikat.
ssl-error-generate-random-failure = SSL ist auf einen Fehler seines Zufallszahlengenerators gestoßen.
ssl-error-sign-hashes-failure = Die zur Überprüfung Ihres Zertifikats benötigten Daten konnten nicht digital signiert werden.
ssl-error-extract-public-key-failure = SSL konnte den öffentlichen Schlüssel nicht aus den Zertifikat der Gegenstelle extrahieren.
ssl-error-server-key-exchange-failure = Nicht näher angegebener Fehler beim Verarbeiten der SSL-Server-Schlüssel-Aushandlung.
ssl-error-client-key-exchange-failure = Nicht näher angegebener Fehler beim Verarbeiten der SSL-Client-Schlüssel-Aushandlung.
ssl-error-encryption-failure = Verschlüsselungsalgorithmus für Massendaten ist in gewählter Cipher-Suite fehlgeschlagen.
ssl-error-decryption-failure = Entschlüsselungsalgorithmus für Massendaten ist in gewählter Cipher-Suite fehlgeschlagen.
ssl-error-socket-write-failure = Der Versuch, verschlüsselte Daten auf den zugrundeliegenden Socket zu schreiben, ist fehlgeschlagen.
ssl-error-md5-digest-failure = MD5-Digest-Funktion ist fehlgeschlagen.
ssl-error-sha-digest-failure = SHA-1-Digest-Funktion ist fehlgeschlagen.
ssl-error-mac-computation-failure = MAC-Berechnung ist fehlgeschlagen.
ssl-error-sym-key-context-failure = Fehler beim Erstellen des Kontexts für symmetrischen Schlüssel.
ssl-error-sym-key-unwrap-failure = Fehler beim Auspacken des symmetrischen Schlüssels aus der Client-Schlüsselaustausch-Nachricht.
ssl-error-pub-key-size-limit-exceeded = SSL-Server versuchte, einen Domestic-Grade öffentlichen Schlüssel mit Export-Cipher-Suite zu verwenden.
ssl-error-iv-param-failure = PKCS#11-Code ist beim Übersetzen eines IV in einen Param fehlgeschlagen.
ssl-error-init-cipher-suite-failure = Die gewählte Cipher-Suite konnte nicht initialisiert werden.
ssl-error-session-key-gen-failure = Client konnte keine Session-Schlüssel für die SSL-Sitzung generieren.
ssl-error-no-server-key-for-alg = Server hat keinen Schlüssel für den versuchten Schlüsselaustauschalgorithmus.
ssl-error-token-insertion-removal = PKCS#11-Token wurde eingefügt oder entfernt, während der Arbeitsschritt ausgeführt wurde.
ssl-error-token-slot-not-found = Es konnte kein PKCS#11-Token gefunden werden, um einen benötigten Arbeitsschritt auszuführen.
ssl-error-no-compression-overlap = Sichere Kommunikation mit der Gegenstelle ist nicht möglich: Keine gemeinsamen Komprimierungsalgorithmen.
ssl-error-handshake-not-completed = Es kann keine weiterer SSL-Handshake begonnen werden, bis der aktuelle Handshake komplett ist.
ssl-error-bad-handshake-hash-value = Ungültige Handshake-Hashwerte von Gegenstelle erhalten.
ssl-error-cert-kea-mismatch = Das übergebene Zertifikat kann nicht mit dem gewählten Schlüsselaustauschalgorithmus verwendet werden.
ssl-error-no-trusted-ssl-client-ca = Keiner Zertizierungsstelle wird für SSL-Client-Authentifizierung vertraut.
ssl-error-session-not-found = Die SSL-Session-ID des Clients wurde im Session-Cache des Servers nicht gefunden.
ssl-error-decryption-failed-alert = Gegenstelle konnte einen SSL-Eintrag, den sie empfangen hat, nicht entschlüsseln.
ssl-error-record-overflow-alert = Die Gegenstelle hat einen SSL-Eintrag erhalten, der länger war als erlaubt.
ssl-error-unknown-ca-alert = Die Gegenstelle erkennt und traut der CA nicht, die Ihr Zertifikat ausgestellt hat.
ssl-error-access-denied-alert = Die Gegenstelle hat ein gültiges Zertifikat erhalten, aber der Zugriff wurde abgelehnt.
ssl-error-decode-error-alert = Die Gegenstelle konnte eine SSL-Handshake-Nachricht nicht dekodieren.
ssl-error-decrypt-error-alert = Die Gegenstelle meldet einen Fehler bei der Zertifikatsprüfung oder beim Schlüsselaustausch.
ssl-error-export-restriction-alert = Die Gegenstelle meldet eine Aushandlung im Widerspruch zu Exportbestimmungen.
ssl-error-protocol-version-alert = Die Gegenstelle meldet eine inkompatible oder nicht unterstützte Protokollversion.
ssl-error-insufficient-security-alert = Der Server benötigt Ciphers, die sicherer sind, als jene, die der Client unterstützt.
ssl-error-internal-error-alert = Die Gegenstelle meldet, dass sie auf einen internen Fehler gestoßen ist.
ssl-error-user-canceled-alert = Die Gegenstelle hat den Handshake abgebrochen.
ssl-error-no-renegotiation-alert = Die Gegenstelle erlaubt keine Neuverhandlung von SSL-Sicherheitsparametern.
ssl-error-server-cache-not-configured = SSL-Server-Cache für diesen Socket nicht konfiguriert und nicht deaktiviert.
ssl-error-unsupported-extension-alert = Die SSL-Gegenstelle unterstützt die angeforderte TLS-Hello-Erweiterung nicht.
ssl-error-certificate-unobtainable-alert = Die SSL-Gegenstelle konnte Ihr Zertifikat nicht von der angegebenen URL beziehen.
ssl-error-unrecognized-name-alert = Die SSL-Gegenstelle hat kein Zertifikat für den angeforderten DNS-Namen.
ssl-error-bad-cert-status-response-alert = Die SSL-Gegenstelle konnte keine OCSP-Antwort für ihr Zertifikat erhalten.
ssl-error-bad-cert-hash-value-alert = Die SSL-Gegenstelle meldet einen fehlerhaften Zertifikat-Hashwert.
ssl-error-rx-unexpected-new-session-ticket = SSL hat eine unerwartete Handshake-Nachricht für ein "New Session Ticket" erhalten.
ssl-error-decompression-failure = SSL hat einen komprimierten Eintrag erhalten, der nicht dekomprimiert werden konnte.
ssl-error-renegotiation-not-allowed = Neuverhandlung ist auf diesem SSL-Socket nicht erlaubt.
ssl-error-unsafe-negotiation = Gegenstelle hat Handshake im alten Stil versucht (angriffsgefährdet).
ssl-error-rx-unexpected-uncompressed-record = SSL hat einen unerwarteten unkomprimierten Eintrag erhalten.
ssl-error-next-protocol-data-invalid = SSL hat ungültige NPN-Erweiterungsdaten erhalten.
ssl-error-feature-not-supported-for-ssl2 = Diese SSL-Funktion wird für SSL-2.0-Verbindungen nicht unterstützt.
ssl-error-feature-not-supported-for-servers = Diese SSL-Funktion wird für Server nicht unterstützt.
ssl-error-feature-not-supported-for-clients = Diese SSL-Funktion wird für Clients nicht unterstützt.
ssl-error-invalid-version-range = SSL-Versionsbereich ist ungültig.
ssl-error-cipher-disallowed-for-version = SSL-Gegenstelle hat eine Cipher-Suite ausgewählt, die für die gewählte Protokollversion nicht erlaubt ist.
ssl-error-rx-malformed-hello-verify-request = SSL hat eine nicht wohlgeformte Handshake-Nachricht "Hello-Verifizierungsanfrage" empfangen.
ssl-error-rx-unexpected-hello-verify-request = SSL hat eine unerwartete Handshake-Nachricht "Hello-Verifizierungsanfrage" empfangen.
ssl-error-feature-not-supported-for-version = Diese SSL-Funktion wird in dieser Protokollversion nicht unterstützt.
ssl-error-rx-unexpected-cert-status = SSL hat eine unerwartete Handshake-Nachricht "Zertifikatstatus" empfangen.
ssl-error-unsupported-hash-algorithm = Die TLS-Gegenstelle verwendet einen nicht unterstützten Hash-Algorithmus.
ssl-error-digest-failure = Digest-Funktion fehlgeschlagen.
ssl-error-incorrect-signature-algorithm = Falscher Signaturalgorithmus in einem digital verschlüsselten Element angegeben.
ssl-error-next-protocol-no-protocol = Der Server unterstützt keine Protokolle, die der Client in der ALPN-Erweiterung bekannt gibt.
ssl-error-weak-server-cert-key = Das Serverzertifikat enthielt einen zu schwachen öffentlichen Schlüssel.
sec-error-io = Ein I/O-Fehler ist während der Sicherheitsauthentifizierung aufgetreten.
sec-error-library-failure = Sicherheitsbibliothekfehler.
sec-error-bad-data = Sicherheitsbibliothek: Fehlerhafte Daten empfangen.
sec-error-output-len = Sicherheitsbibliothek: Ausgabelängenfehler.
sec-error-input-len = Sicherheitsbibliothek hat einen Eingabelängenfehler gefunden.
sec-error-invalid-args = Sicherheitsbibliothek: Ungültige Argumente.
sec-error-invalid-algorithm = Sicherheitsbibliothek: Ungültiger Algorithmus.
sec-error-invalid-ava = Sicherheitsbibliothek: Ungültige AVA.
sec-error-invalid-time = Ungültig formatierte Zeitangabe.
sec-error-bad-der = Sicherheitsbibliothek: Fehlerhaft formatierte DER-verschlüsselte Nachricht.
sec-error-bad-signature = Das Zertifikat der Gegenstelle hat eine ungültige Signatur.
sec-error-expired-certificate = Das Zertifikat der Gegenstelle ist abgelaufen.
sec-error-revoked-certificate = Das Zertifikat der Gegenstelle wurde widerrufen.
sec-error-unknown-issuer = Der Zertifikat-Aussteller der Gegenstelle wurde nicht erkannt.
sec-error-bad-key = Öffentlicher Schlüssel der Gegenstelle ist ungültig.
sec-error-bad-password = Das angegebene Sicherheitspasswort ist ungültig.
sec-error-retry-password = Neues Passwort falsch eingegeben. Bitte versuchen Sie es erneut.
sec-error-no-nodelock = Sicherheitsbibliothek: Kein Nodelock.
sec-error-bad-database = Sicherheitsbibliothek: Fehlerhafte Datenbank.
sec-error-no-memory = Sicherheitsbibliothek: Speicherzuweisungsfehler.
sec-error-untrusted-issuer = Zertifikat-Aussteller der Gegenstelle wurde vom Benutzer als nicht vertrauenswürdig gekennzeichnet.
sec-error-untrusted-cert = Zertifikat der Gegenstelle wurde vom Benutzer als nicht vertrauenswürdig markiert.
sec-error-duplicate-cert = Zertifikat existiert bereits in Ihrer Datenbank.
sec-error-duplicate-cert-name = Der Name des heruntergeladenen Zertifikats dupliziert einen, der bereits in Ihrer Datenbank ist.
sec-error-adding-cert = Fehler beim Hinzufügen des Zertifikat zur Datenbank.
sec-error-filing-key = Fehler beim erneuten Ablegen des Schlüssels für dieses Zertifikat.
sec-error-no-key = Der private Schlüssel für dieses Zertifikat kann in der Schlüsseldatenbank nicht gefunden werden
sec-error-cert-valid = Dieses Zertifikat ist gültig.
sec-error-cert-not-valid = Dieses Zertifikat ist nicht gültig.
sec-error-cert-no-response = Cert-Biblithek: Keine Antwort
sec-error-expired-issuer-certificate = Das Zertifikat des Zertifikataussteller ist abgelaufen. Überprüfen Sie Datum und Zeit Ihres Systems.
sec-error-extension-value-invalid = Der Zertifikat-Erweiterungswert ist ungültig.
sec-error-extension-not-found = Die Zertifikat-Erweiterung wurde nicht gefunden.
sec-error-ca-cert-invalid = Das Aussteller-Zertifikat ist ungültig.
sec-error-path-len-constraint-invalid = Die Längenbeschränkung des Zertifikatpfades ist ungültig.
sec-error-cert-usages-invalid = Das Zertifikatsverwendungsfeld ist ungültig.
sec-internal-only = **NUR internes Modul**
sec-error-invalid-key = Der Schlüssel unterstützt den angeforderten Arbeitsschritt nicht.
sec-error-unknown-critical-extension = Das Zertifikat enthält eine unbekannte kritische Erweiterung.
sec-error-not-a-recipient = Entschlüsseln ist nicht möglich: Sie sind kein Empfänger oder ein übereinstimmendes Zertifikat und ein privater Schlüssel wurden nicht gefunden.
sec-error-pkcs7-keyalg-mismatch = Entschlüsseln ist nicht möglich: Der Schlüssel-Verschlüsselungsagorithmus stimmt nicht mit Ihrem Zertifikat überein.
sec-error-pkcs7-bad-signature = Die Signatur-Verifizierung ist fehlgeschlagen: Kein Unterzeichner gefunden, zu viele Unterzeichner gefunden, unpassende oder beschädigte Daten.
sec-error-unsupported-keyalg = Nicht unterstützter oder unbekannter Schlüsselalgorithmus.
sec-error-decryption-disallowed = Entschlüsseln ist nicht möglich: Verschlüsselung mit einem unerlaubten Algorithmus oder Schlüsselgröße.
xp-sec-fortezza-bad-card = Die Fortezza-Karte wurde nicht korrekt initialisiert. Bitte entfernen Sie diese und bringen Sie sie zu Ihrem Aussteller zurück.
xp-sec-fortezza-no-card = Keine Fortezza-Karten gefunden
xp-sec-fortezza-none-selected = Keine Fortezza-Karte gewählt
xp-sec-fortezza-more-info = Bitte geben Sie eine Persönlichkeit an, um weitere Informationen über sie zu bekommen
xp-sec-fortezza-person-not-found = Persönlichkeit wurde nicht gefunden
xp-sec-fortezza-no-more-info = Keine weiteren Informationen über diese Persönlichkeit
xp-sec-fortezza-bad-pin = Ungültige PIN
xp-sec-fortezza-person-error = Fortezza-Persönlichkeiten konnten nicht initialisiert werden.
sec-error-no-krl = Es wurde keine KRL für das Zertifikat dieser Seite gefunden.
sec-error-krl-expired = Die KRL für das Zertifikat dieser Seite ist abgelaufen.
sec-error-krl-bad-signature = Die KRL für das Zertifikat dieser Seite hat eine ungültige Signatur.
sec-error-revoked-key = Die KRL für das Zertifikat dieser Seite wurde widerrufen.
sec-error-krl-invalid = Die neue KRL hat ein ungültiges Format.
sec-error-need-random = Sicherheitsbibliothek: Zufallsdaten benötigt.
sec-error-no-module = Sicherheitsbibliothek: Kein Sicherheitsmodul kann den angeforderten Arbeitsschritt ausführen.
sec-error-no-token = Sicherheitskarte oder -token existiert nicht, muss initialisiert werden oder wurde entfernt.
sec-error-read-only = Sicherheitsbibliothek: Schreibgeschützte Datenbank.
sec-error-no-slot-selected = Kein Slot oder Token gewählt.
sec-error-cert-nickname-collision = Ein Zertifikat mit der gleichen Kurzbezeichnung existiert bereits.
sec-error-key-nickname-collision = Ein Schlüssel mit der gleichen Kurzbezeichnung existiert bereits.
sec-error-safe-not-created = Fehler beim Erstellen eines sicheren Objekts
sec-error-baggage-not-created = Fehler beim Erstellen eines "Gepäcksobjektes"
xp-java-remove-principal-error = Principal konnte nicht entfernt werden
xp-java-delete-privilege-error = Privileg konnte nicht gelöscht werden
xp-java-cert-not-exists-error = Dieser Principal hat kein Zertifikat
sec-error-bad-export-algorithm = Der benötigte Algorithmus ist nicht erlaubt.
sec-error-exporting-certificates = Fehler beim Versuch, Zertifikate zu exportieren.
sec-error-importing-certificates = Fehler beim Versuch, Zertifikate zu importieren.
sec-error-pkcs12-decoding-pfx = Importieren war nicht möglich. Dekodierungsfehler. Datei ist nicht gültig.
sec-error-pkcs12-invalid-mac = Importieren war nicht möglich. Ungültiger MAC. Ungültiges Passwort oder beschädigte Datei.
sec-error-pkcs12-unsupported-mac-algorithm = Importieren war nicht möglich. MAC-Algorithmus nicht unterstützt.
sec-error-pkcs12-unsupported-transport-mode = Importieren war nicht möglich. Nur Passwort-Integrität und Privatsphären-Modi unterstützt.
sec-error-pkcs12-corrupt-pfx-structure = Importieren war nicht möglich. Die Dateistruktur ist beschädigt.
sec-error-pkcs12-unsupported-pbe-algorithm = Importieren war nicht möglich. Verschlüsselungsalgorithmus nicht unterstützt.
sec-error-pkcs12-unsupported-version = Importieren war nicht möglich. Dateiversion nicht unterstützt.
sec-error-pkcs12-privacy-password-incorrect = Importieren war nicht möglich. Ungültiges Privatsphären-Passwort.
sec-error-pkcs12-cert-collision = Exportieren war nicht möglich. Die gleiche Kurzbezeichnung existiert bereits in der Datenbank.
sec-error-pkcs12-duplicate-data = Nicht importiert, bereits in der Datenbank.
sec-error-message-send-aborted = Nachricht wurde nicht gesendet.
sec-error-inadequate-key-usage = Eine Verwendung des Zertifikatschlüssels ist für den versuchten Arbeitsschritt unpassend.
sec-error-inadequate-cert-type = Zertifikatstyp ist für diese Anwendung nicht genehmigt.
sec-error-cert-addr-mismatch = Adresse im Unterzeichnerzertifikat stimmt nicht mit der Adresse in den Nachrichtenköpfen überein.
sec-error-pkcs12-unable-to-import-key = Importieren war nicht möglich. Fehler beim Versuch, den privaten Schlüssel zu importieren.
sec-error-pkcs12-importing-cert-chain = Importieren war nicht möglich. Fehler beim Versuch, die Zertifikatskette zu importieren.
sec-error-pkcs12-unable-to-locate-object-by-name = Exportieren war nicht möglich. Zertifikat oder Schlüssel konnte nicht über die Kurzbezeichnung aufgefunden werden.
sec-error-pkcs12-unable-to-export-key = Exportieren war nicht möglich. Privater Schlüssel konnte nicht gefunden und exportiert werden.
sec-error-pkcs12-unable-to-write = Exportieren war nicht möglich. Export-Datei konnte nicht geschrieben werden.
sec-error-pkcs12-unable-to-read = Importieren war nicht möglich. Zu importierende Datei konnte nicht gelesen werden.
sec-error-pkcs12-key-database-not-initialized = Exportieren war nicht möglich. Schlüsseldatenbank beschädigt oder gelöscht.
sec-error-keygen-fail = Das Paar aus öffentlichem und privatem Schlüssel konnte nicht erzeugt werden.
sec-error-invalid-password = Eingegebenes Passwort ist ungültig. Bitte verwenden Sie ein anderes.
sec-error-retry-old-password = Altes Passwort falsch eingegeben. Bitte versuchen Sie es erneut.
sec-error-bad-nickname = Die Zertifikat-Kurzbezeichnung ist bereits in Verwendung.
sec-error-not-fortezza-issuer = Gegenstellen-FORTEZZA-Kette enthält ein Nicht-FORTEZZA-Zertifikat.
sec-error-js-invalid-module-name = Ungültiger Modulname.
sec-error-js-invalid-dll = Ungültiger Modul-Pfad/Dateiname
sec-error-js-add-mod-failure = Modul konnte nicht geladen werden
sec-error-js-del-mod-failure = Modul konnte nicht gelöscht werden
sec-error-ckl-conflict = Die neue CKL hat einen anderen Herausgeber als die aktuelle CKL. Löschen Sie die aktuelle CKL.
sec-error-cert-not-in-name-space = Die Zertifizierungsstelle für dieses Zertifikat darf kein Zertifikat mit diesem Namen ausstellen.
sec-error-krl-not-yet-valid = Die Schlüsselsperrliste für dieses Zertifikat ist noch nicht gültig.
sec-error-crl-not-yet-valid = Die Zertifikatsperrliste für dieses Zertifikat ist noch nicht gültig.
sec-error-unknown-cert = Das angeforderte Zertifikat konnte nicht gefunden werden.
sec-error-unknown-signer = Das Zertifikat des Unterzeichners konnte nicht gefunden werden.
sec-error-cert-bad-access-location = Die Adresse für den Zertifikatsstatus hat ein ungültiges Format.
sec-error-ocsp-unknown-response-type = Die OCSP-Antwort kann nicht vollständig dekodiert werde; sie hat einen unbekannten Typ.
sec-error-ocsp-bad-http-response = Der OCSP-Server hat unerwartete/ungültige HTTP-Daten geliefert.
sec-error-ocsp-malformed-request = Der OCSP-Server hat die Anfrage für beschädigt oder falsch geformt gehalten.
sec-error-ocsp-server-error = Der OCSP-Server ist auf einen internen Fehler gestoßen.
sec-error-ocsp-try-server-later = Der OCSP-Server schlägt vor, es später erneut zu versuchen.
sec-error-ocsp-request-needs-sig = Der OCSP-Server benötigt eine Signatur für diese Anfrage.
sec-error-ocsp-unknown-response-status = Der OCSP-Server hat mit unerkennbarem Status geantwortet.
sec-error-ocsp-unknown-cert = Der OCSP-Server hat keinen Status für das Zertifikat.
sec-error-ocsp-not-enabled = Sie müssen OCSP aktivieren, bevor Sie diesen Arbeitsschritt durchführen.
sec-error-ocsp-no-default-responder = Sie müssen den OCSP-Standardbeantworter setzen, bevor Sie diesen Arbeitsschritt durchführen.
sec-error-ocsp-malformed-response = Die Antwort des OCSP-Servers war beschädigt oder falsch geformt.
sec-error-ocsp-future-response = Die OCSP-Antwort ist noch nicht gültig (enthält ein Datum in der Zukunft).
sec-error-ocsp-old-response = Die OCSP-Antwort enthält veraltete Informationen.
sec-error-digest-not-found = Der CMS- oder PKCS#7-Digest wurde in der signierten Nachricht nicht gefunden.
sec-error-unsupported-message-type = Der CMS- oder PKCS#7-Nachrichtentyp wird nicht unterstützt.
sec-error-module-stuck = PKCS#11-Modul konnte nicht entfernt werden, weil es noch immer verwendet wird.
sec-error-bad-template = ASN.1-Daten konnten nicht dekodiert werden. Die angegebene Vorlage war ungültig.
sec-error-reused-issuer-and-serial = Sie versuchen ein Zertifikat mit gleichem Aussteller/Seriennummer wie ein existierendes Zertifikat zu importieren, aber es ist nicht dasselbe Zertifikat.
sec-error-busy = NSS konnte nicht beendet werden. Objekte werden noch immer verwendet.
sec-error-extra-input = DER-kodierte Nachricht enthält zusätzliche unverwendete Daten.
sec-error-unsupported-elliptic-curve = Nicht unterstützte elliptische Kurve.
sec-error-unsupported-ec-point-form = Nicht unterstützte Form eines Punkts der elliptischen Kurve.
sec-error-unrecognized-oid = Nicht erkannter Objekt-Identifikator.
sec-error-ocsp-invalid-signing-cert = Ungültiges OCSP-Unterzeichnungszertifikat in OCSP-Antwort.
sec-error-revoked-certificate-crl = Das Zertifikat wurde in der Zertifikatsperrliste des Ausstellers widerrufen.
sec-error-revoked-certificate-ocsp = Der OCSP-Beantworter des Ausstellers meldet, dass das Zertifikat widerrufen wurde.
sec-error-crl-invalid-version = Die Zertifikatsperrliste des Ausstellers hat eine unbekannte Versionsnummer.
sec-error-crl-v1-critical-extension = Die V1-Zertifikatsperrliste des Ausstellers hat eine unbekannte kritische Erweiterung.
sec-error-crl-unknown-critical-extension = Die V2-Zertifikatsperrliste des Ausstellers hat eine unbekannte kritische Erweiterung.
sec-error-unknown-object-type = Unbekannter Objekttyp angegeben.
sec-error-incompatible-pkcs11 = PKCS#11-Treiber verstößt in inkompatibler Weise gegen die Spezifikation.
sec-error-no-event = Im Moment ist kein neuer Slot-Event verfügbar.
sec-error-not-initialized = NSS wurde nicht initialisiert.
sec-error-token-not-logged-in = Der Arbeittschritt ist fehlgeschlagen, weil das PKCS#11-Token nicht eingeloggt ist.
sec-error-ocsp-responder-cert-invalid = Das Zertifikat des konfigurierten OCSP-Beantworters ist ungültig.
sec-error-ocsp-bad-signature = Die OCSP-Antwort hat eine ungültige Signatur.
sec-error-out-of-search-limits = Zertifikatsvalidierungssuche ist außerhalb der Suchgrenzen
sec-error-invalid-policy-mapping = Richtlinien-Abbildung enthält "anypolicy"
sec-error-policy-validation-failed = Zertifikatskette besteht Richtlinienvalidierung nicht
sec-error-unknown-aia-location-type = Unbekannter Adresstyp in Zertifikat-AIA-Erweiterung
sec-error-bad-http-response = Eine ungültige HTTP-Antwort wurde vom Server gesendet
sec-error-bad-ldap-response = Eine ungültige LDAP-Antwort wurde vom Server gesendet
sec-error-failed-to-encode-data = Kodierung der Daten mit dem ASN1-Kodierer fehlgeschlagen
sec-error-bad-info-access-location = Ungültige Informations-Zugriff-Adresse in Zertifikatserweiterung
sec-error-libpkix-internal = Ein interner Libpkix-Fehler ist während der Zertifikatsvalidierung aufgetreten.
sec-error-pkcs11-general-error = Ein PKCS-#11-Modul lieferte CKR_GENERAL_ERROR, was anzeigt, dass ein nicht zu behebendes Problem aufgetreten ist.
sec-error-pkcs11-function-failed = Ein PKCS-#11-Modul lieferte CKR_FUNCTION_FAILED, was anzeigt, dass die angeforderte Funktion nicht ausgeführt werden konnte. Ein erneuter Versuch dieses Vorgangs könnte erfolgreich sein.
sec-error-pkcs11-device-error = Ein PKCS-#11-Modul lieferte CKR_DEVICE_ERROR, was ein Problem anzeigt, das mit dem Token oder Slot aufgetreten ist.
sec-error-bad-info-access-method = Unbekannte Informations-Zugriff-Methode in Zertifikatserweiterung.
sec-error-expired-password = Das Passwort ist erloschen.
sec-error-locked-password = Das Passwort ist gesperrt.
sec-error-unknown-pkcs11-error = Unbekannter PKCS-#11-Fehler.
sec-error-bad-crl-dp-url = Ungültige oder nicht unterstützte URL im CRL-Verteilungspunkt-Namen.
sec-error-cert-signature-algorithm-disabled = Das Zertifikat wurde mit einem Signatur-Algorithmus signiert, der deaktiviert ist, weil er nicht sicher ist.
mozilla-pkix-error-key-pinning-failure = Der Server verwendet Schlüssel-Pinning (HPKP), aber keine vertrauenswürdige Zertifikatkette konnte erstellt werden, die dem Pin-Set entspricht. Schlüssel-Pinning-Verstöße können nicht übergangen werden.
mozilla-pkix-error-ca-cert-used-as-end-entity = Der Server verwendet ein Zertifikat mit einer Basiseinschränkungserweiterung, die es als eine Zertifizierungsstelle identifiziert. Für ein korrekt ausgestelltes Zertifikat sollte das nicht der Fall sein.
mozilla-pkix-error-inadequate-key-size = Der Server hat ein Zertifikat vorgezeigt, dessen Schlüssellänge zu klein ist, um eine sichere Verbindung aufzubauen.
mozilla-pkix-error-v1-cert-used-as-ca = Ein Zertifikat mit X.509 Version 1, das kein Vertrauensursprung ist, wurde verwendet, um das Zertifikat des Servers herauszugeben. Zertifikate mit X.509 Version 1 sollten nicht mehr verwendet werden und auch nicht verwendet werden, um andere Zertifikate zu signieren.
mozilla-pkix-error-not-yet-valid-certificate = Der Server hat ein Zertifikat vorgezeigt, das noch nicht gültig ist.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Ein Zertifikat, das noch nicht gültig ist, wurde verwendet, um das Zertifikat des Servers herauszugeben.
mozilla-pkix-error-signature-algorithm-mismatch = Der Signaturalgorithmus im Signaturfeld des Zertifikats stimmt nicht mit dem Algorithmus in seinem signatureAlgorithm-Feld überein.
mozilla-pkix-error-ocsp-response-for-cert-missing = Die OCSP-Antwort enthält keinen Status für das zu prüfende Zertifikat.
mozilla-pkix-error-validity-too-long = Der Server hat ein Zertifikat vorgezeigt, das zu lange gültig ist.
mozilla-pkix-error-required-tls-feature-missing = Eine benötigte TLS-Funktion fehlt.
mozilla-pkix-error-empty-issuer-name = Der Server hat ein Zertifikat vorgezeigt, dessen eindeutiger Ausstellername leer ist.
mozilla-pkix-error-additional-policy-constraint-failed = Eine zusätzliche Regelbeschränkung ist beim Validieren dieses Zertifikats fehlgeschlagen.
