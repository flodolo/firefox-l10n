# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Certifikat

## Error messages

certificate-viewer-error-message = Vi kunde inte hitta certifikatinformationen eller certifikatet är skadat. Var god försök igen.
certificate-viewer-error-title = Något gick fel.

## Certificate information labels

certificate-viewer-algorithm = Algoritm
certificate-viewer-certificate-authority = Certifikatutfärdare
certificate-viewer-cipher-suite = Chiffersvit
certificate-viewer-common-name = Vanligt namn
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-country = Företagets hemland
certificate-viewer-country = Land
certificate-viewer-curve = Kurva
certificate-viewer-distribution-point = Distributionspunkt
certificate-viewer-dns-name = DNS-namn
certificate-viewer-exponent = Exponent
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Grupp för nyckelutbyte
certificate-viewer-key-id = Nyckel-ID
certificate-viewer-key-size = Nyckelstorlek
certificate-viewer-locality = Ort
certificate-viewer-location = Plats
certificate-viewer-logid = Logg-ID
certificate-viewer-method = Metod
certificate-viewer-modulus = Modul
certificate-viewer-name = Namn
certificate-viewer-not-after = Inte efter
certificate-viewer-not-before = Inte före
certificate-viewer-organization = Organisation
certificate-viewer-organizational-unit = Organisationsenhet
certificate-viewer-policy = Policy
certificate-viewer-protocol = Protokoll
certificate-viewer-public-value = Offentligt värde
certificate-viewer-purposes = Ändamål
certificate-viewer-qualifier = Qualifier
certificate-viewer-qualifiers = Qualifiers
certificate-viewer-required = Krävs
# Inc. means Incorporated, e.g GitHub is incorporated in Delaware
certificate-viewer-inc-state-province = Företagets hemstat/provins
certificate-viewer-state-province = Stat/provins
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Serienummer
certificate-viewer-signature-algorithm = Signaturalgoritm
certificate-viewer-signature-scheme = Signaturschema
certificate-viewer-timestamp = Tidsstämpel
certificate-viewer-value = Värde
certificate-viewer-version = Version
certificate-viewer-business-category = Affärskategori
certificate-viewer-subject-name = Ämnesnamn
certificate-viewer-issuer-name = Utfärdarnamn
certificate-viewer-validity = Giltighet
certificate-viewer-subject-alt-names = Ämne eller namn
certificate-viewer-public-key-info = Offentlig nyckelinfo
certificate-viewer-miscellaneous = Övrigt
certificate-viewer-fingerprints = Fingeravtryck
certificate-viewer-basic-constraints = Grundläggande begränsningar
certificate-viewer-key-usages = Nyckelanvändningar
certificate-viewer-extended-key-usages = Utökade nyckelanvändningar
certificate-viewer-ocsp-stapling = OCSP-stapling
certificate-viewer-subject-key-id = Ämnesnyckel-ID
certificate-viewer-authority-key-id = Autoritetsnyckel-ID
certificate-viewer-authority-info-aia = Autoritetsinfo (AIA)
certificate-viewer-certificate-policies = Certifikatpolicyer
certificate-viewer-embedded-scts = Inbyggda SCT:er
certificate-viewer-crl-endpoints = CRL-endpoints
# This message is used as a row header in the Miscellaneous section. 
# The associated data cell contains links to download the certificate.
certificate-viewer-download = Hämta
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Ja
       *[false] Nej
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

certificate-viewer-download-pem = PEM (cert)
    .download = { $fileName }.pem
certificate-viewer-download-pem-chain = PEM (chain)
    .download = { $fileName }-chain.pem
