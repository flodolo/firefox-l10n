# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Certificate Manager
certmgr-tab-mine =
    .label = Yer Certificates
certmgr-tab-remembered =
    .label = Uphaudin Deceesions
certmgr-tab-people =
    .label = Fowk
certmgr-tab-servers =
    .label = Servers
certmgr-tab-ca =
    .label = Authorities
certmgr-mine = Ye hae certificates fae these organisations that identify ye
certmgr-remembered = These certificates are yaised fur tae identify ye tae wabsites
certmgr-people = Ye hae certificates on file that identify these fowk
certmgr-servers = Ye hae certificates on file that identify these servers
certmgr-server = These inpits identify server certificate mishanter exceptions
certmgr-ca = Ye hae certificates on file that identify these certificate authorities
certmgr-detail-general-tab-title =
    .label = General
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = Details
    .accesskey = D
certmgr-pending-label =
    .value = Trystmakkin certificate the noo…
certmgr-subject-label = Issued Tae
certmgr-issuer-label = Issued By
certmgr-period-of-validity = Speal o Suithfestness
certmgr-fingerprints = Fingirprents
certmgr-cert-detail =
    .title = Certificate Parteeculars
    .buttonlabelaccept = Sneck
    .buttonaccesskeyaccept = S
certmgr-cert-detail-commonname = Common Nemme (CN)
certmgr-cert-detail-org = Organisation (O)
certmgr-cert-detail-orgunit = Organisational Unit (OU)
certmgr-cert-detail-serial-number = Serial Nummer
certmgr-cert-detail-sha-256-fingerprint = SHA-256 Fingirprent
certmgr-cert-detail-sha-1-fingerprint = SHA1 Fingirprent
certmgr-edit-ca-cert =
    .title = Chynge CA certificate trust settins
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Chynge trust settins:
certmgr-edit-cert-trust-ssl =
    .label = This certificate can identify wabsites.
certmgr-edit-cert-trust-email =
    .label = This certificate can identify mail yaisers.
certmgr-delete-cert =
    .title = Dicht Certificate
    .style = width: 48em; height: 24em;
certmgr-cert-host =
    .label = Host
certmgr-cert-name =
    .label = Certificate Nemme
certmgr-cert-server =
    .label = Server
certmgr-override-lifetime =
    .label = Lifetime
certmgr-token-name =
    .label = Siccarness Device
certmgr-begins-on = Sterts On
certmgr-begins-label =
    .label = Sterts On
certmgr-expires-on = Feenishes On
certmgr-expires-label =
    .label = Feenishes On
certmgr-email =
    .label = Email Address
certmgr-serial =
    .label = Serial Nummer
certmgr-view =
    .label = View…
    .accesskey = V
certmgr-edit =
    .label = Chynge Trust…
    .accesskey = C
certmgr-export =
    .label = Export…
    .accesskey = x
certmgr-delete =
    .label = Dicht…
    .accesskey = D
certmgr-delete-builtin =
    .label = Dicht or Dinnae Trust…
    .accesskey = D
certmgr-backup =
    .label = Backup…
    .accesskey = B
certmgr-backup-all =
    .label = Backup Aw…
    .accesskey = k
certmgr-restore =
    .label = Inbring…
    .accesskey = b
certmgr-details =
    .value = Certificate Fields
    .accesskey = F
certmgr-fields =
    .value = Field Vailue
    .accesskey = V
certmgr-hierarchy =
    .value = Certificate Hierarchy
    .accesskey = H
certmgr-add-exception =
    .label = Eik On Exception…
    .accesskey = x
exception-mgr =
    .title = Eik On Siccarness Exception
exception-mgr-extra-button =
    .label = Confirm Siccarness Exception
    .accesskey = C
exception-mgr-supplemental-warning = Evendoon banks, shops, and ither public sites willnae speir ye tae dae this.
exception-mgr-cert-location-url =
    .value = Airtin:
exception-mgr-cert-location-download =
    .label = Get Certificate
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = View…
    .accesskey = V
exception-mgr-permanent =
    .label = Store this exception ayebidin
    .accesskey = S
pk11-bad-password = The passwird inpit wisnae richt.
pkcs12-decode-err = Couldnae decode the file. Either it's no in PKCS #12 format, has been camshauchlet, or the passwird ye inpit wisnae richt.
pkcs12-unknown-err-restore = Couldnae restore the PKCS #12 file for unkent reasons.
pkcs12-unknown-err-backup = Couldnae mak the PKCS #12 backup file for unkent reasons.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = File Nemme tae Backup
file-browse-pkcs12-spec = PKCS12 Files
choose-p12-restore-file-dialog = Certificate File tae Inbring

## Import certificate(s) file dialog

file-browse-certificate-spec = Certificate Files

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Dicht yer Certificates
delete-user-cert-confirm = Are ye shair ye're wantin tae dicht these certificates?
delete-email-cert-title =
    .title = Dicht E-Mail Certificates
delete-email-cert-confirm = Are ye shair ye're wantin tae dicht these fowk's e-mail certificates?
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Certificate wi serial nummer: { $serialNumber }

## Cert Viewer

not-present =
    .value = <No Pairt O Certificate>
# Add usage
verify-ssl-client =
    .value = SSL Client Certificate
verify-ssl-server =
    .value = SSL Server Certificate
# Used to indicate that the user chose not to send a client authentication certificate to a server that requested one in a TLS handshake.
send-no-client-certificate = Send nae client certificate

## Used to show whether an override is temporary or permanent

permanent-override = Ayebidin
temporary-override = Temporar

## Add Security Exception dialog

add-exception-domain-mismatch-short = Wrang Site
add-exception-expired-short = Ootdatit Information
add-exception-valid-short = Suithfest Certificate

## Certificate export "Save as" and error dialogs

write-file-failure = File Mishanter
