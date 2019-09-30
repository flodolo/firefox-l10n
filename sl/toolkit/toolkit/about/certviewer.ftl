# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certificate-viewer-certificate-section-title = Digitalno potrdilo

## Error messages

certificate-viewer-error-title = Prišlo je do napake.

## Certificate information labels

certificate-viewer-algorithm = Algoritem
certificate-viewer-certificate-authority = Uradna oseba za digitalna potrdila
certificate-viewer-country = Država
certificate-viewer-distribution-point = Distribucijska točka
certificate-viewer-dns-name = Ime DNS
certificate-viewer-id = ID
certificate-viewer-key-exchange-group = Skupina izmenjave ključev
certificate-viewer-key-id = ID ključa
certificate-viewer-key-size = Velikost ključa
certificate-viewer-locality = Kraj
certificate-viewer-location = Lokacija
certificate-viewer-logid = ID dnevnika
certificate-viewer-method = Metoda
certificate-viewer-name = Ime
certificate-viewer-organization = Organizacija
certificate-viewer-organizational-unit = Organizacijska enota
certificate-viewer-policy = Pravilnik
certificate-viewer-protocol = Protokol
certificate-viewer-purposes = Nameni
certificate-viewer-required = Zahtevano
certificate-viewer-state-province = Država/območje
certificate-viewer-sha-1 = SHA-1
certificate-viewer-sha-256 = SHA-256
certificate-viewer-serial-number = Serijska številka
certificate-viewer-signature-scheme = Podpisna shema
certificate-viewer-timestamp = Časovni žig
certificate-viewer-value = Vrednost
certificate-viewer-version = Različica
certificate-viewer-validity = Veljavnost
# This message is used to replace boolean values (true/false) in several certificate fields, e.g. Certificate Authority
# Variables:
#   $boolean (String) - true/false value for the specific field
certificate-viewer-boolean =
    { $boolean ->
        [true] Da
       *[false] Ne
    }

## Variables:
##   $fileName (String) - The file name to save the PEM data in, derived from the common name from the certificate being displayed.

