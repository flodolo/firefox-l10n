# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-tab-mine =
    .label = Ihre Zertifikate
certmgr-tab-people =
    .label = Personen
certmgr-tab-servers =
    .label = Server
certmgr-tab-ca =
    .label = Zertifizierungsstellen
certmgr-detail-general-tab-title =
    .label = Allgemein
    .accesskey = A
certmgr-detail-pretty-print-tab-title =
    .label = Details
    .accesskey = D
certmgr-pending-label =
    .value = Das Zertifikat wird derzeit verifiziert…
certmgr-subject-info-label =
    .value = Ausgestellt für
certmgr-issuer-info-label =
    .value = Ausgestellt von
certmgr-fingerprints-label =
    .value = Fingerabdrücke
certmgr-cert-detail =
    .title = Zertifikats-Detail
    .buttonlabelaccept = Schließen
    .buttonaccesskeyaccept = c
certmgr-cert-detail-cn =
    .value = Allgemeiner Name (CN)
certmgr-cert-detail-o =
    .value = Organisation (O)
certmgr-cert-detail-ou =
    .value = Organisationseinheit (OU)
certmgr-cert-detail-serialnumber =
    .value = Seriennummer
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1-Fingerabdruck
certmgr-edit-ca-cert =
    .title = CA-Zertifikat-Vertrauenseinstellungen bearbeiten
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Vertrauenseinstellungen bearbeiten
certmgr-edit-cert-trust-ssl =
    .label = Dieses Zertifikat kann Websites identifizieren.
certmgr-edit-cert-trust-email =
    .label = Dieses Zertifikat kann Mail-Benutzer identifizieren.
certmgr-delete-cert =
    .title = Zertifikat löschen
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Zertifikatsname
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Lebenszeit
certmgr-token-name =
    .label = Kryptographie-Modul
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = E-Mail-Adresse
certmgr-serial =
    .label = Seriennummer
certmgr-view =
    .label = Ansehen…
    .accesskey = A
certmgr-export =
    .label = Exportieren…
    .accesskey = x
certmgr-delete =
    .label = Löschen…
    .accesskey = L
certmgr-backup =
    .label = Sichern…
    .accesskey = S
certmgr-backup-all =
    .label = Alle sichern…
    .accesskey = A
certmgr-restore =
    .label = Importieren…
    .accesskey = I
certmgr-details =
    .value = Zertifikats-Layout
    .accesskey = Z
certmgr-fields =
    .value = Feld-Wert
    .accesskey = F
certmgr-add-exception =
    .label = Ausnahme hinzufügen…
    .accesskey = u
exception-mgr =
    .title = Sicherheits-Ausnahmeregel hinzufügen
exception-mgr-cert-location-url =
    .value = Adresse:
exception-mgr-cert-location-download =
    .label = Zertifikat herunterladen
    .accesskey = Z
exception-mgr-cert-status-view-cert =
    .label = Ansehen…
    .accesskey = A
exception-mgr-permanent =
    .label = Diese Ausnahme dauerhaft speichern
    .accesskey = n
pkcs12-unknown-err-restore = Das Wiederherstellen der PKCS#12-Datei ist aus unbekannten Gründen fehlgeschlagen.
pkcs12-unknown-err-backup = Das Erstellen der PKCS#12-Backupdatei ist aus unbekannten Gründen fehlgeschlagen.
pkcs12-unknown-err = Die PKCS#12-Operation ist aus unbekannten Gründen fehlgeschlagen.
pkcs12-info-no-smartcard-backup = Es ist nicht möglich, Zertifikate von einem Hardware-Kryptographie-Modul wie einer Smart Card zu sichern.
pkcs12-dup-data = Zertifikat und Privater Schlüssel sind bereits auf dem Kryptographie-Modul vorhanden.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Dateiname für Backup
file-browse-pkcs12-spec = PKCS12-Dateien

## Import certificate(s) file dialog

file-browse-certificate-spec = Zertifikat-Dateien
import-ca-certs-prompt = Wählen Sie die Datei mit dem oder den zu importierenden CA-Zertifikat(en)
import-email-cert-prompt = Wählen Sie die Datei mit dem zu importierenden E-Mail-Zertifikat

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Das Zertifikat "{ $certName }" repräsentiert eine Zertifizierungsstelle.

## For Deleting Certificates

delete-user-cert-title =
    .title = Ihre Zertifikate löschen
delete-user-cert-confirm = Sollen diese Zertifikate wirklich gelöscht werden?
delete-user-cert-impact = Wenn Sie eines Ihrer eigenen Zertifikate löschen, können Sie es nicht mehr verwenden, um sich zu identifizieren.
delete-ssl-cert-title =
    .title = Server-Zertifikat-Ausnahmeregeln löschen
delete-ssl-cert-confirm = Sollen diese Server-Ausnahmeregeln wirklich gelöscht werden?
delete-ssl-cert-impact = Wenn Sie eine Server-Ausnahmeregel löschen, werden die normalen Sicherheitsüberprüfungen für diesen Server wiederhergestellt und er muss ein gültiges Zertifikat vorweisen.
delete-email-cert-title =
    .title = E-Mail-Zertifikate löschen
delete-email-cert-confirm = Sollen die E-Mail-Zertifikate dieser Personen wirklich gelöscht werden?
delete-email-cert-impact = Wenn Sie das E-Mail-Zertifikat einer Person löschen, können Sie keine verschlüsselten E-Mails mehr an diese Person senden.

## Cert Viewer

not-present =
    .value = <kein Teil des Zertifikats>
# Cert verification
cert-verified = Dieses Zertifikat wurde für die folgenden Verwendungen verifiziert:
# Add usage
verify-ssl-client =
    .value = SSL-Client-Zertifikat
verify-ssl-server =
    .value = SSL-Server-Zertifikat
verify-ssl-ca =
    .value = SSL-Zertifizierungsstelle
verify-email-signer =
    .value = E-Mail-Unterzeichner-Zertifikat
verify-email-recip =
    .value = E-Mail-Empfänger-Zertifikat
# Cert verification
cert-not-verified-cert-revoked = Dieses Zertifikat konnte nicht verifiziert werden, da es widerrufen wurde.
cert-not-verified-cert-expired = Dieses Zertifikat konnte nicht verifiziert werden, da es abgelaufen ist.
cert-not-verified-cert-not-trusted = Dieses Zertifikat konnte nicht verifiziert werden, da ihm nicht vertraut wird.
cert-not-verified-issuer-not-trusted = Dieses Zertifikat konnte nicht verifiziert werden, da dem Aussteller nicht vertraut wird.
cert-not-verified-issuer-unknown = Dieses Zertifikat konnte nicht verifiziert werden, da der Aussteller unbekannt ist.
cert-not-verified-ca-invalid = Dieses Zertifikat konnte nicht verifiziert werden, da das CA-Zertifikat ungültig ist.
cert-not-verified-unknown = Dieses Zertifikat konnte aus unbekannten Gründen nicht verifiziert werden.

## Add Security Exception dialog

add-exception-branded-warning = Hiermit übergehen Sie die Identifikation dieser Website durch { -brand-short-name }.
add-exception-invalid-header = Diese Website versucht sich mit ungültigen Informationen zu identifizieren.
add-exception-domain-mismatch-short = Falsche Website
add-exception-expired-short = Veraltete Informationen
add-exception-valid-short = Gültiges Zertifikat
add-exception-valid-long = Diese Website gibt gültige, überprüfte Informationen an.  Es gibt keinen Grund, eine Ausnahmeregel hinzuzufügen.
add-exception-checking-short = Überprüfe Informationen
add-exception-no-cert-short = Keine Informationen verfügbar
