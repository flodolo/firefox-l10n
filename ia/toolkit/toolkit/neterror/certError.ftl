# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } usa un certificato de securitate non valide.
cert-error-mitm-intro = Sitos web prova lor identitate via certificatos, que es emittite per autoritates de certification.
cert-error-mitm-mozilla = { -brand-short-name } es sustenite per le organisation sin scopo lucrative Mozilla, que administra un magazin de autoritates de certification (CA) completemente aperte. Le magazin CA adjuta a garantir que le autoritates de certification seque le melior practicas pro le securitate del usator.
cert-error-mitm-connection = { -brand-short-name } usa le magazin CA de Mozilla pro verificar que un connexion es secur, in vice de usar le certificatos fornite per le systema de operation del usator. Dunque, si un programma antivirus o un rete intercepta le connexion con un certificato de securitate emittite per un CA que non es in le magazin CA de Mozilla, le connexion es considerate insecur.
cert-error-trust-unknown-issuer-intro = Alcuno possibilemente tenta usurpar le identitate del sito. Tu non deberea continuar.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in { $hostname } perque su emissor de certificato es incognite, le certificato es auto-signate o le servitor non invia le certificatos intermedie correcte.
cert-error-trust-cert-invalid = Le certificato non es digne de fide perque illo ha essite emittite per un CA non valide.
cert-error-trust-untrusted-issuer = Le certificato non es digne de fide perque le certificato del emissor non es digne de fide.
cert-error-trust-signature-algorithm-disabled = Le certificato non es digne de fide perque illo ha essite signate con un algorithmo de signatura que ha essite disactivate perque ille algorithmo non es secur.
cert-error-trust-expired-issuer = Le certificato non es digne de fide perque le certificato del emissor ha expirate.
cert-error-trust-self-signed = Le certificato non es digne de fide perque illo es auto-signate.
cert-error-trust-symantec = Le certificatos emittite per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign non es plus considerate secur perque iste autoritates de certification ha fallite de sequer le practicas de securitate in le passato.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } non confide in { $hostname } perque illo non poteva provar que illo satisface le public requisitos de transparentia del certificato.
cert-error-untrusted-default = Le certificato non proveni de un fonte digne de fide.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }. Le certificato es solmente valide pro <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }. Le certificato es solmente valide pro { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Le sitos web garanti lor identitate per certificatos. { -brand-short-name } non confide in iste sito perque illo usa un certificato que non es valide pro { $hostname }. Le certificato es solmente valide pro le nomines sequente: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Le sitos web garanti lor identitate per certificatos, le quales es valide pro un determinate periodo de tempore. Le certificato pro { $hostname } ha expirate le { $not-after-local-time }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Le sitos web garanti lor identitate per certificatos, le quales es valide pro un determinate periodo de tempore. Le certificato pro { $hostname } non essera valide usque { $not-before-local-time }.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Codice de error: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Codice de error: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = Un error occurreva durante un connexion a { $hostname }. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Le sitos web garanti lor identitate per certificatos, le quales es emittite per autoritates de certification. Le major parte del navigatores non confide plus in le certificatos emittite per GeoTrust, RapidSSL, Symantec, Thawte e VeriSign. { $hostname } usa un certificato de un de iste autoritates. Consequentemente, le identitate del sito web non pote esser garantite.
cert-error-symantec-distrust-admin = Tu pote informar le administrator del sito web de iste problema.
cert-error-old-tls-version = Iste sito web possibilemente non supporta le protocollo TLS 1.2, que es le minime version supportate per { -brand-short-name }.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = Securitate stricte de transporto HTTP: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = Fixation de clave public HTTP: { $hasHPKP }
cert-error-details-cert-chain-label = Catena de certificatos:
open-in-new-window-for-csp-or-xfo-error = Aperir sito in nove fenestra
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Pro proteger tu securitate, { $hostname } non permitte a { -brand-short-name } monstrar le pagina si un altere sito lo ha integrate. Pro vider iste pagina, tu debe aperir lo in un nove fenestra.

## Messages used for certificate error titles

connectionFailure-title = Incapace de connecter se
deniedPortAccess-title = Iste adresse es restringite
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Hmm. Nos ha problemas a trovar iste sito.
dns-not-found-trr-only-title2 = Possible risco de securitate cercante iste dominio
dns-not-found-native-fallback-title2 = Possibile risco de securitate cercante in iste dominio
fileNotFound-title = File non trovate
fileAccessDenied-title = Le accesso al file ha essite refusate
generic-title = Ups.
captivePortal-title = Aperir session in le rete
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Hmm. Iste adresse non pare correcte.
netInterrupt-title = Le connexion ha essite interrumpite
notCached-title = Documento expirate
netOffline-title = Modo foras de linea
contentEncodingError-title = Error de codification del contento
unsafeContentType-title = Typo de file non secur
netReset-title = Le connexion ha essite interrumpite
netTimeout-title = Le connexion ha expirate
serverError-title = Il pare que il ha un problema con iste sito
unknownProtocolFound-title = Le adresse non ha essite comprendite
proxyConnectFailure-title = Le servitor proxy refusa connexiones
proxyResolveFailure-title = Incapace de trovar le servitor proxy
redirectLoop-title = Le pagina non redirige correctemente
unknownSocketType-title = Responsa inexpectate del servitor
nssFailure2-title = Connexion secur fallite
csp-xfo-error-title = { -brand-short-name } non pote aperir iste pagina
corruptedContentError-title = Error de contento corrumpite
sslv3Used-title = Incapace de connecter se securmente
inadequateSecurityError-title = Tu connexion non es secur
blockedByPolicy-title = Pagina blocate
clockSkewError-title = Le horologio de tu computator es errate
networkProtocolError-title = Error de protocollo de rete
nssBadCert-title = Attention: Risco potential de securitate
nssBadCert-sts-title = Non connectite: possibile problema de securitate
certerror-mitm-title = Un programma impedi que { -brand-short-name } se connecte de maniera secur a iste sito
