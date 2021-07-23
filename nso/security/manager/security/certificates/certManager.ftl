# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Selaola Ditifikheiti

certmgr-tab-mine =
    .label = Ditifikheiti tša Gago

certmgr-tab-ca =
    .label = Ditaolo

certmgr-detail-general-tab-title =
    .label = Kakaretšo
    .accesskey = K

certmgr-detail-pretty-print-tab-title =
    .label = Dintlha
    .accesskey = D

certmgr-subject-label = Ntšheditšwe Go

certmgr-issuer-label = Ntšhitšwe Ke

certmgr-fingerprints = Kgatišo ya menwana

certmgr-cert-detail =
    .title = Tshedimošo ya Setifikheiti
    .buttonlabelaccept = Tswalela
    .buttonaccesskeyaccept = s

certmgr-cert-detail-commonname = Leina la Setlwaedi (CN)

certmgr-cert-detail-org = Mokgahlo (O)

certmgr-cert-detail-orgunit = Lekala la Mokgahlo (OU)

certmgr-cert-detail-serial-number = Nomoro ya Seriale

certmgr-cert-detail-sha-1-fingerprint = SHA1 Kgatišomonwana

certmgr-edit-ca-cert =
    .title = Rulaganya dipeakanyo tša tshepho ya setifikheiti sa CA
    .style = width: 48em;

certmgr-edit-cert-edit-trust = Rulaganya dipeakanyo tša tshepho:

certmgr-edit-cert-trust-email =
    .label = Setifikheiti se se ka hlaola badiriši ba thomelo.

certmgr-delete-cert =
    .title = Phumula Sethifikheiti
    .style = width: 48em; height: 24em;

certmgr-cert-name =
    .label = Leina la Setifikheiti

certmgr-cert-server =
    .label = Sebara

certmgr-token-name =
    .label = Setlabela sa Tšhireletšo

certmgr-expires-on = E felelwa ke nako Ka

certmgr-expires-label =
    .label = E felelwa ke nako Ka

certmgr-email =
    .label = Aterese ya E-Poso

certmgr-serial =
    .label = Nomoro ya Seriale

certmgr-view =
    .label = Lebelela…
    .accesskey = b

certmgr-delete =
    .label = Phumola…
    .accesskey = P

certmgr-backup =
    .label = Pekapo…
    .accesskey = P

certmgr-backup-all =
    .label = Dira pekapo ya tšohle…
    .accesskey = k

certmgr-restore =
    .label = Amogela
    .accesskey = m

certmgr-details =
    .value = Mafelo a setifikeiti
    .accesskey = f

certmgr-fields =
    .value = Boleng bja lefelo
    .accesskey = B

certmgr-add-exception =
    .label = Oketša tše sa akaretšwego…
    .accesskey = k

exception-mgr-cert-location-url =
    .value = Lefelo:

pk11-bad-password = Lentšuphetišo leo le tsentšwego le be le phošagetše.
pkcs12-decode-err = Le paletšwe go fetoša faele.  Le ka no ba le le ka gare ga sebopego sa PKCS #12, se šetše se sentšwe, goba lentšuphetišo leo o le tsentšego le phošagetše.
pkcs12-unknown-err-restore = Le paletšwe go bušetša faele ya PKCS #12 ka mabaka ao a sa tsebjego.
pkcs12-unknown-err-backup = Le paletšwe go hlama faele ya thekgo ya PKCS #12 ka mabaka ao a sa tsebjego.
pkcs12-unknown-err = Tshepedišo ya PKCS #12 e paletšwe ka mabaka ao a sa tsebjego.
pkcs12-info-no-smartcard-backup = Ga go kgonagale go thekga disetifikheiti go tšwa go setlabelo sa tšhireletšo ya metšhene ya khomputhara go swana le karata ya semate.
pkcs12-dup-data = Setifikheiti le senotlelo sa sephiri di šetše di le gona mo setlabelong sa tšhireletšo.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Faela Leina go ka Thekga
file-browse-pkcs12-spec = Difaele PKCS12

## Import certificate(s) file dialog

file-browse-certificate-spec = Difaele tša Setifikheiti
import-ca-certs-prompt = Kgetha faele yeo e nago le ditifikeiti tša CA go di amogela
import-email-cert-prompt = Hlaola Faele yeo e nago le setifikheiti sa E-poso ya motho yo mongwe go fihliša

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Setifikheiti "{ $certName }" se emela Taolo ya Setifikheiti.

## For Deleting Certificates

delete-user-cert-title =
    .title = Phumola Disetifikheiti tša gago
delete-user-cert-confirm = E ka ba o na le bonnete bja gore o nyaka go phumola disetifikheiti tše?
delete-user-cert-impact = Ge o phumola se sengwe sa disetifikheiti tša gago, o ka se ke wa hlwela o di šomiša go ka itsebiša.


delete-email-cert-title =
    .title = Phumola Disetifikheiti tša E-Poso
delete-email-cert-confirm = E ka ba o na le bonnete bja gore o nyaka go phumola disetifikheiti tša e-poso tša batho ba?
delete-email-cert-impact = Ge o ka phumola setifikheiti sa e-poso, o ka se sa kgona go romela e-poso ye e enkripthilwego go batho bao.

## Cert Viewer

not-present =
    .value = <E sego karolo ya Setifikheiti>

# Cert verification
cert-verified = Setifikheiti se se kgonthišeditšwe mešomo ye e latelago:

# Add usage
verify-ssl-client =
    .value = Setifikeiti sa moreki sa SSL

verify-ssl-server =
    .value = Setifikeiti sa seabi sa SSL

verify-ssl-ca =
    .value = Bolaodi bja setifikeiti bja SSL

verify-email-signer =
    .value = Setifikeiti sa mosaeni wa imeile

verify-email-recip =
    .value = Setifikeiti sa moamogedi wa imeile

# Cert verification
cert-not-verified-cert-revoked = Paletšwe ke go kgonthišiša setifikheiti se ka baka la gore se gomišitšwe.
cert-not-verified-cert-expired = Paletšwe ke go kgonthišiša setifikheiti se ka baka la gore se feletšwe ke nako.
cert-not-verified-cert-not-trusted = Paletšwe ke go kgonthišiša setifikheiti se ka baka la gore se sa tshephiwe.
cert-not-verified-issuer-not-trusted = Paletšwe ke go kgonthišiša setifikheiti se ka baka la gore mohlagiši wa sona a sa tshepšhe.
cert-not-verified-issuer-unknown = Paletšwe ke go kgonthišiša setifikheiti se ka baka la gore mohlagiši wa sona a sa tsebje.
cert-not-verified-ca-invalid = Paletšwe ke go kgonthišiša setifikheihi se ka baka la gore CA setifikheiti ga se ya makgonthe.
cert-not-verified-unknown = Paletšwe ke go kgonthišiša setifikheiti se ka mabaka ao a sa tsebjego.

## Used to show whether an override is temporary or permanent

## Add Security Exception dialog


## Certificate export "Save as" and error dialogs

