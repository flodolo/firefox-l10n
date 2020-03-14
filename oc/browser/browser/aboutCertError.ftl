# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } utiliza un certificat de seguretat invalid.
cert-error-mitm-intro = Los sites web verifican lor identitats amb de certificats, son emeses per d’autoritats.
cert-error-mitm-mozilla = { -brand-short-name } es sostengut per Mozilla, una organizacion sens but lucratiu que gerís un magasin d’autoritats de certificacion (CA) complètament dubèrt. Lo magasin ajuda a assegurar que las autoritats de certificacion respècten las melhoras practicas de seguretat per protegir los utilizaires.
cert-error-mitm-connection = { -brand-short-name } utiliza lo magasin d’autoritats de certificacion de Mozilla per verificar qu’una connexion es segura, allòc d’utilizar los certificats del sistèma operatiu de l’utilizaire., Atal, s’un programa anti-virus o un ret intercèptan una connexion amb un certificat de seguretat emés per una CA que se tròba pas al magasin de Mozilla, la connexion es considera coma pas segura.
cert-error-trust-unknown-issuer-intro = Qualqu’un poriá usurpar l’identitat del site, deuriatz pas contunhar.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Los sites web pròvan lor identitat via de certificats. { -brand-short-name } se fisa pas de { $hostname } perque lo seu emissor de certificats es desconegut, lo certificat es auto-signat, o lo servidor envia pas los certificats intermediari corrèctes.
cert-error-trust-cert-invalid = Lo certificat es pas segur perque es estat desliurat per una autoritat de certificacion invalida.
cert-error-trust-untrusted-issuer = Lo certificat es pas segur perque l'autoritat que desliura lo certificat es pas esprovada.
cert-error-trust-signature-algorithm-disabled = Lo certificat es pas segur perque es estat signat amb l'ajuda d'un algoritme de signatura qu'es estat desactivat perque aqueste algoritme es pas securizat.
cert-error-trust-expired-issuer = Lo certificat es pas segur perque lo certificat de l'autoritat que l'a desliurat a expirat.
cert-error-trust-self-signed = Lo certificat es pas segur perque es autosignat.
cert-error-trust-symantec = Los certificats emeses per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign son pas mai considerats coma segurs perque aquestas autoritats de certificacion fracassèron a respectar las bonas practicas dins lo passat.
cert-error-untrusted-default = Lo certificat proven pas d'una font segura.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Los sites web pròvan lor identitat via de certificats. { -brand-short-name } se fisa pas d’aqueste site perque utiliza un certificat qu’es pas valid per { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Los sites web pròvan lor identitat via de certificats. { -brand-short-name } se fisa pas d’aqueste site perque utiliza un certificat qu’es pas valid per { $hostname }. Lo certificat es sonque valid per <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Los sites web pròvan lor identitat via de certificats. { -brand-short-name } se fisa pas d’aqueste site perque utiliza un certificat qu’es pas valid per { $hostname }. Lo certificat es sonque valid per { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Los sites web pròvan lor identitat via de certificats. { -brand-short-name } se fisa pas d’aqueste site perque utiliza un certificat qu’es pas valid per { $hostname }. Lo certificat es sonque valid per los noms seguents { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now =  Los sites pròvan lor identitat via de certificats, que son pas que valids per un periòde de temps. Lo certificat per { $hostname } expira lo { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now =  Los sites pròvan lor identitat via de certificats, que son pas que valids per un periòde de temps. Lo certificat per { $hostname } serà pas valid fins al { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Còdi d’error : <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Los sites web pròvan lor identitat via de certificats, que son emeses per d’autoritats de certificacion. La màger part des navegadors se fisan pas mai dels certificats emeses per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } utiliza un certificat d’una d’aquestas autoritats e doncas l’identitat de son site web pòt pas èsser provada.
cert-error-symantec-distrust-admin = Podètz avisar l’administrator d’aqueste site web d’aquel problèma.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Seguretat estricta de transpòrt HTTP: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Clau publica fixa HTTP : { $hasHPKP }
cert-error-details-cert-chain-label = Cadena de certificats :
