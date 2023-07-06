# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Ní féidir ceangal slán a bhunú toisc go bhfuil an prótacal SSL díchumasaithe.
psmerr-ssl2-disabled = Ní féidir ceangal slán a bhunú toisc go n-úsáideann an suíomh seanleagan den phrótacal SSL nach bhfuil slán.

# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Tá teastas neamhbhailí faighte agat. Téigh i dteagmháil le riarthóir an fhreastalaí nó do chomhfhreagraí ríomhphoist agus tabhair dó/di an t-eolas seo:
    
    Tá an tsraithuimhir chéanna ag do theastas agus atá ag teastas eile eisithe ag an údarás deimhniúcháin. Faigh teastas nua le sraithuimhir uathúil le do thoil.

ssl-error-export-only-server = Ní féidir cumarsáid shlán a dhéanamh. Ní thacaíonn an comhghleacaí le criptiúchán ardghráid.
ssl-error-us-only-server = Ní féidir cumarsáid shlán a dhéanamh. Tá criptiúchán ardghráid nach dtacaítear leis ag teastáil ón gcomhghleacaí.
ssl-error-no-cypher-overlap = Ní féidir cumarsáid shlán a dhéanamh leis an gcomhghleacaí: níl comhalgartam criptiúcháin ann.
ssl-error-no-certificate = Ní féidir an teastas nó an eochair atá riachtanach le haghaidh fíordheimhnithe a aimsiú.
ssl-error-bad-certificate = Ní féidir cumarsáid shlán a dhéanamh leis an gcomhghleacaí: diúltaíodh le teastas an chomhghleacaí.
ssl-error-bad-client = Fuair an freastalaí drochshonraí ón gcliant.
ssl-error-bad-server = Fuair an cliant drochshonraí ón bhfreastalaí.
ssl-error-unsupported-certificate-type = Ní thacaítear leis an gcineál teastais.
ssl-error-unsupported-version = Tá an comhghleacaí ag úsáid leagan den phrótacal slándála nach dtacaítear leis.
ssl-error-wrong-certificate = Theip ar fhíordheimhniú an chliaint: ní mheaitseálann an eochair phríobháideach sa bhunachar sonraí eochracha leis an eochair phoiblí sa bhunachar sonraí teastas.
ssl-error-bad-cert-domain = Ní féidir cumarsáid shlán a dhéanamh leis an gcomhghleacaí: ní oireann an t-ainm fearann iarrtha do theastas an fhreastalaí.
ssl-error-post-warning = Cód earráide SSL gan aithne.
ssl-error-ssl2-disabled = Ní thacaíonn an comhghleacaí ach le SSL leagan 2, rud atá díchumasaithe go logánta.
ssl-error-bad-mac-read = Fuair SSL taifead le Cód Fíordheimhnithe Teachtaireachta mícheart.
ssl-error-bad-mac-alert = Tuairiscíonn an comhghleacaí SSL Cód Fíordheimhnithe Teachtaireachta mícheart.
ssl-error-bad-cert-alert = Ní féidir leis an gcomhghleacaí SSL do theastas a fhíorú.
ssl-error-revoked-cert-alert = Dhiúltaigh an comhghleacaí SSL le do theastas toisc é a bheith cúlghairthe.
ssl-error-expired-cert-alert = Dhiúltaigh an comhghleacaí SSL le do theastas toisc é a bheith as feidhm.
ssl-error-ssl-disabled = Ní féidir ceangal: tá SSL díchumasaithe.
ssl-error-fortezza-pqg = Ní féidir ceangal: tá an comhghleacaí SSL i bhfearann eile Fortezza.
ssl-error-unknown-cipher-suite = Tá sraith shifir SSL anaithnid iarrtha.
ssl-error-no-ciphers-supported = Níl sraith shifir ar bith le fáil agus cumasaithe sa chlár seo.
ssl-error-bad-block-padding = Fuair SSL taifead le stuáil bhloic mhícheart.
ssl-error-rx-record-too-long = Fuair SSL taifead a sháraigh an fad is mó atá ceadaithe.
ssl-error-tx-record-too-long = Rinne SSL iarracht taifead a sheoladh a sháraigh an fad is mó atá ceadaithe.
ssl-error-rx-malformed-hello-request = Fuair SSL cumarsáid mhídhéanta thionscantach Iarratas Haló.
ssl-error-rx-malformed-client-hello = Fuair SSL cumarsáid mhídhéanta thionscantach Haló Cliaint.
ssl-error-rx-malformed-server-hello = Fuair SSL cumarsáid mhídhéanta thionscantach Haló Freastalaí.
ssl-error-rx-malformed-certificate = Fuair SSL cumarsáid mhídhéanta thionscantach Teastais.
ssl-error-rx-malformed-server-key-exch = Fuair SSL cumarsáid mhídhéanta thionscantach Malartú Eochrach Freastalaí.
ssl-error-rx-malformed-cert-request = Fuair SSL cumarsáid mhídhéanta thionscantach Iarratas Teastais.
ssl-error-rx-malformed-hello-done = Fuair SSL cumarsáid mhídhéanta thionscantach Haló Freastalaí Déanta.
ssl-error-rx-malformed-cert-verify = Fuair SSL cumarsáid mhídhéanta thionscantach Fíoraigh Teastas.
ssl-error-rx-malformed-client-key-exch = Fuair SSL cumarsáid mhídhéanta thionscantach Malartú Eochrach Cliaint.
ssl-error-rx-malformed-finished = Fuair SSL cumarsáid mhídhéanta thionscantach Críochnaithe.
ssl-error-rx-malformed-change-cipher = Fuair SSL taifead mídhéanta Athraigh Sonraíocht Sifir.
ssl-error-rx-malformed-alert = Fuair SSL taifead mídhéanta Airdill.
ssl-error-rx-malformed-handshake = Fuair SSL taifead mídhéanta Cumarsáid Thionscantach.
ssl-error-rx-malformed-application-data = Fuair SSL taifead mídhéanta Sonraí Feidhmchláir.
ssl-error-rx-unexpected-hello-request = Fuair SSL cumarsáid thionscantach Iarratas Haló gan choinne.
ssl-error-rx-unexpected-client-hello = Fuair SSL cumarsáid thionscantach Haló Cliaint gan choinne.
ssl-error-rx-unexpected-server-hello = Fuair SSL cumarsáid thionscantach Haló Freastalaí gan choinne.
ssl-error-rx-unexpected-certificate = Fuair SSL cumarsáid thionscantach Teastas gan choinne.
ssl-error-rx-unexpected-server-key-exch = Fuair SSL cumarsáid thionscantach Malartú Eochrach Freastalaí gan choinne.
ssl-error-rx-unexpected-cert-request = Fuair SSL cumarsáid thionscantach Iarratas Teastas gan choinne.
ssl-error-rx-unexpected-hello-done = Fuair SSL cumarsáid thionscantach Haló Freastalaí Déanta gan choinne.
ssl-error-rx-unexpected-cert-verify = Fuair SSL cumarsáid thionscantach Fíoraigh Teastas gan choinne.
ssl-error-rx-unexpected-client-key-exch = Fuair SSL cumarsáid thionscantach Malartú Eochrach Cliaint gan choinne.
ssl-error-rx-unexpected-finished = Fuair SSL cumarsáid thionscantach Críochnaithe gan choinne.
ssl-error-rx-unexpected-change-cipher = Fuair SSL taifead Athraigh Sraith Sifir gan choinne.
ssl-error-rx-unexpected-alert = Fuair SSL taifead Airdill gan choinne.
ssl-error-rx-unexpected-handshake = Fuair SSL taifead Cumarsáid Thionscantach gan choinne.
ssl-error-rx-unexpected-application-data = Fuair SSL taifead Sonraí Feidhmchláir gan choinne.
ssl-error-rx-unknown-record-type = Fuair SSL taifead le cineál inneachair anaithnid.
ssl-error-rx-unknown-handshake = Fuair SSL cumarsáid thionscantach le cineál teachtaireachta anaithnid.
ssl-error-rx-unknown-alert = Fuair SSL taifead airdill le cur síos airdill anaithnid.
ssl-error-close-notify-alert = Tá an ceangal seo dúnta ag an gcomhghleacaí SSL.
ssl-error-handshake-unexpected-alert = Ní raibh an comhghleacaí SSL ag súil le cumarsáid thionscantach a fuarthas.
ssl-error-decompression-failure-alert = Ní raibh an comhghleacaí SSL in ann taifead SSL a fuair sé a dhí-chomhbhrú.
ssl-error-handshake-failure-alert = Ní raibh an comhghleacaí SSL in ann tacar paraiméadar slándála oiriúnach a idirbheartú.
ssl-error-illegal-parameter-alert = Dhiúltaigh an comhghleacaí SSL le cumarsáid thionscantach de bharr inneachar doghlactha.
ssl-error-unsupported-cert-alert = Ní thacaíonn an comhghleacaí SSL le teastais den chineáil a fuair sé.
ssl-error-certificate-unknown-alert = Bhí deacracht nach sonraítear ag an gcomhghleacaí SSL leis an teastas a fuair sé.
ssl-error-generate-random-failure = Theip ar ghineadóir uimhreacha randamacha SSL.
ssl-error-sign-hashes-failure = Níorbh fhéidir na sonraí atá riachtanach le do theastas a fhíorú a shíniú go digiteach.
ssl-error-extract-public-key-failure = Ní raibh SSL in ann an eochair phoiblí a fháil ó theastas an chomhghleacaí.
ssl-error-server-key-exchange-failure = Teip neamhshonraithe le linn próiseála cumarsáide tionscantaí Malartú Eochrach Freastalaí SSL.
ssl-error-client-key-exchange-failure = Teip neamhshonraithe le linn próiseála cumarsáide tionscantaí Malartú Eochrach Cliaint SSL.
ssl-error-encryption-failure = Theip ar algartam criptiúcháin toirte sa sraith shifir roghnaithe.
ssl-error-decryption-failure = Theip ar algartam díchriptiúcháin toirte sa sraith shifir roghnaithe.
ssl-error-socket-write-failure = Theip ar iarracht sonraí criptithe a scríobh chuig an bunsoicéad.
ssl-error-md5-digest-failure = Theip ar an bhfeidhm achoimre MD5.
ssl-error-sha-digest-failure = Theip ar an bhfeidhm achoimre SHA-1.
ssl-error-mac-computation-failure = Theip ar ríomh an chóid fhíordheimhnithe teachtaireachta (MAC).
ssl-error-sym-key-context-failure = Theip ar chruthú comhthéacs Eochrach Siméadrach.
ssl-error-sym-key-unwrap-failure = Níorbh fhéidir an eochair shiméadrach i dteachtaireacht Mhalartú Eochrach Cliaint.
ssl-error-pub-key-size-limit-exceeded = Rinne an freastalaí SSL iarracht eochair phoiblí de ghrád intíre a úsáid le sraith shifir easpórtála.
ssl-error-iv-param-failure = Níor éirigh le bogearra PKCS11 veicteoir túsaithe a aistriú go paraiméadar.
ssl-error-init-cipher-suite-failure = Níorbh fhéidir an tsraith shifir roghnaithe a thúsú.
ssl-error-session-key-gen-failure = Níor éirigh leis an gcliant eochracha seisiúin a chruthú don seisiún SSL.
ssl-error-no-server-key-for-alg = Níl eochair ag an bhfreastalaí don algartam malartaithe eochrach a iarradh.
ssl-error-token-insertion-removal = Cuireadh isteach nó baineadh ceadchomhartha PKCS#11 le linn oibríochta.
ssl-error-token-slot-not-found = Níorbh fhéidir ceadchomhartha PKCS#11 a aimsiú chun oibríocht riachtanach a dhéanamh.
ssl-error-no-compression-overlap = Ní féidir cumarsáid shlán a dhéanamh leis an gcomhghleacaí: níl comhalgartam comhbhrúite ann.
ssl-error-handshake-not-completed = Ní féidir cumarsáid thionscantach SSL eile a thosú go dtí go mbeidh an ceann reatha críochnaithe.
ssl-error-bad-handshake-hash-value = Fuarthas luachanna haise mícheart i gcumarsáid thionscantach ón gcomhghleacaí.
ssl-error-cert-kea-mismatch = Ní féidir an teastas a sholáthraíodh a úsáid leis an algartam malartaithe eochrach atá roghnaithe.
ssl-error-no-trusted-ssl-client-ca = Ní chuirtear muinín in údarás fíordheimhniúcháin ar bith le haghaidh sainaithinte cliaint SSL.
ssl-error-session-not-found = Níor aimsíodh aitheantas seisiúin SSL an chliaint i dtaisce seisiúin an fhreastalaí.
ssl-error-decryption-failed-alert = Ní raibh an comhghleacaí in ann taifead SSL a fuair sé a dhíchriptiú.
ssl-error-record-overflow-alert = Fuair an comhghleacaí taifead SSL a bhí níos faide ná atá ceadaithe.
ssl-error-unknown-ca-alert = Ní aithníonn an comhghleacaí an t-údáras deimhniúcháin a d'eisigh do theastas agus níl muinín aige as.
ssl-error-access-denied-alert = Fuair an comhghleacaí teastas bailí ach diúltaíodh le rochtain.
ssl-error-decode-error-alert = Níorbh fhéidir leis an gcomhghleacaí cumarsáid thionscantach SSL a dhíchodú.
ssl-error-decrypt-error-alert = Tuairiscíonn an comhghleacaí gur theip ar fhíorú sínithe nó malartú eochrach.
ssl-error-export-restriction-alert = Deir an comhghleacaí nach n-oireann an idirbheartaíocht le rialúcháin easpórtála.
ssl-error-protocol-version-alert = Deir an comhghleacaí gur leagan prótacail neamhchomhoiriúnach, nó nach dtacaítear leis, atá ann.
ssl-error-insufficient-security-alert = Tá sifir níos sláine ná na cinn a thacaíonn an cliant leo ag teastáil ón bhfreastalaí.
ssl-error-internal-error-alert = Tuairiscíonn an comhghleacaí gur tharla earráid inmheánach.
ssl-error-user-canceled-alert = Chealaigh an úsáideoir comhghleacaí an chumarsáid thionscantach.
ssl-error-no-renegotiation-alert = Ní cheadaíonn an comhghleacaí athréiteach a dhéanamh ar pharaiméadair shlándála SSL.
ssl-error-server-cache-not-configured = Níl taisce an fhreastalaí SSL cumraithe agus díchumasaithe don soicéad seo.
ssl-error-unsupported-extension-alert = Ní thacaíonn an comhghleacaí SSL leis an eisínteacht TLS hello a iarradh.
ssl-error-certificate-unobtainable-alert = Níorbh fhéidir leis an gcomhghleacaí SSL do theastas a fháil ón URL sonraithe.
ssl-error-unrecognized-name-alert = Níl teastas ag an gcomhghleacaí SSL don ainm DNS iarrtha.
ssl-error-bad-cert-status-response-alert = Ní raibh an comhghleacaí SSL in ann freagra OCSP a fháil dá theastas.
ssl-error-bad-cert-hash-value-alert = Thug an comhghleacaí SSL tuairisc ar dhroch-luach haise teastais.
ssl-error-rx-unexpected-new-session-ticket = Fuair SSL cumarsáid thionscantach Eochair Nua Sheisiúin gan choinne.
ssl-error-rx-malformed-new-session-ticket = Fuair SSL cumarsáid mhídhéanta thionscantach Eochair Nua Sheisiúin.
ssl-error-decompression-failure = Fuair SSL taifead comhbhrúite narbh fhéidir a dhíchomhbhrú.
ssl-error-renegotiation-not-allowed = Ní cheadaítear ath-idirbheartaíocht ar an soicéad SSL seo.
ssl-error-unsafe-negotiation = Rinne an piara iarracht cumarsáid thionscantach ar an sean-nós a úsáid, rud a d'fhéadfadh a bheith contúirteach.
ssl-error-rx-unexpected-uncompressed-record = Fuair SSL taifead neamhchomhbhrúite gan choinne.
ssl-error-weak-server-ephemeral-dh-key = Fuair SSL eochair lag ghearrshaolach Diffie-Hellman i gcumarsáid thionscantach Malartú Eochrach Freastalaí.
ssl-error-next-protocol-data-invalid = Fuair SSL sonraí neamhbhailí eisínteachta NPN.
ssl-error-feature-not-supported-for-ssl2 = Ní thacaítear leis an ngné SSL le ceangal SSL 2.0.
ssl-error-feature-not-supported-for-servers = Ní thacaítear le SSL ar fhreastalaithe.
ssl-error-feature-not-supported-for-clients = Ní thacaítear le SSL ar chliaint.
ssl-error-invalid-version-range = Raon leaganacha SSL neamhbhailí.
ssl-error-cipher-disallowed-for-version = Roghnaigh an comhghleacaí sifearchóras nach dtacaíonn an leagan roghnaithe den phrótacal leis.
ssl-error-rx-malformed-hello-verify-request = Fuair SSL cumarsáid mhídhéanta thionscantach Iarratas Deimhnithe Haló.
ssl-error-rx-unexpected-hello-verify-request = Fuair SSL cumarsáid thionscantach Iarratas Deimhnithe Haló gan choinne.
ssl-error-feature-not-supported-for-version = Ní thacaíonn an leagan seo den phrótacal leis an ngné SSL seo.
ssl-error-rx-unexpected-cert-status = Fuair SSL cumarsáid thionscantach Stádas an Teastais gan choinne.
ssl-error-unsupported-hash-algorithm = D'úsáid an comhghleacaí TLS algartam haiseála nach dtacaítear leis.
ssl-error-digest-failure = Theip ar an bhfeidhm achoimre.
ssl-error-incorrect-signature-algorithm = Algartam mícheart sínithe in eilimint shínithe go digiteach.
ssl-error-next-protocol-no-callback = Cumasaíodh an chéad eisínteacht eile ar idirbheartaíocht an phrótacail, ach glanadh an t-aisghlao sula raibh gá leis.
ssl-error-next-protocol-no-protocol = Ní thacaíonn an freastalaí le haon phrótacal a fhógraíonn an cliant san eisínteacht ALPN.
ssl-error-inappropriate-fallback-alert = Dhiúltaigh an freastalaí an chumarsáid thionscantach toisc gur bhain an cliant úsáid as leagan de TLS atá níos lú ná na leaganacha a dtacaíonn an freastalaí leo.
ssl-error-weak-server-cert-key = Tháinig teastas an fhreastalaí le heochair phoiblí a bhí rólag.
ssl-error-rx-short-dtls-read = Níl go leor spáis sa maolán i gcomhair an taifid DTLS.
ssl-error-no-supported-signature-algorithm = Níor cumraíodh aon algartam sínithe TLS.
ssl-error-unsupported-signature-algorithm = Bhain an comhghleacaí úsáid as teaglaim de shíniú agus algartam haiseála nach dtacaítear leo.
ssl-error-missing-extended-master-secret = Rinne an comhghleacaí iarracht tosú arís gan eisínteacht cheart extended_master_secret.
ssl-error-unexpected-extended-master-secret = Rinne an comhghleacaí iarracht tosú arís le heisínteacht extended_master_secret nach raibh ag súil leis.

sec-error-io = Tharla earráid I/A le linn údarú slándála.
sec-error-library-failure = Teip sa leabharlann slándála.
sec-error-bad-data = leabharlann slándála: fuarthas sonraí mícheart.
sec-error-output-len = leabharlann slándála: earráid fhaid aschuir.
sec-error-input-len = earráid fhaid ionchuir sa leabharlann slándála.
sec-error-invalid-args = leabharlann slándála: argóintí neamhbhailí.
sec-error-invalid-algorithm = leabharlann slándála: algartam neamhbhailí.
sec-error-invalid-ava = leabharlann slándála: AVA neamhbhailí.
sec-error-invalid-time = Teaghrán ama drochfhormáidte.
sec-error-bad-der = leabharlann slándála: droch-fhormáidiú ar theachtaireacht códaithe de réir DER.
sec-error-bad-signature = Tá síniú neamhbhailí ar theastas an chomhghleacaí.
sec-error-expired-certificate = Tá teastas an chomhghleacaí as feidhm.
sec-error-revoked-certificate = Tá teastas an chomhghleacaí cúlghairthe.
sec-error-unknown-issuer = Ní aithnítear eisitheoir theastas an chomhghleacaí.
sec-error-bad-key = Tá eochair phoiblí an chomhghleacaí neamhbhailí.
sec-error-bad-password = Tá an focal faire slándála a iontráladh mícheart.
sec-error-retry-password = Níor cuireadh an focal faire nua isteach mar ba cheart. Déan iarracht eile, le do thoil.
sec-error-no-nodelock = leabharlann slándála: gan díghlasáil.
sec-error-bad-database = leabharlann slándála: bunachar sonraí neamhbhailí.
sec-error-no-memory = leabharlann slándála: theip ar leithdháileadh cuimhne
sec-error-untrusted-issuer = Tá eisitheoir theastas an chomhghleacaí marcáilte mar cheann nach gcuireann an úsáideoir muinín ann.
sec-error-untrusted-cert = Tá teastas an chomhghleacaí marcáilte mar cheann nach gcuireann an úsáideoir muinín ann.
sec-error-duplicate-cert = Tá an teastas i do bhunachar sonraí cheana.
sec-error-duplicate-cert-name = Tá ainm an teastais a íoslódáladh in úsáid i do bhunachar sonraí cheana féin.
sec-error-adding-cert = Earráid agus an teastas á chur sa bhunachar sonraí.
sec-error-filing-key = Theip ar athchur i gcomhad na heochrach le haghaidh an teastais seo.
sec-error-no-key = Ní féidir eochair phríobháideach an teastais seo a aimsiú i mbunachar sonraí na n-eochracha.
sec-error-cert-valid = Tá an teastas seo bailí.
sec-error-cert-not-valid = Níl an teastas seo bailí.
sec-error-cert-no-response = Leabharlann teastais: ní bhfuarthas freagra
sec-error-expired-issuer-certificate = Tá teastas eisitheoir an teastais as feidhm. Seiceáil dáta agus am do chórais.
sec-error-crl-expired = Tá LTC eisitheoir an teastais as feidhm. Nuashonraigh é nó seiceáil dáta agus am do chórais.
sec-error-crl-bad-signature = Tá síniú neamhbhailí ar an LTC d'eisitheoir an teastais.
sec-error-crl-invalid = Tá an LTC nua i bhformáid neamhbhailí.
sec-error-extension-value-invalid = Tá luach eisínteachta an teastais neamhbhailí.
sec-error-extension-not-found = Níor aimsíodh eisínteacht an teastais.
sec-error-ca-cert-invalid = Tá teastas an eisitheora neamhbhailí.
sec-error-path-len-constraint-invalid = Tá iallach fhad na conaire neamhbhailí.
sec-error-cert-usages-invalid = Tá réimse úsáideanna an teastais neamhbhailí.
sec-internal-only = **Modúl inmheánach amháin**
sec-error-invalid-key = Ní thacaíonn an eochair leis an obráid iarrtha.
sec-error-unknown-critical-extension = Tá eisínteacht ríthábhachtach anaithnid sa teastas.
sec-error-old-crl = Níl an LTC nua níos déanaí ná an ceann reatha.
sec-error-no-email-cert = Gan criptiú agus gan síniú: níl teastas ríomhphoist agat fós.
sec-error-no-recipient-certs-query = Gan criptiú: níl teastas agat do gach uile faighteoir.
sec-error-not-a-recipient = Ní féidir díchriptiú a dhéanamh: ní faighteoir tú, nó níor aimsíodh teastas agus eochair phríobháideach a oireann dá chéile.
sec-error-pkcs7-keyalg-mismatch = Ní féidir díchriptiú: ní oireann an t-algartam criptithe eochrach do do theastas.
sec-error-pkcs7-bad-signature = Theip ar fíordheimhniú sínithe: níor aimsíodh sínitheoir, nó aimsíodh an iomarca sínitheoirí, nó bhí sonraí truaillithe nó mícheart ann.
sec-error-unsupported-keyalg = Algartam eochrach nach dtacaítear leis no nach n-aithnítear.
sec-error-decryption-disallowed = Ní féidir díchriptiú a dhéanamh: criptithe le halgartam nó méid eochrach mícheadaithe.
sec-error-no-krl = Níor aimsíodh Liosta Eochracha Cúlghairthe le haghaidh teastas an tsuímh seo.
sec-error-krl-expired = Tá an Liosta Eochracha Cúlghairthe le haghaidh teastas an tsuímh seo as feidhm.
sec-error-krl-bad-signature = Tá síniú neamhbhailí ar an Liosta Eochracha Cúlghairthe le haghaidh teastas an tsuímh seo.
sec-error-revoked-key = Tá eochair theastas an tsuímh seo cúlghairthe.
sec-error-krl-invalid = Tá formáid an Liosta Eochracha Cúlghairthe nua neamhbhailí.
sec-error-need-random = leabharlann slándála: tá sonraí randamacha ag teastáil.
sec-error-no-module = leabharlann slándála: ní féidir le modúl slándála ar bith an oibríocht iarrtha a dhéanamh.
sec-error-no-token = Níl an cárta nó ceadchomhartha slándála ann, nó ní mór é a thúsú, nó baineadh é.
sec-error-read-only = leabharlann slándála: bunachar sonraí inléite amháin.
sec-error-no-slot-selected = Níor roghnaíodh sliotán nó ceadchomhartha.
sec-error-cert-nickname-collision = Tá teastas ann cheana leis an leasainm sin.
sec-error-key-nickname-collision = Tá eochair ann cheana leis an leasainm sin.
sec-error-safe-not-created = earráid agus réad slán á chrúthú
sec-error-baggage-not-created = earráid agus réad bagáiste á chruthú
sec-error-bad-export-algorithm = Níl an algartam riachtanach ceadaithe.
sec-error-exporting-certificates = Earráid agus iarracht á déanamh teastais a easpórtáil.
sec-error-importing-certificates = Earráid agus iarracht á déanamh teastais a iompórtáil.
sec-error-pkcs12-decoding-pfx = Ní féidir iompórtáil. Earráid díchódaithe. Comhad neamhbhailí.
sec-error-pkcs12-invalid-mac = Ní féidir iompórtáil. Cód Fíordheimhnithe Teachtaireachta neamhbhailí. Focal faire mícheart nó comhad truaillithe.
sec-error-pkcs12-unsupported-mac-algorithm = Ní féidir iompórtáil. Ní thacaítear leis an algartam don Chód Fíordheimhnithe Teachtaireachta.
sec-error-pkcs12-unsupported-transport-mode = Ní féidir iompórtáil. Ní thacaítear ach le modhanna sláine focail fhaire agus príobháideachais.
sec-error-pkcs12-corrupt-pfx-structure = Ní féidir iompórtáil. Tá struchtúr an chomhaid truaillithe.
sec-error-pkcs12-unsupported-pbe-algorithm = Ní féidir iompórtáil. Ní thacaítear leis an algartam criptiúcháin.
sec-error-pkcs12-unsupported-version = Ní féidir iompórtáil. Ní thacaítear le leagan an chomhaid.
sec-error-pkcs12-privacy-password-incorrect = Ní féidir iompórtáil. Focal faire príobháideachais mícheart.
sec-error-pkcs12-cert-collision = Ní féidir iompórtáil. Tá an leasainm céanna sa bhunachar sonraí cheana.
sec-error-user-cancelled = Bhrúigh an úsáideoir Cealaigh.
sec-error-pkcs12-duplicate-data = Níor iompórtáladh é; tá sé sa bhunachar sonraí cheana.
sec-error-message-send-aborted = Níor seoladh an teachtaireacht.
sec-error-inadequate-key-usage = Tá an úsáid eochrach teastais uireasach le haghaidh na hoibríochta iarrtha.
sec-error-inadequate-cert-type = Níl an cineál teastais ceadaithe don usáid.
sec-error-cert-addr-mismatch = Ní mheaitseálann an seoladh sa teastas sínithe leis an seoladh i gceanntásca na teachtaireachta.
sec-error-pkcs12-unable-to-import-key = Ní féidir iompórtáil. Earráid agus eochair phríobháideach á hiompórtáil.
sec-error-pkcs12-importing-cert-chain = Ní féidir iompórtáil. Earráid agus slabhra teastas á iompórtáil.
sec-error-pkcs12-unable-to-locate-object-by-name = Ní féidir easpórtáil. Níorbh fhéidir an teastas nó an eochair a aimsiú de réir leasainm.
sec-error-pkcs12-unable-to-export-key = Ní féidir easpórtáil. Níorbh fhéidir an eochair phríobháideach a aimsiú nó a easpórtáil.
sec-error-pkcs12-unable-to-write = Ní féidir easpórtáil. Níorbh fhéidir an comhad easpórtála a scríobh.
sec-error-pkcs12-unable-to-read = Ní féidir iompórtáil. Níorbh fhéidir an comhad iompórtála a léamh.
sec-error-pkcs12-key-database-not-initialized = Ní féidir easpórtáil. Tá bunachar sonraí na n-eochracha truaillithe nó scriosta.
sec-error-keygen-fail = Níorbh fhéidir an péire eochracha poiblí/príobháideach a chruthú.
sec-error-invalid-password = Tá an focal faire a iontráladh neamhbhailí. Roghnaigh ceann eile le do thoil.
sec-error-retry-old-password = Níor cuireadh an seanfhocal faire isteach mar bha cheart. Déan iarracht eile le do thoil.
sec-error-bad-nickname = Tá leasainm an teastais in úsáid cheana.
sec-error-not-fortezza-issuer = Tá teastas neamh-Fortezza ag slabhra Fortezza an chomhghleacaí.
sec-error-cannot-move-sensitive-key = Ní féidir eochair íogair a bhogadh go dtí an sliotán ina bhfuil gá lei.
sec-error-js-invalid-module-name = Ainm neamhbhailí don mhodúl.
sec-error-js-invalid-dll = Tá conair nó ainm comhaid an mhodúil neamhbhailí
sec-error-js-add-mod-failure = Níorbh fhéidir an modúl a chur leis
sec-error-js-del-mod-failure = Níorbh fhéidir an modúl a scriosadh
sec-error-old-krl = Níl an Liosta Eochracha Cúlghairthe níos déanaí ná an ceann reatha.
sec-error-ckl-conflict = Tá eisitheoirí éagsúla ag an Liosta Eochracha Amhrasacha reatha agus an LEA nua. Scrios an LEA reatha.
sec-error-cert-not-in-name-space = Níl cead ag Údarás Deimhniúcháin an teastais seo teastas a eisiúint leis an ainm seo.
sec-error-krl-not-yet-valid = Níl Liosta Eochracha Cúlghairthe an teastais seo bailí fós.
sec-error-crl-not-yet-valid = Níl Liosta Teastas Cúlghairthe an teastais seo bailí fós.
sec-error-unknown-cert = Níorbh fhéidir an teastas iarrtha a aimsiú.
sec-error-unknown-signer = Níorbh fhéidir teastas an tsínitheora a aimsiú.
sec-error-cert-bad-access-location = Tá formáid neamhbhailí ar an suíomh le haghaidh an fhreastalaí stádais teastas.
sec-error-ocsp-unknown-response-type = Ní féidir an freagra OCSP a dhíchódú ian iomláine; is de chineál anaithnid é.
sec-error-ocsp-bad-http-response = Sheol an freastalaí OCSP sonraí HTTP nach rabhthar ag súil leo nó atá neamhbhailí.
sec-error-ocsp-malformed-request = Mheas an freastalaí OCSP go bhfuil an t-iarratas truaillithe nó míchumtha.
sec-error-ocsp-server-error = Tharla earráid inmheánach ar an bhfreastalaí OCSP.
sec-error-ocsp-try-server-later = Molann an freastalaí OCSP iarracht a dhéanamh níos déanaí.
sec-error-ocsp-request-needs-sig = Tá síniú ar an iarratas seo ag teastáil ón bhfreastalaí OCSP.
sec-error-ocsp-unauthorized-request = Dhiúltaigh an freastalaí OCSP leis an iarratas seo toisc é a bheith neamhúdaraithe.
sec-error-ocsp-unknown-response-status = Sheol an freastalaí OCSP stádas do-aitheanta.
sec-error-ocsp-unknown-cert = Níl aon stádas ag an bhfreastalaí OCSP don teastas.
sec-error-ocsp-not-enabled = Caithfear OCSP a chumasú roimh an oibríocht seo a dhéanamh.
sec-error-ocsp-no-default-responder = Caithfear an freagróir OCSP réamhshocraithe a shocrú roimh an oibríocht seo a dhéanamh.
sec-error-ocsp-malformed-response = Bhí an freagra ón bhfreastalaí OCSP truaillithe nó míchumtha.
sec-error-ocsp-unauthorized-response = Níl sínitheoir an fhreagra OCSP údaraithe chun stádas an teastais seo a thabhairt.
sec-error-ocsp-future-response = Níl an freagra OCSP bailí fós (tá a dháta sa todhchaí).
sec-error-ocsp-old-response = Tá faisnéis atá as dáta sa bhfreagra OCSP.
sec-error-digest-not-found = Níor aimsíodh an achoimre CMS nó PKCS #7 sa teachtaireacht shínithe.
sec-error-unsupported-message-type = Ní thacaítear leis an gcineál teachtaireachta CMS nó PKCS #7.
sec-error-module-stuck = Níorbh fhéidir an modúl PKCS #11 a bhaint toisc é a bheith fós in úsáid.
sec-error-bad-template = Níorbh fhéidir sonraí ASN.1 a dhíchódú. Bhí an teimpléad sonraithe neamhbhailí.
sec-error-crl-not-found = Níor aimsíodh LTC a mheaitseálann.
sec-error-reused-issuer-and-serial = Tá tú ag iarraidh teastas a iompórtáil leis an eisitheoir nó an tsraithuimhir chéanna atá ar theastas atá ann cheana, ach nach an teastas céanna é.
sec-error-busy = Níorbh fhéidir le NSS stopadh. Tá réada fós in úsáid.
sec-error-extra-input = Bhí sonraí breise neamhúsáidte i dteachtaireacht códaithe de réir DER.
sec-error-unsupported-elliptic-curve = Cuar éilipseach nach dtacaítear leis.
sec-error-unsupported-ec-point-form = Cuar éilipseach i bhfoirm pointe nach dtacaítear leis.
sec-error-unrecognized-oid = Aitheantóir Réada neamhaitheanta.
sec-error-ocsp-invalid-signing-cert = Teastas sínithe OCSP neamhbhailí sa bhfreagra OCSP.
sec-error-revoked-certificate-crl = Tá an teastas cúlghairthe i Liosta Teastas Cúlghairthe an eisitheora.
sec-error-revoked-certificate-ocsp = Deir freagróir OCSP an eisitheora go bhfuil an teastas cúlghairthe.
sec-error-crl-invalid-version = Tá uimhir leagain anaithnid ar Liosta Teastas Cúlghairthe an eisitheora.
sec-error-crl-v1-critical-extension = Tá eisínteacht ríthabhachtach ag Liosta Teastas Cúlghairthe leagan 1 an eisitheora.
sec-error-crl-unknown-critical-extension = Tá eisínteacht ríthabhachtach anaithnid ag Liosta Teastas Cúlghairthe leagan 2 an eisitheora.
sec-error-unknown-object-type = Sonraíodh cineál réada anaithnid.
sec-error-incompatible-pkcs11 = Sáraíonn an tiománaí PKCS #11 an sonraíocht i slí neamhchomhoiriúnach.
sec-error-no-event = Níl imeacht nua sliotáin ar fáil faoi láthair.
sec-error-crl-already-exists = Tá an LTC ann cheana.
sec-error-not-initialized = Níl NSS (seirbhísí slándála líonra) túsaithe.
sec-error-token-not-logged-in = Theip ar an oibríocht toisc nach bhfuil an ceadchomhartha PKCS#11 logáilte isteach.
sec-error-ocsp-responder-cert-invalid = Tá teastas neamhbhailí ag an bhfreagraí OCSP cumraithe.
sec-error-ocsp-bad-signature = Tá síniú neamhbhailí ar an bhfreagra OCSP.
sec-error-out-of-search-limits = Sáraíonn an cuardach bailíochtaithe teastais na teorainneacha cuardaigh
sec-error-invalid-policy-mapping = Tá "anypolicy" i mapáil an pholasaí
sec-error-policy-validation-failed = Theip ar bhailíochtú an pholasaí don slabhra teastas
sec-error-unknown-aia-location-type = Cineál neamhaithnid suímh san eisínteacht teastais Rochtain Fhaisnéise Údaráis.
sec-error-bad-http-response = Fuarthas drochfhreagra HTTP ón fhreastalaí
sec-error-bad-ldap-response = Fuarthas drochfhreagra LDAP ón fhreastalaí
sec-error-failed-to-encode-data = Níorbh fhéidir na sonraí a ionchódú le hionchódóir ASN1
sec-error-bad-info-access-location = Drochshuíomh rochtaine faisnéise san eisínteacht teastais.
sec-error-libpkix-internal = Tharla earráid inmheánach Libpkix le linn bhailíochtú an teastais.
sec-error-pkcs11-general-error = D'aischuir modúl PKCS #11 CKR_GENERAL_ERROR, rud a chiallaíonn gur tharla earráid nach féidir a réiteach.
sec-error-pkcs11-function-failed = D'aischuir modúl PKCS #11 CKR_FUNCTION_FAILED, rud a chiallaíonn narbh fhéidir an fheidhm iarrtha a dhéanamh. Tá seans ann go n-éireodh leis an fheidhm ach í a iarraidh arís.
sec-error-pkcs11-device-error = D'aischuir modúl PKCS #11 CKR_DEVICE_ERROR, rud a chiallaíonn gur tharla earráid sa chomhartha nó sa sliotán.
sec-error-bad-info-access-method = Modh neamhaithnid rochtaine faisnéise san eisínteacht teastais.
sec-error-crl-import-failed = Earráid i rith iompórtála LTC.
sec-error-expired-password = Focal faire as dáta.
sec-error-locked-password = Focal faire faoi ghlas.
sec-error-unknown-pkcs11-error = Earráid anaithnid PKCS #11.
sec-error-bad-crl-dp-url = URL neamhbhailí nó gan tacaíocht in ainm an phointe dáilte CRL.
sec-error-cert-signature-algorithm-disabled = Síníodh an teastas le halgartam atá díchumasaithe toisc nach bhfuil sé slán.

mozilla-pkix-error-key-pinning-failure = Úsáideann an freastalaí pionnáil eochrach (HPKP), ach níorbh fhéidir slabhra teastas iontaofa a chruthú a mheaitseálann na pionnaí. Ní féidir fadhbanna le pionnáil eochracha a shárú.
mozilla-pkix-error-ca-cert-used-as-end-entity = Úsáideann an freastalaí teastas le heisínteacht bunsrianta a chuireann in iúl gur údarás deimhniúcháin é. Ní tharlaíonn sé seo le teastas a bhí eisithe mar is ceart.
mozilla-pkix-error-inadequate-key-size = Níl an eochair i dteastas an fhreastalaí sách mór le ceangal slán a bhunú.
mozilla-pkix-error-v1-cert-used-as-ca = Úsáideadh teastas X.509 (leagan 1) nach ancaire muiníne é chun teastas an fhreastalaí a eisiúint. Ní mholtar teastais X.509 (leagan 1) a úsáid a thuilleadh chun teastais eile a shíniú.
mozilla-pkix-error-not-yet-valid-certificate = Níl teastas an fhreastalaí bailí fós.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Úsáideadh teastas nach bhfuil bailí fós chun teastas an fhreastalaí a eisiúint.
mozilla-pkix-error-signature-algorithm-mismatch = Ní ionann an t-algartam sínithe i réimse sínithe an teastais agus an t-algartam ina réimse signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Níl aon stádas don teastas atá á dheimhniú sa bhfreagra OCSP.
mozilla-pkix-error-validity-too-long = Tá teastas an fhreastalaí bailí ar feadh tréimhse rófhada.
mozilla-pkix-error-required-tls-feature-missing = Tá gné riachtanach TLS in easnamh.
mozilla-pkix-error-invalid-integer-encoding = Tá ionchódú neamhbhailí ar shlánuimhir i dteastas an fhreastalaí. Uaireanta is sraithuimhir dhiúltach, modail dhiúltacha RSA, nó ionchóduithe rófhada is cúis leis seo.
mozilla-pkix-error-empty-issuer-name = Tá ainm aitheanta an eisitheora folamh sa teastas a nocht an freastalaí.

xp-java-remove-principal-error = Ní féidir an príomhaí a scrios.
xp-java-delete-privilege-error = Níorbh fhéidir an phribhléid a scrios
xp-java-cert-not-exists-error = Níl teastas ag an bpríomhaí.

xp-sec-fortezza-bad-card = Níl an cárta Fortezza túsaithe i gceart. Bain é agus cuir ar ais chuig an eisitheoir é le do thoil.
xp-sec-fortezza-no-card = Níor aimsíodh cárta Fortezza
xp-sec-fortezza-none-selected = Níl cárta Fortezza roghnaithe
xp-sec-fortezza-more-info = Roghnaigh pearsantacht faoina bhfuil breis eolais ag teastáil
xp-sec-fortezza-person-not-found = Níor aimsíodh an phearsantacht
xp-sec-fortezza-no-more-info = Níl breis eolais le fáil faoin bpearsantacht sin
xp-sec-fortezza-bad-pin = Uimhir Aitheantais Phearsanta (UAP) neamhbhailí
xp-sec-fortezza-person-error = Níorbh fhéidir pearsantachtaí Fortezza a thúsú.
