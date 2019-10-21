# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } tiyo ki waraga me gwoko kuc ma pe tiyo.
cert-error-mitm-intro = Kakube moko ada pa tye gi ki i catibiket, ma lumi gi aye luloc me catibiket.
cert-error-trust-unknown-issuer-intro = Twero bedo ni ngat mo tye ka temo poro kakube ni ka pe myero imede.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Kakube moko ada gi ki i catibiket. { -brand-short-name } pe geno { $hostname } pien lami catibiket ne pe ngene, kiketo cing i caitbiket ne kenken, onyo lapok tic pe tye ka cwalo kakare catibiket ma idyere.
cert-error-trust-cert-invalid = Pe kigeno waraga man pien kinwongo kibot jo mulil waraga CA mubake.
cert-error-trust-untrusted-issuer = Waraga pe gene pien lami waraga pe gene.
cert-error-trust-signature-algorithm-disabled = Waraga ne pe gene pien kiketo cing iye kun kitiyo ki yo me keto cing ma kijuko woko pien yo ne peke ki ber bedo.
cert-error-trust-expired-issuer = Waraga pe gene pien kara pa lami waraga okato woko.
cert-error-trust-self-signed = Pe gigeno waraga pien oketo capa cing kene.
cert-error-trust-symantec = Catibiket ma lumi gi obedo GeoTrust, RapidSSL, Symantec, Thawte, ki VeriSign pe dong kigeno ber bedo gi pien luloc me catibiket magi pe gi olubo tim mabeco me ber bedo ikare mukato angec.
cert-error-untrusted-default = Waraga pe bino ki ka ma gene.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Kakube moko ada gi ki i catibiket. { -brand-short-name } pe geno kakube man pien tiyo ki catibiket ma pe tye atir pi { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Kakube moko ada gi ki i catibiket. { -brand-short-name } pe geno kakube man pien tiyo ki catibiket ma pe tye atir pi { $hostname }. Catibiket ni tye atir keken pi <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Kakube moko ada gi ki i catibiket. { -brand-short-name } pe geno kakube man pien tiyo ki catibiket ma pe tye atir pi { $hostname }. Catibiket ni tye atir keken pi { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Kakube moko ada gi ki i catibiket. { -brand-short-name } pe geno kakube man pien tiyo ki catibiket ma pe tye atir pi { $hostname }. Catibiket ni tye atir keken pi nying magi: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Kakube moko ada gi ki i catibiket, ma kare gi bedo tye pi cawa moni. Catibiket pi { $hostname } kare ne otum woko i { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Kakube moko ada gi ki i catibiket, ma kare gi bedo tye pi cawa moni. Catibiket pi { $hostname } kare ne pe bibedo tye ni oo wa { $not-after-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Kod me bal: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Kakube moko ada gi ki i catibiket, ma luloc me catibiket aye gi miyo. Pol pa luyeny dong pe gigeno catibiket ma jo ma omiyo aye GeoTrust, RapidSSL, Symantec, Thawte, ki VeriSign. { $hostname } tiyo ki catibiket ma aa ki bot laloc acel ikin luloc magi ci dong pe kitwero moko ada pa kakube ne.
cert-error-symantec-distrust-admin = Itwero miyo ngec bot lalo kakube eni pi peko man.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Nyoo me catibiket:
