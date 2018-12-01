# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Manager de certificate
certmgr-tab-mine =
    .label = Certificatele tale
certmgr-tab-people =
    .label = Ale altora
certmgr-tab-servers =
    .label = Servere
certmgr-tab-ca =
    .label = Autorități
certmgr-mine = Ai certificate de la aceste organizații care te identifică
certmgr-people = Ai stocate certificate care identifică aceste persoane
certmgr-servers = Ai stocate certificate care identifică aceste servere
certmgr-ca = Ai stocate certificate care identifică aceste autorități de certificare
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Detalii
    .accesskey = D
certmgr-pending-label =
    .value = Se verifică în prezent certificatul...
certmgr-subject-info-label =
    .value = Emis pentru
certmgr-issuer-info-label =
    .value = Emis de
certmgr-period-of-validity-label =
    .value = Perioada de valabilitate
certmgr-fingerprints-label =
    .value = Amprente
certmgr-cert-detail =
    .title = Detalii certificat
    .buttonlabelaccept = Închide
    .buttonaccesskeyaccept = c
certmgr-cert-detail-cn =
    .value = Nume comun (CN)
certmgr-cert-detail-o =
    .value = Organizație (O)
certmgr-cert-detail-ou =
    .value = Unitate organizațională (OU)
certmgr-cert-detail-serialnumber =
    .value = Număr de serie
certmgr-cert-detail-sha256-fingerprint =
    .value = Amprentă SHA-256
certmgr-cert-detail-sha1-fingerprint =
    .value = Amprentă SHA1
certmgr-edit-ca-cert =
    .title = Editează setările certificatului de încredere AC
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Editează setările de acreditare:
certmgr-edit-cert-trust-ssl =
    .label = Acest certificat poate identifica site-uri web.
certmgr-edit-cert-trust-email =
    .label = Acest certificat poate identifica utilizatori de e-mail.
certmgr-delete-cert =
    .title = Șterge certificatul
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Numele certificatului
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Durată de viață
certmgr-token-name =
    .label = Dispozitiv de securitate
certmgr-begins-label =
    .label = Începe
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Expiră
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Adresă de e-mail
certmgr-serial =
    .label = Număr de serie
certmgr-view =
    .label = Vezi
    .accesskey = V
certmgr-edit =
    .label = Editează încrederea…
    .accesskey = E
certmgr-export =
    .label = Exportă…
    .accesskey = x
certmgr-delete =
    .label = Șterge…
    .accesskey = g
certmgr-delete-builtin =
    .label = Șterge sau anulează încrederea…
    .accesskey = D
certmgr-backup =
    .label = Salvează
    .accesskey = S
certmgr-backup-all =
    .label = Salvează tot
    .accesskey = l
certmgr-restore =
    .label = Importă…
    .accesskey = m
certmgr-details =
    .value = Câmpurile certificatului
    .accesskey = f
certmgr-fields =
    .value = Valoarea câmpului
    .accesskey = V
certmgr-hierarchy =
    .value = Ierarhia certificatelor
    .accesskey = H
certmgr-add-exception =
    .label = Adaugă excepție…
    .accesskey = x
exception-mgr =
    .title = Adaugă excepție de la securitate
exception-mgr-extra-button =
    .label = Confirmă excepția de la securitate
    .accesskey = C
exception-mgr-supplemental-warning = Băncile autorizate, magazinele și alte site-uri publice nu îți vor cere să faci asta.
exception-mgr-cert-location-url =
    .value = Adresă:
exception-mgr-cert-location-download =
    .label = Ia certificatul
    .accesskey = I
exception-mgr-cert-status-view-cert =
    .label = Vedere…
    .accesskey = V
exception-mgr-permanent =
    .label = Stochează această excepție permanent
    .accesskey = p
pk11-bad-password = Parola introdusă este incorectă.
pkcs12-decode-err = Nu se poate decoda fișierul.  Fie acesta nu e în format PKCS #12, fie a fost corupt, fie parola pe care ați introdus-o e incorectă.
pkcs12-unknown-err-restore = Nu s-a putut restaura fișierul de tip PKCS #12 din motive necunoscute.
pkcs12-unknown-err-backup = Nu s-a putut crea fișierul de backup de tip PKCS #12 din motive necunoscute.
pkcs12-unknown-err = Operația PKCS #12 a eșuat din motive necunoscute.
pkcs12-info-no-smartcard-backup = Nu este posibilă salvarea certificatelor de pe dispozitive hardware de securitate, cum ar fi cardurile inteligente.
pkcs12-dup-data = Certificatul și cheia privată există deja în dispozitivul de securitate.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Nume fișier de salvat
file-browse-pkcs12-spec = Fișiere PKCS12
choose-p12-restore-file-dialog = Fișierul certificatului de importat

## Import certificate(s) file dialog

file-browse-certificate-spec = Fișiere certificat
import-ca-certs-prompt = Selectează fișierul care conține certificatul(ele) de AC pentru importare
import-email-cert-prompt = Selectează fișierul care conține certificatul de e-mail al cuiva pentru importare

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Certificatul „{ $certName }” reprezintă o autoritate de certificare.

## For Deleting Certificates

delete-user-cert-title =
    .title = Șterge certificatele proprii
delete-user-cert-confirm = Sigur vrei să ștergi aceste certificate?
delete-user-cert-impact = Dacă ștergi unul dintre certificatele proprii, nu-l vei mai putea folosi pentru a te identifica.
delete-ssl-cert-title =
    .title = Șterge excepțiile pentru certificatele serverelor
delete-ssl-cert-confirm = Sigur vrei să ștergi aceste excepții ale serverelor?
delete-ssl-cert-impact = Dacă ștergeți un certificat de server, restabiliți verificările de securitate obișnuite pentru acel server și necesită folosirea unui certificat valid.
delete-ca-cert-title =
    .title = Șterge sau anulează încrederea certificatelor AC
delete-ca-cert-confirm = Ai cerut ștergerea acestor certificate AC. Pentru certificatele incluse, toate încrederile acordate vor fi eliminate, lucru ce are același efect. Sigur vrei să ștergi sau să elimini încrederea?
delete-ca-cert-impact = Dacă ștergi sau anulezi încrederea în certificatul autorității de certificare (AC), aplicația nu va mai considera de încredere certificatele emise de acea AC.
delete-email-cert-title =
    .title = Șterge certificatele de e-mail
delete-email-cert-confirm = Sigur vrei să ștergi certificatele de e-mail ale acestor persoane?
delete-email-cert-impact = Dacă ștergeți un certificat de e-mail, nu veți mai putea trimite e-mailuri criptate acelor persoane.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificatul cu numărul de serie: { $serialNumber }

## Cert Viewer

# Title used for the Certificate Viewer.
#
# Variables:
#   $certificate : a string representative of the certificate being viewed.
cert-viewer-title =
    .title = Vizualizator de certificate: „{ $certName }”
not-present =
    .value = <Nu este parte a certificatului>
# Cert verification
cert-verified = Acest certificat a fost verificat pentru următoarele utilizări:
# Add usage
verify-ssl-client =
    .value = Certificat client SSL
verify-ssl-server =
    .value = Certificat server SSL
verify-ssl-ca =
    .value = Autoritate de certificare SSL
verify-email-signer =
    .value = Certificat semnatar e-mail
verify-email-recip =
    .value = Certificat destinatar e-mail
# Cert verification
cert-not-verified-cert-revoked = Nu se poate verifica acest certificat deoarece a fost revocat.
cert-not-verified-cert-expired = Nu se poate verifica acest certificat deoarece a expirat.
cert-not-verified-cert-not-trusted = Nu se poate verifica acest certificat deoarece nu este acreditat.
cert-not-verified-issuer-not-trusted = Nu se poate verifica acest certificat deoarece emitentul nu este acreditat.
cert-not-verified-issuer-unknown = Nu se poate verifica acest certificat deoarece emitentul nu e cunoscut.
cert-not-verified-ca-invalid = Nu se poate verifica acest certificat deoarece certificatul pentru AC este nevalid.
cert-not-verified_algorithm-disabled = Nu am putut verifica acest certificat pentru că a fost semnat utilizând un algoritm de semnare care a fost dezactivat pentru că algoritmul nu este securizat.
cert-not-verified-unknown = Nu se poate verifica acest certificat din motive necunoscute.

## Add Security Exception dialog

add-exception-branded-warning = Ești pe cale să schimbi modul în care { -brand-short-name } identifică acest site.
add-exception-invalid-header = Acest site încearcă să se identifice cu informații nevalide.
add-exception-domain-mismatch-short = Site greșit
add-exception-domain-mismatch-long = Certificatul aparține unui alt site, ceea ce ar putea însemna că cineva încearcă să uzurpeze identitatea acestui site.
add-exception-expired-short = Informații depășite
add-exception-expired-long = Certificatul nu este în prezent valid. Ar putea fi furat sau pierdut și ar putea fi folosit de cineva pentru a uzurpa identitatea acestui site.
add-exception-unverified-or-bad-signature-short = Identitate necunoscută
add-exception-unverified-or-bad-signature-long = Certificatul nu este de încredere, deoarece nu a fost verificat de către o autoritate recunoscută utilizând o semnătură securizată.
add-exception-valid-short = Certificat valid
add-exception-valid-long = Acest site furnizează o identificare validă și verificată. Nu e nevoie să adăugați o excepție.
add-exception-checking-short = Se verifică informațiile
add-exception-checking-long = Se încearcă identificarea acestui site…
add-exception-no-cert-short = Nicio informație disponibilă
add-exception-no-cert-long = Nu se poate obține starea de identificare pentru acest site.
