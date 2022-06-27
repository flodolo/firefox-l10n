# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ҳангоми пайвастшавӣ ба { $hostname } хато ба миён омад. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Рамзи хато: { $error }
psmerr-ssl-disabled = Ба таври бехатар пайваст карда наметавонад, зеро ки протоколи SSL ғайрифаъол карда шуд.
psmerr-ssl2-disabled = Ба таври бехатар пайваст шуда наметавонад, зеро ки сомона версияи куҳна ва хатарноки протоколи SSL-ро истифода мебарад.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Шумо гувоҳиномаи беэътиборро қабул кардед. Лутфан, бо маъмури сервер дар тамос шавед ё ба шахси масъул паёми элетрониро бо маълумоти зерин фиристонед:
    
    Гувоҳиномаи шумо дорои ҳамон рақами силсилавие мебошад, ки барои гувоҳиномаи дигар аз тарафи мақомоти иҷозатномадиҳанда дода шудааст. Лутфан, гувоҳиномаи наверо гиред, ки дорои рақами силсилавии мушаххас мебошад.
ssl-error-export-only-server = Пайвастшавии бехатар танзим карда нашуд. Ҳамсон рамзгузории дараҷаи баландро дастгирӣ намекунад.
ssl-error-us-only-server = Пайвастшавии бехатар танзим карда нашуд. Ҳамсон рамзгузории дараҷаи баландеро дархост мекунад, ки дастгирӣ карда намешавад.
ssl-error-no-cypher-overlap = Пайвастшавии бехатар бо ҳамсон танзим карда нашуд: алгоритм(ҳо)и рамзгузории умумӣ вуҷуд надорад.
ssl-error-no-certificate = Гувоҳинома ё калиди лозимӣ барои санҷиши ҳаққоният ёфт нашуд.
ssl-error-bad-certificate = Пайвастшавии бехатар бо ҳамсон танзим карда нашуд: гувоҳиномаи ҳамсон рад карда шуд.
ssl-error-bad-client = Ба сервер аз тарафи муштарӣ маълумоти нодуруст пешниҳод карда шуд.
ssl-error-bad-server = Ба муштарӣ аз тарафи сервер маълумоти нодуруст пешниҳод карда шуд.
ssl-error-unsupported-certificate-type = Навъи ин гувоҳинома дастгирӣ намешавад.
ssl-error-unsupported-version = Ҳамсон протоколи амниятеро истифода мебарад, ки версияи он дастгирӣ намешавад.
ssl-error-wrong-certificate = Санҷиши ҳаққонияти муштарӣ иҷро нашуд: калиди шахсӣ дар пойгоҳи иттилоотӣ ба калиди ҷамъиятӣ дар пойгоҳи гувоҳиномаҳо мувофиқат намекунад.
ssl-error-bad-cert-domain = Алоқабандӣ бо ҳамсон ба таври бехатар ғайриимкон аст: номи домени дархостшуда ба гувоҳиномаи сервер мувофиқат намекунад.
ssl-error-post-warning = Рамзи номаълуми хатои SSL.
ssl-error-ssl2-disabled = Ҳамсон танҳо версияи SSL 2-ро дастгирӣ мекунад, ки дар низоми маҳаллии шумо ғайрифаъол аст.
ssl-error-bad-mac-read = SSL сабтеро бо рамзи нодурусти паёми санҷиши ҳаққоният қабул кард.
ssl-error-bad-mac-alert = Ҳамсони SSL дар бораи рамзи нодурусти паёми санҷиши ҳаққоният гузориш медиҳад.
ssl-error-bad-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо тасдиқ карда наметавонад.
ssl-error-revoked-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун лағвшуда рад кард.
ssl-error-expired-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун аз муҳлаташ гузашта рад кард.
ssl-error-ssl-disabled = Пайваст нашуд: SSL ғайрифаъол аст.
ssl-error-fortezza-pqg = Пайваст нашуд: ҳамсони SSL дар домени дигари «FORTEZZA» қарор дорад.
ssl-error-unknown-cipher-suite = Маҷмӯъи рамзҳои SSL-и номаълум дархост карда шуд.
ssl-error-no-ciphers-supported = Дар ин барнома ягон маҷмӯъи рамзҳо вуҷуд надорад ва фаъол нашудааст.
ssl-error-bad-block-padding = SSL сабтеро қабул кард, ки дорои фосиласозии бадсифат мебошад.
ssl-error-rx-record-too-long = SSL сабтеро қабул кард, ки дарозии он ҳадди аксари иҷозатшударо меафзояд.
ssl-error-tx-record-too-long = SSL ирсоли сабтеро кӯшиш кард, ки дарозии он ҳадди аксари иҷозатшударо меафзояд.
ssl-error-rx-malformed-hello-request = SSL паёми вайроншудаи дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-malformed-client-hello = SSL паёми вайроншудаи дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-server-hello = SSL паёми вайроншудаи дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-certificate = SSL паёми вайроншудаи дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-server-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
ssl-error-rx-malformed-cert-request = SSL паёми вайроншудаи дастфишории «Дархости гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-hello-done = SSL паёми вайроншудаи дастфишории «Иҷрои саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-cert-verify = SSL паёми вайроншудаи дастфишории «Санҷиши гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-client-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-finished = SSL паёми вайроншудаи дастфишории «Иҷро шуд»-ро қабул кард.
ssl-error-rx-malformed-change-cipher = SSL сабти вайроншудаи «Тағйири хусусияти рамз»-ро қабул кард.
ssl-error-rx-malformed-alert = SSL сабти вайроншудаи «Ҳушдор»-ро қабул кард.
ssl-error-rx-malformed-handshake = SSL сабти вайроншудаи «Дастфишорӣ»-ро қабул кард.
ssl-error-rx-malformed-application-data = SSL сабти вайроншудаи «Маълумоти барнома»-ро қабул кард.
ssl-error-rx-unexpected-hello-request = SSL паёми ногаҳони дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-unexpected-client-hello = SSL паёми ногаҳони дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-unexpected-server-hello = SSL паёми ногаҳони дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-unexpected-certificate = SSL паёми ногаҳони дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-server-key-exch = SSL паёми ногаҳони дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
ssl-error-rx-unexpected-cert-request = SSL паёми ногаҳони дастфишории «Дархости гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-hello-done = SSL паёми ногаҳони дастфишории «Иҷрои саломи сервер»-ро қабул кард.
ssl-error-rx-unexpected-cert-verify = SSL паёми ногаҳони дастфишории «Санҷиши гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-client-key-exch = SSL паёми ногаҳони дастфишории «Мубодилаи калиди муштарӣ»-ро қабул кард.
ssl-error-rx-unexpected-finished = SSL паёми ногаҳони дастфишории «Иҷро шуд»-ро қабул кард.
ssl-error-rx-unexpected-change-cipher = SSL сабти ногаҳони «Тағйири хусусияти рамз»-ро қабул кард.
ssl-error-rx-unexpected-alert = SSL сабти ногаҳони «Ҳушдор»-ро қабул кард.
ssl-error-rx-unexpected-handshake = SSL сабти ногаҳони «Дастфишорӣ»-ро қабул кард.
ssl-error-rx-unexpected-application-data = SSL сабти ногаҳони «Маълумоти барнома»-ро қабул кард.
ssl-error-rx-unknown-record-type = SSL сабтеро бо навъи муҳтавои номаълум қабул кард.
ssl-error-rx-unknown-handshake = SSL паёми дастфишориро бо навъи паёми номаълум қабул кард.
ssl-error-rx-unknown-alert = SSL сабти огоҳиеро бо тавсифи огоҳии номаълум қабул кард.
ssl-error-close-notify-alert = Ҳамсони SSL ин пайвастро қатъ кард.
ssl-error-handshake-unexpected-alert = Ҳамсони SSL паёми дастфишории қабулшударо интизор набуд.
ssl-error-decompression-failure-alert = Ҳамсони SSL сабти SSL-и қабулшударо бо муваффақият боз карда натавонист.
ssl-error-handshake-failure-alert = Ҳамсони SSL оид ба маҷмӯи бузургиҳои амнияти ҷоиз ба як қарор наомад.
ssl-error-illegal-parameter-alert = Ҳамсони SSL ба сабаби муҳтавои ғайримақбул паёми дастфишориро рад кард.
ssl-error-unsupported-cert-alert = Ҳамсони SSL навъи гувоҳиномаҳои қабулшударо дастгирӣ намекунад.
ssl-error-certificate-unknown-alert = Ҳамсони SSL нисбат ба гувоҳиномаи қабулшуда бо мушкилии номаълум дучор шуд.
ssl-error-generate-random-failure = SSL дар кори тавлидгри рақамҳои тасодуфии худ бо нокоршоямӣ дучор шуд.
ssl-error-sign-hashes-failure = Имзои рақамие, ки барои тасдиқ кардани гувоҳиномаи шумо лозим аст, ба маълумот гузошта нашуд.
ssl-error-extract-public-key-failure = SSL калиди ҷамъиятиро аз гувоҳиномаи ҳамсон бароварда натавонист.
ssl-error-server-key-exchange-failure = Ҳангоми коркарди дастфишории «Мубодилаи калиди сервери SSL» хатои номаълум ба миён омад.
ssl-error-client-key-exchange-failure = Ҳангоми коркарди дастфишории «Мубодилаи калиди муштарии SSL» хатои номаълум ба миён омад.
ssl-error-encryption-failure = Алгоритми рамзгузории маҷмӯи маълумот дар маҷмӯаи рамзҳои интихобшуда иҷро карда натавонист.
ssl-error-decryption-failure = Алгоритми рамзкушоии маҷмӯи маълумот дар маҷмӯаи рамзҳои интихобшуда иҷро карда натавонист.
ssl-error-socket-write-failure = Кӯшиши сабти маълумоти рамзгузоришуда ба бастагоҳи зерин иҷро нашуд.
ssl-error-md5-digest-failure = Вазифаи «MD5 digest» иҷро нашуд.
ssl-error-sha-digest-failure = Вазифаи «SHA-1 digest» иҷро нашуд.
ssl-error-mac-computation-failure = Хатои ҳисобкунии MAC.
ssl-error-sym-key-context-failure = Эҷодкунии муҳтавои калиди ботаносуб иҷро нашуд.
ssl-error-sym-key-unwrap-failure = Густурдашавии калиди ботаносуб дар паёми «Мубодилаи калиди муштарӣ» иҷро нашуд.
ssl-error-pub-key-size-limit-exceeded = Сервери SSL кӯшиш кард, ки аз калиди ҷамъиятии сатҳи дохилӣ бо маҷмӯаи рамзҳои содиротӣ истифода барад.
ssl-error-iv-param-failure = Рамзи «PKCS11» натавонист, ки вектори омодасозиро (IV) ба бузургие амалӣ гардонад.
ssl-error-init-cipher-suite-failure = Омодасозии маҷмӯаи рамзҳои интихобшуда иҷро карда нашуд.
ssl-error-session-key-gen-failure = Муштарӣ натавонист, ки калидҳои ҷаласаро барои ҷаласаи SSL эҷод кунад.
ssl-error-no-server-key-for-alg = Сервер барои ин алгоритми кӯшиши мубодилаи калидҳо ягон калид надорад.
ssl-error-token-insertion-removal = Нишони «PKCS#11» ҳангоми иҷрокунии амалиёт ворид ё бартараф карда шуд.
ssl-error-token-slot-not-found = Ягон нишони «PKCS#11» барои иҷро кардани амалиёти лозимӣ ёфт карда нашуд.
ssl-error-no-compression-overlap = Пайвастшавии бехатар бо ҳамсон танзим карда нашуд: алгоритм(ҳо)и фишурдасозии умумӣ вуҷуд надорад.
ssl-error-handshake-not-completed = То вақте ки дастфишории ҷорӣ ба анҷом нарасад, дастфишории дигари SSL оғоз карда намешавад.
ssl-error-bad-handshake-hash-value = Аз ҳамсон қиматҳои додаҳои тасодуфии дастфишории нодуруст қабул карда шудаанд.
ssl-error-cert-kea-mismatch = Гувоҳиномаи пешниҳодшуда бо алгоритми мубодилаи калидҳои интихобшуда истифода намешавад.
ssl-error-no-trusted-ssl-client-ca = Ҳангоми санҷиши ҳаққонияти муштарии SSL ягон мақомоти иҷозатномадиҳандаи боэътимод ёфт нашуд.
ssl-error-session-not-found = Муайянкунандаи ҷаласаи SSL-и муштарӣ дар зерҳофизаи ҷаласаи сервер ёфт нашуд.
ssl-error-decryption-failed-alert = Ҳамсон сабти SSL-и қабулшударо рамзкушоӣ карда натавонист.
ssl-error-record-overflow-alert = Ҳамсон сабти SSL-ро қабул кард, ки зиёда аз дарозии иҷозатшуда мебошад.
ssl-error-unknown-ca-alert = Ҳамсон мақомоти иҷозатномадиҳандаеро, ки гувоҳиномаи шуморо баровард, бозшиносӣ намекунад ва ба он эътимoд надорад.
ssl-error-access-denied-alert = Ҳамсон гувоҳиномаи боэътиборро қабул кард, аммо дастрасӣ рад карда шуд.
ssl-error-decode-error-alert = Ҳамсон паёми дастфишории SSL-ро рамзкушоӣ карда натавонист.
ssl-error-decrypt-error-alert = Ҳамсон гузориш медиҳад, ки амали тафтиши имзо ё мубодилаи калидҳо иҷро нашуд.
ssl-error-export-restriction-alert = Ҳамсон гузориш медиҳад, ки мутобиқсозӣ ба танзимоти содирот мувофиқат намекунад.
ssl-error-protocol-version-alert = Ҳамсон гузориш медиҳад, ки версияи протокол номувофиқ мебошад ё дастгирӣ намешавад.
ssl-error-insufficient-security-alert = Сервер нисбат ба он рамзҳое, ки муштарӣ дастгирӣ мекунед, рамзҳоеро бо амнияти баландтар талаб мекунад.
ssl-error-internal-error-alert = Ҳамсон гузориш медиҳад, ки он бо хатои дохилӣ дучор шуд.
ssl-error-user-canceled-alert = Корбари ҳамсон дастфишориро бекор кард.
ssl-error-no-renegotiation-alert = Ҳамсон барои мутобиқсозии бузургиҳои амнияти SSL иҷозат намедиҳад.
ssl-error-server-cache-not-configured = Зерҳофизаи сервери SSL барои ин бастагоҳ танзим нашудааст ва ғайрифаъол намебошад.
ssl-error-unsupported-extension-alert = Ҳамсони SSL васеъшавии «TLS hello»-и дархостшударо дастгирӣ намекунад.
ssl-error-certificate-unobtainable-alert = Ҳамсони SSL гувоҳиномаи шуморо аз нишонии URL-и додашуда ба даст оварда натавонист.
ssl-error-unrecognized-name-alert = Ҳамсони SSL барои номи DNS-и дархостшуда ягон гувоҳинома надорад.
ssl-error-bad-cert-status-response-alert = Ҳамсони SSL барои гувоҳиномаи худ посухи OCSP-ро қабул карда натавонист.
ssl-error-bad-cert-hash-value-alert = Ҳамсони SSL дар бораи қимати нодурусти додаҳои тасодуфии гувоҳинома гузориш дод.
ssl-error-rx-unexpected-new-session-ticket = SSL паёми ногаҳони дастфишории «Кафолатномаи ҷаласаи нав»-ро қабул кард.
ssl-error-rx-malformed-new-session-ticket = SSL паёми бадшакли дастфишории «Кафолатномаи ҷаласаи нав»-ро қабул кард.
ssl-error-decompression-failure = SSL сабти фишурдашудаеро қабул кард, ки кушода натавонист.
ssl-error-renegotiation-not-allowed = Мутобиқсозии такрорӣ дар ин бастагоҳи SSL иҷозат дода намешавад.
ssl-error-unsafe-negotiation = Ҳамсон кӯшиш кард, ки дастфишориро дар услуби куҳна (эҳтимолан хатарнок) иҷро кунад.
ssl-error-rx-unexpected-uncompressed-record = SSL сабти ногаҳони фишурданашударо қабул кард.
ssl-error-weak-server-ephemeral-dh-key = SSL дар паёми дастфишории «Мубодилаи калиди сервер» калиди кӯтоҳмуддати «Diffie-Hellman»-и заифро қабул кард.
ssl-error-next-protocol-data-invalid = SSL маълумоти васеъшавии NPN-и нодурустро қабул кард.
ssl-error-feature-not-supported-for-ssl2 = Хусусияти SSL барои пайвастҳои SSL 2.0 дастгирӣ намешавад.
ssl-error-feature-not-supported-for-servers = Хусусияти SSL барои серверҳо дастгирӣ намешавад.
ssl-error-feature-not-supported-for-clients = Хусусияти SSL барои муштариён дастгирӣ намешавад.
ssl-error-invalid-version-range = Ҳудуди версияи SSL эътибор надорад.
ssl-error-cipher-disallowed-for-version = Ҳамсони SSL маҷмӯъи рамзҳоеро интихоб кард, ки барои версияи протоколи интихобшуда манъ аст.
ssl-error-rx-malformed-hello-verify-request = SSL паёми вайроншудаи дастфишории «Дархости тасдиқи салом»-ро қабул кард.
ssl-error-rx-unexpected-hello-verify-request = SSL паёми ногаҳони дастфишории «Дархости тасдиқи салом»-ро қабул кард.
ssl-error-feature-not-supported-for-version = Хусусияти SSL барои ин силсилаи протокол дастгирӣ намешавад.
ssl-error-rx-unexpected-cert-status = SSL паёми ногаҳони дастфишории «Вазъияти гувоҳинома»-ро қабул кард.
ssl-error-unsupported-hash-algorithm = Алгоритми додаҳои тасодуфие, ки бо ҳамсони TLS истифода шуд, дастгирӣ намешавад.
ssl-error-digest-failure = Вазифаи «Digest» иҷро нашуд.
ssl-error-incorrect-signature-algorithm = Дар унсури имзошуда бо имзои электронӣ алгоритми имзои нодуруст муайян карда шудааст.
ssl-error-next-protocol-no-callback = Васеъшавии «мутобиқсозии протоколи навбатӣ» фаъол карда шуд, аммо посухи бозгашт пеш аз дархост тоза карда шуд.
ssl-error-next-protocol-no-protocol = Сервер ягон протоколеро, ки муштарӣ дар васеъшавии «ALPN» эълон мекунад, дастгирӣ намекунад.
ssl-error-inappropriate-fallback-alert = Сервер дастфишориро рад кард, зеро ки муштарӣ версияи TLS-ро нисбат ба версияи лозимие, ки сервер дастгирӣ мекунад, паст кард.
ssl-error-weak-server-cert-key = Гувоҳиномаи сервер калиди ҷамъиятиеро дар бар гирифт, ки хеле заиф буд.
ssl-error-rx-short-dtls-read = Барои сабти DTLS дар миёнҷӣ фазои кофӣ нест.
ssl-error-no-supported-signature-algorithm = Алгоритми имзои TLS, ки дастгирӣ намешавад, танзим карда шуд.
ssl-error-unsupported-signature-algorithm = Ҳамсон мувофиқати имзо ва алгоритми додаҳои тасодуфие истифода кард, ки дастгирӣ намешавад.
ssl-error-missing-extended-master-secret = Ҳамсон кӯшиш кард, ки бе васеъшавии «extended_master_secret»-и дуруст аз нав оғоз карда шавад.
ssl-error-unexpected-extended-master-secret = Ҳамсон кӯшиш кард, ки бо васеъшавии «extended_master_secret»-и ногаҳон аз нав оғоз карда шавад.
sec-error-io = Ҳагоми санҷиши ҳаққонияти амниятӣ хатои I/O ба миён омад.
sec-error-library-failure = хатои китобхонаи амният.
sec-error-bad-data = китобхонаи амният: маълумоти бад қабул шуд.
sec-error-output-len = китобхонаи амният: хатои дарозии маълумоти берундод.
sec-error-input-len = китобхонаи амният бо хатои дарозии маълумоти вурудӣ дучор шуд.
sec-error-invalid-args = китобхонаи амният: далелҳои беэътибор.
sec-error-invalid-algorithm = китобхонаи амният: алгоритми беэътибор.
sec-error-invalid-ava = китобхонаи амният: AVA-и беэътибор.
sec-error-invalid-time = Сатри вақт ба таври нодуруст шакл гирифт.
sec-error-bad-der = китобхонаи амният: паёми рамзгузории DER ба таври нодуруст шакл гирифт.
sec-error-bad-signature = Гувоҳиномаи ҳамсон дорои имзои нодуруст мебошад.
sec-error-expired-certificate = Муҳлати гувоҳиномаи ҳамсон ба анҷом расид.
sec-error-revoked-certificate = Гувоҳиномаи ҳамсон лағв карда шуд.
sec-error-unknown-issuer = Барорандаи гувоҳиномаи ҳамсон муайян карда нашуд.
sec-error-bad-key = Калиди ҷамъиятии ҳамсон нодуруст аст.
sec-error-bad-password = Ниҳонвожаи амниятии воридшуда нодуруст аст.
sec-error-retry-password = Ниҳонвожаи нав нодуруст ворид карда шуд. Лутфан, аз нав кӯшиш кунед.
sec-error-no-nodelock = китобхонаи амният: «nodelock» нест.
sec-error-bad-database = китобхонаи амният: пойгоҳи иттилоотии бад.
sec-error-no-memory = китобхонаи амният: тақсимоти ҳаҷми хотира иҷро нашуд.
sec-error-untrusted-issuer = Барорандаи гувоҳиномаи ҳамсон аз тарафи корбар ҳамчун беэътимод қайд карда шуд.
sec-error-untrusted-cert = Гувоҳиномаи ҳамсон аз тарафи корбар ҳамчун беэътимод қайд карда шуд.
sec-error-duplicate-cert = Гувоҳинома аллакай дар пойгоҳи иттилоотии шумо вуҷуд дорад.
sec-error-duplicate-cert-name = Номи гувоҳиномаи боргиришуда номеро, ки аллакай дар пойгоҳи иттилооотии шумо мебошад, такрор мекунад.
sec-error-adding-cert = Хатои иловакунии гувоҳинома ба пойгоҳи иттилоотӣ.
sec-error-filing-key = Хатои пуркунии дубораи калид барои ин гувоҳинома.
sec-error-no-key = Калиди махфӣ барои ин гувоҳинома дар пойгоҳи иттилоотии калидҳо ёфт нашуд
sec-error-cert-valid = Ин гувоҳинома эътибор дорад.
sec-error-cert-not-valid = Ин гувоҳинома эътибор надорад.
sec-error-cert-no-response = Китобхонаи гувоҳиномаҳо: Ягон посух нест
sec-error-expired-issuer-certificate = Муҳлати гувоҳиномаи барорандаи гувоҳиномаҳо ба анҷом расид. Сана ва вақти низоми худро санҷед.
sec-error-crl-expired = Муҳлати CRL барои барорандаи гувоҳиномаҳо ба анҷом расид. Онро навсозӣ кунед ё сана ва вақти низоми худро санҷед.
sec-error-crl-bad-signature = CRL барои барорандаи гувоҳиномаҳо дорои имзои нодуруст мебошад.
sec-error-crl-invalid = CRL-и нав формати нодуруст дорад.
sec-error-extension-value-invalid = Қимати васеъшавии гувоҳинома нодуруст аст.
sec-error-extension-not-found = Васеъшавии гувоҳинома ёфт нашуд.
sec-error-ca-cert-invalid = Гувоҳиномаи бароранда нодуруст аст
sec-error-path-len-constraint-invalid = Қимати маҳдудият нисбат ба дарозии масири гувоҳинома нодуруст аст.
sec-error-cert-usages-invalid = Майдони истифодабарии гувоҳинома нодуруст аст.
sec-internal-only = **ТАНҲО модули дохилӣ**
sec-error-invalid-key = Калид амалиёти дархостшударо дастгирӣ намекунад.
sec-error-unknown-critical-extension = Гувоҳинома дорои васеъшавии танқидии номаълум мебошад.
sec-error-old-crl = CRL-и нав нисбат ба нусхаи ҷорӣ дертар бароварда нашудааст.
sec-error-no-email-cert = Рамзгузорӣ ё имзо нашудааст: шумо то ҳол гувоҳиномаи почтаи электронӣ надоред.
sec-error-no-recipient-certs-query = Рамзгузорӣ нашудааст: шумо барои ҳар як иштирокдор гувоҳиномаи алоҳида надоред.
sec-error-not-a-recipient = Рамзкушоӣ намешавад: шумо қабулкунанда намебошед, ё гувоҳинома ва калиди махфии мувофиқ ёфт нашуд.
sec-error-pkcs7-keyalg-mismatch = Рамзкушоӣ намешавад: алгоритми рамзгузории калид ба гувоҳиномаи шумо мувофиқат намекунад.
sec-error-pkcs7-bad-signature = Санҷиши имзо иҷро нашуд: ягон имзокунанда ёфт нашуд, имзокунандагони аз ҳад зиёд ёфт шуданд ё маълумоти нодуруст ё вайроншуда ба миён омад.
sec-error-unsupported-keyalg = Алгоритми калид номаълум аст ё дастгирӣ намешавад.
sec-error-decryption-disallowed = Рамзкушоӣ намешавад: бо истифода аз алгоритм ё андозаи калиди иҷозатнашуда рамзгузорӣ карда шудааст.
xp-sec-fortezza-bad-card = Корти «Fortezza» ба таври дуруст оғоз карда нашудааст. Лутфан, онро тоза карда, ба бароранда баргардонед.
xp-sec-fortezza-no-card = Ягон корти «Fortezza» ёфт нашуд
xp-sec-fortezza-none-selected = Ягон корти «Fortezza» интихоб карда нашуд
xp-sec-fortezza-more-info = Лутфан, шахсиятеро интихоб кунед, ки мехоҳед дар бораи он маълумоти бештар гиред
xp-sec-fortezza-person-not-found = Шахсият ёфт нашуд
xp-sec-fortezza-no-more-info = Ягон маълумоти бештар дар бораи ин шахсият нест
xp-sec-fortezza-bad-pin = Рамзи PIN нодуруст аст
xp-sec-fortezza-person-error = Шахсиятҳои «Fortezza»-ро оғоз карда натавонист.
sec-error-no-krl = Ягон KRL барои ин гувоҳиномаи сомона ёфт нашуд.
sec-error-krl-expired = Муҳлати KRL барои ин гувоҳиномаи сомона ба анҷом расид.
sec-error-krl-bad-signature = KRL барои гувоҳиномаи ин сомона дорои имзои нодуруст мебошад.
sec-error-revoked-key = Калид барои ин гувоҳиномаи сомона лағв карда шуд.
sec-error-krl-invalid = KRL-и нав формати нодуруст дорад.
sec-error-need-random = китобхонаи амният: маълумоти тасодуфӣ лозим аст.
sec-error-no-module = китобхонаи амният: ягон модули амният амалиёти дархостшударо иҷро карда наметавонад.
sec-error-no-token = Корти амниятӣ ё нишон вуҷуд надорад, бояд оғоз карда шавад ё тоза карда шуд.
sec-error-read-only = китобхонаи амният: пойгоҳи иттилоотии танҳо барои хониш дастрас аст.
sec-error-no-slot-selected = Ягон такягоҳ ё нишон интихоб карда нашуд.
sec-error-cert-nickname-collision = Гувоҳинома бо чунин ном аллакай вуҷуд дорад.
sec-error-key-nickname-collision = Калид бо чунин ном аллакай вуҷуд дорад.
sec-error-safe-not-created = ҳангоми сохтани маводи бехатар хато ба миён омад
sec-error-baggage-not-created = ҳангоми сохтани маводи бор хато ба миён омад
xp-java-remove-principal-error = Нуқтаи асосиро нест карда натавонист
xp-java-delete-privilege-error = Имтиёзро нест карда натавонист
xp-java-cert-not-exists-error = Ин нуқтаи асосӣ гувоҳинома надорад
sec-error-bad-export-algorithm = Алгоритми лозимӣ иҷозат дода намешавад.
sec-error-exporting-certificates = Ҳангоми кӯшиши сорид кардани гувоҳиномаҳо хато ба миён омад.
sec-error-importing-certificates = Ҳангоми кӯшиши ворид кардани гувоҳиномаҳо хато ба миён омад.
sec-error-pkcs12-decoding-pfx = Ворид карда нашуд. Хатои рамзкушоӣ. Файл нокора аст.
sec-error-pkcs12-invalid-mac = Ворид карда нашуд. MAC нодуруст аст. Файл вайрон аст ё ниҳонвожа нодуруст мебошад.
sec-error-pkcs12-unsupported-mac-algorithm = Ворид карда нашуд. Алгоритми MAC дастгирӣ намешавад.
sec-error-pkcs12-unsupported-transport-mode = Воридот имконнопазир аст. Танҳо реҷаҳои яклухтии ниҳонвожаҳо ва махфият дастгирӣ мешаванд.
sec-error-pkcs12-corrupt-pfx-structure = Ворид карда намешавад. Сохтори файл вайрон мебошад.
sec-error-pkcs12-unsupported-pbe-algorithm = Ворид карда намешавад. Алгоритми рамзгузорӣ дастгирӣ намешавад.
sec-error-pkcs12-unsupported-version = Ворид карда намешавад. Версияи файл дастгирӣ карда намешавад.
sec-error-pkcs12-privacy-password-incorrect = Ворид карда намешавад. Ниҳонвожаи махфият нодуруст аст.
sec-error-pkcs12-cert-collision = Ворид карда намешавад. Чунин номи корбар аллакай дар пойгоҳи иттилоотӣ вуҷуд дорад.
sec-error-user-cancelled = Корбар тугмаи «Бекор кардан»-ро пахш кард.
sec-error-pkcs12-duplicate-data = Ворид карда нашуд, зеро ки аллакай дар пойгоҳи иттилоотӣ вуҷуд дорад.
sec-error-message-send-aborted = Паём фиристода нашуд.
sec-error-inadequate-key-usage = Истифодаи калиди гувоҳинома ба амалиёти иҷронашуда мувофиқат намекунад.
sec-error-inadequate-cert-type = Навъи гувоҳинома барои барнома тасдиқ нашудааст.
sec-error-cert-addr-mismatch = Нишонӣ дар гувоҳиномаи имзо ба нишонӣ дар сарварақҳои паём мувофиқат намекунад.
sec-error-pkcs12-unable-to-import-key = Ворид карда намешавад. Ҳангоми воридкунии калиди шахсӣ хато ба миён омад.
sec-error-pkcs12-importing-cert-chain = Ворид карда намешавад. Ҳангоми воридкунии занҷири гувоҳинома хато ба миён омад.
sec-error-pkcs12-unable-to-locate-object-by-name = Слдирот имконнопазир аст. Пайдо кардани гувоҳинома ё клид аз рӯи ном имконнопазир аст.
sec-error-pkcs12-unable-to-export-key = Содирот имконнопазир аст. Калиди махфӣ пайдо ва содир карда нашуд.
sec-error-pkcs12-unable-to-write = Содирот имконнопазир аст. Сабт кардани файли содиротӣ имконнопазир аст.
sec-error-pkcs12-unable-to-read = Воридот имконнопазир аст. Хондани файли воридотӣ имконнопазир аст.
sec-error-pkcs12-key-database-not-initialized = Содирот имконнопазир аст. Пойгоҳи иттилоотии калидҳо вайрон ё нест карда шудааст.
sec-error-keygen-fail = Эҷодкунии ҷуфти калиди ҷамъиятӣ/махфӣ имконнопазир аст.
sec-error-invalid-password = Ниҳонвожаи воридшуда нодуруст аст. Лутфан, ниҳонвожаи дигареро интихоб намоед.
sec-error-retry-old-password = Ниҳонвожаи куҳна нодуруст ворид карда шуд. Лутфан, аз нав кӯшиш кунед.
sec-error-bad-nickname = Номи гувоҳинома аллакай дар истифода аст.
sec-error-not-fortezza-issuer = Занҷири ҳамсони «FORTEZZA» дорои гувоҳиномаи ғайри «FORTEZZA» мебошад.
sec-error-cannot-move-sensitive-key = Калиди ҳассос ба он такягоҳе, ки ин калид лозим аст, интиқол дода намешавад.
sec-error-js-invalid-module-name = Номи модул нодуруст аст.
sec-error-js-invalid-dll = Номи файл/масири модул нодуруст аст.
sec-error-js-add-mod-failure = Модул илова карда намешавад
sec-error-js-del-mod-failure = Модул нест карда намешавад
sec-error-old-krl = KRL-и нав нисбат ба нусхаи ҷорӣ дертар бароварда нашудааст.
sec-error-ckl-conflict = Барорандаи CKL-и нав аз CKL-и ҷорӣ фарқ мекунад. CKL-и ҷориро нест кунед.
sec-error-cert-not-in-name-space = Ба мақомоти иҷозатномадиҳандае, ки ин гувоҳиномаро баровардааст, иҷозат дода намешавад, ки он гувоҳиномаеро бо ин ном барорад.
sec-error-krl-not-yet-valid = Рӯйхати калидҳои лағвшуда барои ин гувоҳинома то ҳол эътибор надорад.
sec-error-crl-not-yet-valid = Рӯйхати гувоҳиномаҳои лағвшуда барои ин гувоҳинома то ҳол эътибор надорад.
sec-error-unknown-cert = Гувоҳиномаи дархостшуда ёфт нашуд.
sec-error-unknown-signer = Гувоҳиномаи имзокунанда ёфт нашуд.
sec-error-cert-bad-access-location = Ҷойгиршавии сервери вазъияти гувоҳиномаҳо формати нодуруст дорад.
sec-error-ocsp-unknown-response-type = Посухи OCSP ба таври пурра рамзёбӣ карда намешавад; навъи он номаълум аст.
sec-error-ocsp-bad-http-response = Сервери OCSP маълумоти ногаҳон/беэътиборро баргардонид.
sec-error-ocsp-malformed-request = Сервери OCSP пайдо кард, ки дархост вайрон шуд ё ба шакли нодуруст дароварда шуд.
sec-error-ocsp-server-error = Сервери OCSP бо хатои дохилӣ дучор шуд.
sec-error-ocsp-try-server-later = Сервери OCSP пешниҳод мекунад, ки амалро дертар аз нав кӯшиш кунед.
sec-error-ocsp-request-needs-sig = Сервери OCSP барои ин дархост имзоро талаб мекунад.
sec-error-ocsp-unauthorized-request = Сервери OCSP ин дархостро ҳамчун дархости беиҷозат рад кард.
sec-error-ocsp-unknown-response-status = Сервери OCSP вазъияти шинохтанашавандаро баргардонид.
sec-error-ocsp-unknown-cert = Сервери OCSP барои ин гувоҳинома ягон вазъият надорад.
sec-error-ocsp-not-enabled = Пеш аз иҷро кардани ин амалиёт сервери OCSP бояд фаъол карда шавад.
sec-error-ocsp-no-default-responder = Пеш аз иҷро кардани ин амалиёт шумо бояд унсури аксуламали сервери OCSP-ро ба таври пешфарз танзим кунед.
sec-error-ocsp-malformed-response = Посухи қабулшуда аз сервери OCSP вайрон шуд ё ба шакли нодуруст дароварда шуд.
sec-error-ocsp-unauthorized-response = Имзокунандаи посухи OCSP барои гузоштани вазъият ба ин гувоҳинома иҷозат надорад.
sec-error-ocsp-future-response = Посухи OCSP то ҳол эътибор надорад (санаи ояндаро дар бар мегирад).
sec-error-ocsp-old-response = Посухи OCSP дорои маълумоти куҳна мебошад.
sec-error-digest-not-found = Дар паёми имзошуда «CMS Digest» ё «PKCS #7 Digest» ёфт нашуд.
sec-error-unsupported-message-type = Навъи паёми «CMS» ё «PKCS #7» дастгирӣ намешавад.
sec-error-module-stuck = Модули «PKCS #11» нест карда намешавад, зеро ки он то ҳол дар истифода аст.
sec-error-bad-template = Маълумоти «ASN.1» рамзёбӣ карда нашуд. Шакли намунавии муайяншуда беэътибор буд.
sec-error-crl-not-found = Ягон «CRL»-и мувофиқ ёфт нашуд.
sec-error-reused-issuer-and-serial = Шумо кӯшиш карда истодаед, ки гувоҳиномаро бо бароранда/силсилаи ҳаммонанд ворид намоед, аммо ин гувоҳинома фарқ мекунад.
sec-error-busy = NSS хомӯш карда нашуд. Объектҳо то ҳол дар ҳоли истифода мебошанд.
sec-error-extra-input = Паёми рамзгузоришудаи «DER» дорои маълумоти иловагии беҳуда мебошад.
sec-error-unsupported-elliptic-curve = Хати каҷи эллиптикӣ дастгирӣ намешавад.
sec-error-unsupported-ec-point-form = Шакли нуқтаи хати каҷи эллиптикӣ дастгирӣ намешавад.
sec-error-unrecognized-oid = Муайянкунандаи объекти шинохтанашаванда.
sec-error-ocsp-invalid-signing-cert = Гувоҳиномаи имзои OCSP дар посухи OCSP беэътибор аст.
sec-error-revoked-certificate-crl = Мувофиқи рӯйхати бароранда бо гувоҳиномаҳои лағвшуда, ин гувоҳинома бекор карда шуд.
sec-error-revoked-certificate-ocsp = Унсури аксуламали сервери OCSP-и бароранда гузориш медиҳад, ки ин гувоҳинома лағв карда шуд.
sec-error-crl-invalid-version = Рӯйхати бароранда бо гувоҳиномаҳои лағвшуда дорои рақами силсилаи номаълум мебошад.
sec-error-crl-v1-critical-extension = Рӯйхати бароранда бо гувоҳиномаҳои силсилаи V1-и лағвшуда дорои васеъшавии танқидӣ мебошад.
sec-error-crl-unknown-critical-extension = Рӯйхати бароранда бо гувоҳиномаҳои силсилаи V2-и лағвшуда дорои васеъшавии танқидии номаълум мебошад.
sec-error-unknown-object-type = Навъи объекти номаълум муайян карда шуд.
sec-error-incompatible-pkcs11 = Драйвери PKCS #11 тафсилдиҳиро вайрон мекунад ва номувофиқ мебошад.
sec-error-no-event = Айни ҳол ягон рӯйдоди нав дар такягоҳ мавҷуд нест.
sec-error-crl-already-exists = CRL аллакай вуҷуд дорад.
sec-error-not-initialized = NSS оғоз нашудааст.
sec-error-token-not-logged-in = Амалиёт қатъ карда шуд, зеро ки нишони «PKCS#11» ворид нашудааст.
sec-error-ocsp-responder-cert-invalid = Гувоҳиномаи унсури аксуламали танзимшуда дар сервери OCSP беэътибор аст.
sec-error-ocsp-bad-signature = Посухи сервери OCSP дорои имзои беэътибор мебошад.
sec-error-out-of-search-limits = Ҷустуҷӯи санҷиши эътибори гувоҳинома аз ҳудуди ҷустуҷӯ берун аст
sec-error-invalid-policy-mapping = Нақшабандии сиёсат дорои қимати «anypolicy» мебошад
sec-error-policy-validation-failed = Занҷири гувоҳиномаҳо ба санҷиши эътибори сиёсат мувофиқат намекунад
sec-error-unknown-aia-location-type = Навъи ҷойгиршавии номаълум дар васеъшавии гувоҳиномаи «AIA»
sec-error-bad-http-response = Сервер посухи HTTP-и нодурустро баргардонид
sec-error-bad-ldap-response = Сервер посухи LDAP-и нодурустро баргардонид
sec-error-failed-to-encode-data = Маълумот ба воситаи рамзгузори «ASN1» рамзгузорӣ карда нашуд.
sec-error-bad-info-access-location = Ҷойгиршавии нодуруст барои дастрасӣ ба иттилоот дар васеъшавии гувоҳинома
sec-error-crl-import-failed = Ҳангоми кӯшиши ворид кардани CRL хато ба миён омад.
sec-error-expired-password = Муҳлати ниҳонвожа ба анҷом расид.
sec-error-locked-password = Ниҳонвожа мамнуъ шуд.
sec-error-unknown-pkcs11-error = Хатои номаълум барои PKCS #11 ба миён омад.
mozilla-pkix-error-required-tls-feature-missing = Хусусияти лозимии TLS вуҷуд надорад.
