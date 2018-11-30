# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = प्रमाणपत्र प्रबंधक
certmgr-tab-mine =
    .label = आपका प्रमाणपत्र
certmgr-tab-people =
    .label = आम आदमी
certmgr-tab-servers =
    .label = सर्वर
certmgr-tab-ca =
    .label = प्राधिकार
certmgr-detail-general-tab-title =
    .label = सामान्य
    .accesskey = G
certmgr-detail-pretty-print-tab-title =
    .label = विवरण
    .accesskey = D
certmgr-pending-label =
    .value = मौजूदा जाँचकर्ता प्रमाणपत्र…
certmgr-subject-info-label =
    .value = इसमें निर्गत
certmgr-issuer-info-label =
    .value = इसके द्वारा निर्गत
certmgr-fingerprints-label =
    .value = फिंगरप्रिंट
certmgr-cert-detail =
    .title = प्रमाणपत्र विवरण
    .buttonlabelaccept = बंद करें
    .buttonaccesskeyaccept = C
certmgr-cert-detail-cn =
    .value = सामान्य नाम (CN)
certmgr-cert-detail-o =
    .value = संगठन (O)
certmgr-cert-detail-ou =
    .value = सांगठनिक ईकाई (OU)
certmgr-cert-detail-serialnumber =
    .value = क्रम संख्या
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 फिंगरप्रिंट
certmgr-edit-ca-cert =
    .title = CA प्रमाणपत्र ट्रस्ट जमावट को संपादित करें
    .style = width: 48em;
certmgr-edit-cert-edit-trust = ट्रस्ट जमावट संपादित करें:
certmgr-edit-cert-trust-ssl =
    .label = यह प्रमाणपत्र वैबसाइट पहचान सकता है.
certmgr-edit-cert-trust-email =
    .label = यह प्रमाणपत्र मेल उपयोक्ता को पहचान सकता है.
certmgr-delete-cert =
    .title = प्रमाणपत्र मिटायें
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = प्रमाणपत्र नाम
certmgr-cert-server =
    .label = सर्वर
certmgr-override-lifetime =
    .label = जीवनपर्यंत
certmgr-token-name =
    .label = सुरक्षा युक्ति
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = इसपर समाप्त
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = ईमेल पता
certmgr-serial =
    .label = क्रम संख्या
certmgr-view =
    .label = दृश्य…
    .accesskey = V
certmgr-export =
    .label = निर्यात…
    .accesskey = x
certmgr-delete =
    .label = मिटाएँ…
    .accesskey = D
certmgr-backup =
    .label = बैकअप…
    .accesskey = B
certmgr-backup-all =
    .label = सबका बैकअप लें…
    .accesskey = k
certmgr-restore =
    .label = आयात करें…
    .accesskey = m
certmgr-details =
    .value = प्रमाणपत्र क्षेत्र
    .accesskey = F
certmgr-fields =
    .value = क्षेत्र मान
    .accesskey = V
certmgr-add-exception =
    .label = अपवाद जोड़ें…
    .accesskey = x
exception-mgr =
    .title = सुरक्षा अपवाद जोड़ें
exception-mgr-supplemental-warning = वैध बैंक, भंडार, और दूसरे सार्वजनिक साइट आपको ऐसा करने के लिए नहीं कहेंगे.
exception-mgr-cert-location-url =
    .value = स्थान:
exception-mgr-cert-location-download =
    .label = प्रमाणपत्र पाएँ
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = दृश्य…
    .accesskey = V
exception-mgr-permanent =
    .label = यह अपवाद स्थायी रूप से जमा करें
    .accesskey = P
pk11-bad-password = दाखिल कूटशब्द गलत था.
pkcs12-decode-err = फाइल डिकोड करने में विफल.  या तो यह PKCS #12 प्रारूप में नहीं था, गतल किया गया था, या जो कूटशब्द आपने डाला वह गलत था.
pkcs12-unknown-err-restore = PKCS #12 फाइल फिर जमा करने में विफल अनजान कारण से.
pkcs12-unknown-err-backup = PKCS #12 बैकअप फाइल बनाने में विफल अनजान कारणों से.
pkcs12-unknown-err = PKCS #12 ऑपरेशन विफल रहा अनजान कारणों से.
pkcs12-info-no-smartcard-backup = प्रमाणपत्र बैकअप करना संभव नहीं था एक हार्डवेयर सुरक्षा युक्ति से जैसे कि एक स्मार्ट कार्ड.
pkcs12-dup-data = प्रमाणपत्र और निजी कुंजी पहले से सुरक्षा युक्ति पर मौजूद है.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = बैकअप के लिये फाइलनाम
file-browse-pkcs12-spec = PKCS12 फाइल

## Import certificate(s) file dialog

file-browse-certificate-spec = प्रमाणपत्र फाइल

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = अपना प्रमाणपत्र मिटाएँ
delete-user-cert-confirm = क्या आप इन प्रमाणपत्र को मिटाने के लिये निश्चित हैं?
delete-user-cert-impact = अगर आप अपना एक प्रमाणपत्र मिटाते हैं, आप स्वयं इसे प्रयोग नहीं कर पाएँगे.
delete-ssl-cert-title =
    .title = सर्वर प्रमाणपत्र अपवाद मिटायें
delete-ssl-cert-confirm = क्या आप इन सर्वर अपवाद को मिटाने के लिये निश्चित हैं?
delete-ssl-cert-impact = यदि आप सर्वर अपवाद मिटाते हैं, आप सामान्य सुरक्षा जांच उस सर्वर के लिए फिर बहाल करते हैं और आपके लिए जरूरी है कि यह वैध प्रमाणपत्र का प्रयोग करता है.
delete-email-cert-title =
    .title = ईमेल प्रमाणपत्र मिटाएँ

## Cert Viewer

not-present =
    .value = <प्रमाणपत्र का हिस्सा नहीं>
# Cert verification
cert-verified = यह प्रमाणपत्र को निम्न प्रयोग के लिये जांचा जा रहा है:
# Add usage
verify-ssl-client =
    .value = SSL क्लाएँट प्रमाणपत्र
verify-ssl-server =
    .value = SSL सर्वर प्रमाणपत्र
verify-ssl-ca =
    .value = SSL प्रमाणपत्र प्राधिकार
verify-email-signer =
    .value = ईमेल हस्ताक्षरकर्ता प्रमाणपत्र
verify-email-recip =
    .value = ईमेल प्राप्तकर्ता प्रमाणपत्र
# Cert verification
cert-not-verified-cert-revoked = इस प्रमाणपत्र को नहीं जांचा जा सका क्योंकि यह वापस किया जा रहा है.
cert-not-verified-cert-expired = इस प्रमाणपत्र को नहीं जांचा जा सका क्योंकि यह समयातीत है.
cert-not-verified-cert-not-trusted = इस प्रमाणपत्र को नहीं जांचा जा सका क्योंकि यह विश्वस्त नहीं है.
cert-not-verified-issuer-not-trusted = इस प्रमाणपत्र को नहीं जांचा जा सका क्योंकि इसका निर्गतकर्ता विश्वस्त नहीं है.
cert-not-verified-issuer-unknown = इस प्रमाणपत्र को नहीं जांचा जा सका क्योंकि निर्गतकर्ता अनजान है.
cert-not-verified-ca-invalid = इस प्रमाणपत्र को नहीं जांचा जा सका क्योंकि CA प्रमाणपत्र अवैध है.
cert-not-verified-unknown = इस प्रमाणपत्र को नहीं जांचा जा सका अनजान कारणों से.

## Add Security Exception dialog

add-exception-branded-warning = यह साइट कैसे { -brand-short-name } को पहचानता है आप उसको बदलने जा रहे हैं.
add-exception-invalid-header = यह साइट स्वयं को अवैध सूचना के साथ पहचानने का प्रयास करता है.
add-exception-domain-mismatch-short = गलत साइट
add-exception-expired-short = पुरानी सूचना
add-exception-valid-short = वैध प्रमाणपत्र
add-exception-valid-long = यह साइट वैध, जांचा गया पहचान देती है.  किसी अपवाद को जोड़ने की जरूरत नहीं है.
add-exception-checking-short = सूचना जाँच रहा है
add-exception-no-cert-short = कोई सूचना उपलब्ध नहीं
