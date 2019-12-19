# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname }-ի հետ կապակցման ժամանակ տեղի է ունեցել սխալ: { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Սխալի կոդ ՝ { $error }
psmerr-ssl-disabled = Չի ստացվում անվտանգ կապ հաստատել, քանի որ SSL պռոտոկոլը անջատված է:
psmerr-ssl2-disabled = Չստացվեց հաստատել անվտանգ կապ, քանի որ սերվերը օգտագործում է հին, ոչ անվտանգ SSL պրոտոկոլ:
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Դուք ստացել եք սխալ վկայագիր: Կապնվեք սպասարկիչի կառավարիչի հետ կամ նամակ գրեք նրան և ուղարկեք հետևյալ տեղեկությունները.
    
    Ձեր վկայագիրը պարունակում է միևնույն սերիական համարը, ինչ մեկ այլ վկայագիր՝ տրված վկայագրման նույն կենտրոնի կողմից: Խնդրում ենք ստանալ նոր վկայագիր՝ իր բացառիկ համարով:
ssl-error-export-only-server = Անհնար է ապահովել անվտանգ տեղեկության փոխանցում: Հանգույցը չի ապահովում բարձրաստիճան գաղտնագրում:
ssl-error-us-only-server = Անհնար է ապահովել անվտանգ տեղեկության փոխանցում: Հանգույցը պահանջում է բարձրաստիճան գաղտնագրում, որը ապահովված չէ:
ssl-error-no-cypher-overlap = Չի ստացվում անվտանգ տեղեկության փոխանակում հանգույցի հետ: Չկա ընդհանուր գաղտնագրման ալգորիթմ:
ssl-error-no-certificate = Չի ստացվում գտնել վավերացման համար անհրաժեշտ սերտիֆիկատ կամ բանալի:
ssl-error-bad-certificate = Չստացվեց հաստատել ապահով կապ հանգույցի հետ՝ հանգույցի սերտիֆիկատը մերժվեց:
ssl-error-bad-client = Սպասարկիչը հանդիպել է սխալ տվյալի սպասառուից:
ssl-error-bad-server = Սպասառուն հանդիպել է սխալ տվյալի սպասարկիչից:
ssl-error-unsupported-certificate-type = Անընդունելի սերտիֆիկատի տեսակ:
ssl-error-unsupported-version = Հանգույցը օգտագործում է անվտանգության կանխագրի անընդունելի տարբերակ:
ssl-error-wrong-certificate = Չհաջողված սպասառուի վավերացումը` բանալիների տվյալների բազայուի անհատական բանալին  տարբերվում է սեռտիֆիկատների տվյալների բազայի հանրային բանալուց:
ssl-error-bad-cert-domain = Անհնար է ապահովել անվտանգ կապ հանգույցի հետ՝ հարցված դոմեին անունը չի համապատասխանում սպասարկիչի սերտիֆիկատում նշվածին:
ssl-error-post-warning = Անվերականգնելի SSL սխալի կոդ.
ssl-error-ssl2-disabled = Հանգույցը ապահովվում է միայն SSL ի 2-րդ տարբերակը, որը տաղայնորեն կասեցված է:
ssl-error-bad-mac-read = SSL-ը ստացավ Հաղորդագրության Վավերացման սխալ կոդ:
ssl-error-bad-mac-alert = SSL հանգույցը հաղորդեց Վավերացման Կոդի սխալի մասին:
ssl-error-bad-cert-alert = SSL հանգույցը չի կարողանում հաստատել ձեր սերտիֆիկատը:
ssl-error-revoked-cert-alert = SSL հանգույցը մերժեց ձեր սերտիֆիկատը, որպես ետ կանչված:
ssl-error-expired-cert-alert = SSL հանգույցը մերժեց ձեր սերտիֆիկատը, որպես ժամկետանց:
ssl-error-ssl-disabled = Կապակցումը չհաջողվեց՝ SSL-ը պասիվացված է:
ssl-error-fortezza-pqg = Կապակցումը չհաջողվեց՝ հանգույցը գտնվում է այլ FORTEZZA տիրույթում:
ssl-error-unknown-cipher-suite = Պահանջվեց SSL-ի անհայտ կոդերի համախումբ:
ssl-error-no-ciphers-supported = Այս ծրագրում գոյություն չունի կոդերի ոչ մի համախումբ:
ssl-error-bad-block-padding = SSL-ը ստացավ վատ պարունակությամբ տվյալների բլոկ:
ssl-error-rx-record-too-long = SSL-ը ստացել է տվյալների փաթեթ, որի չափը գերազանցում է մաքսիմալ թույլատրելին:
ssl-error-tx-record-too-long = SSL-ը փորձեց ուղարկել տվյալների փաթեթ, որի չափը գերազանցում է մաքսիմալ թույլատրելին:
ssl-error-rx-malformed-hello-request = SSL-ը ստացավ կապի միացման վնասված Hello Request հարցում:
ssl-error-rx-malformed-client-hello = SSL-ը ստացավ կապի միացման վնասված Client Hello հարցում:
ssl-error-rx-malformed-server-hello = SSL-ը ստացավ կապի միացման վնասված Server Hello հարցում:
ssl-error-rx-malformed-certificate = SSL-ը ստացավ կապի միացման վնասված Certificate հարցում:
ssl-error-rx-malformed-server-key-exch = SSL-ը ստացավ կապի միացման վնասված Server Key Exchange հարցում:
ssl-error-rx-malformed-cert-request = SSL-ը ստացավ կապի միացման վնասված Certificate Request հարցում:
ssl-error-rx-malformed-hello-done = SSL-ը ստացավ կապի միացման վնասված Server Hello Done հարցում:
ssl-error-rx-malformed-cert-verify = SSL-ը ստացավ կապի միացման վնասված Certificate Verify հարցում:
ssl-error-rx-malformed-client-key-exch = SSL -ը ստացավ կապի միացման վնասված Client Key Exchange հարցում:
ssl-error-rx-malformed-finished = SSL -ը ստացավ կապի միացման վնասված Finished հարցում:
ssl-error-rx-malformed-change-cipher = SSL -ը ստացավ վնասված Change Cipher Spec հարցում:
ssl-error-rx-malformed-alert = SSL -ը ստացավ Alert տվյալներ:
ssl-error-rx-malformed-handshake = SSL -ը ստացավ վնասված Handshake տվյալներ:
ssl-error-rx-malformed-application-data = SSL -ը ստացավ վնասված Application Data տվյալներ:
ssl-error-rx-unexpected-hello-request = SSL -ը ստացավ անսպասելի Hello Request հաղորդագրություն:
ssl-error-rx-unexpected-client-hello = SSL -ը ստացավ կապի հաստատման Client Hello անսպասելի հաղորդագրություն:
ssl-error-rx-unexpected-server-hello = SSL -ը ստացավ անսպասելի Server Hello կապի հաստատման հաղորդագրություն:
ssl-error-rx-unexpected-certificate = SSL -ը անսպասելիորեն ստացավ կապի հաստատման Certificate հաղորդագրություն:
ssl-error-rx-unexpected-server-key-exch = SSL -ը անսպասելիորեն ստացավ Server Key Exchange կապի հաստատման հարցում:
ssl-error-rx-unexpected-cert-request = SSL -ը անսպասելիորեն ստացավ Certificate Request կապի հաստատման հաղորդագրություն:
ssl-error-rx-unexpected-hello-done = SSL -ը անսպասելիորեն ստացավ Server Hello Done կապի հաստատման հարցում:
ssl-error-rx-unexpected-cert-verify = SSL -ը անսպասելիորեն ստացավ Certificate Verify կապի հաստատման հաղորդագրություն:
ssl-error-rx-unexpected-client-key-exch = SSL -ը անսպասելիորեն ստացավ Client Key Exchange կապակցման հաղորդագրություն:
ssl-error-rx-unexpected-finished = SSL -ը անսպասելիորեն ստացավ Finished կապակցման հաղորդագրություն:
ssl-error-rx-unexpected-change-cipher = SSL -ը անսպասելիորեն ստացավ Change Cipher Spec կապակցման հարցում:
ssl-error-rx-unexpected-alert = SSL -ը ստացավ անսպասելի Alert տվյալներ:
ssl-error-rx-unexpected-handshake = SSL -ը ստացավ անսպասելի Handshake տվյալներ:
ssl-error-rx-unexpected-application-data = SSL -ը ստացավ անսպասելի Application Data տվյալներ:
ssl-error-rx-unknown-record-type = SSL-ը ստացավ անհայտ տեսակի պանունակությամբ տվյալներ:
ssl-error-rx-unknown-handshake = SSL-ը ստացավ անհայտ տեսակի պանունակությամբ կապի հաստատման հաղորդագրություն:
ssl-error-rx-unknown-alert = SSL -ը ստացավ զգուշացման հաղորդագրություն անհայտ զգուշացման նկարագրությամբ:
ssl-error-close-notify-alert = SSL հանգույցը փակել է այս կապը:
ssl-error-handshake-unexpected-alert = SSL հանգույցը չեր սպասում ստացած կապի հաստատման հաղորդագրությունը:
ssl-error-decompression-failure-alert = SSL հանգույցին չգաջողվեց կատարել ստացած տվյալների բացում:
ssl-error-handshake-failure-alert = SSL հանգույցին չհաջողվեց պայմանավորվել հարմար անվտանգության պարամետրերի համար:
ssl-error-illegal-parameter-alert = SSL Հանգույցը մերժեց handshake  հաղորդագրությունը անընդունելի կոնտենտի համար:
ssl-error-unsupported-cert-alert = SSL հանգույցը չի սպասարկում վկայագրի այն տեսակը որը նա ստացավ:
ssl-error-certificate-unknown-alert = SSL հանգույցը հանգեց որոշ անհասկանալի սխալների սերտիֆիկատի հետ:
ssl-error-generate-random-failure = SSL -ը ստացավ մերժում իր կամայական թվերի գեներատորից:
ssl-error-sign-hashes-failure = Անհնար է թվային կնքել ինֆորմացիան, որը անհրաժեշտ է ձեր սերտիֆիկատը հաստատելու համար.
ssl-error-extract-public-key-failure = SSL-ը չի կարող արտաբերել բաց բանալին զույգային կապի սերտիֆիկատից.
ssl-error-server-key-exchange-failure = SSL սերոերի բանալիների փոխանակման ընթացքում տեղի է ունեցել անհայտ սխալ.
ssl-error-client-key-exchange-failure = SSL բաժանորդի բանալիների փոխանակման ընթացքում տեղի է ունեցել անհայտ սխալ:
ssl-error-encryption-failure = Խմբային տվյալների գաղտնագրման ալգորիթմը հանգեց սխալի ընտրված շիֆրերի խմբի մեջ:
ssl-error-decryption-failure = Տվյալների ապակոդավորման ալգորիթմը անհաջողություն է կրել տառատեսակներում:
ssl-error-socket-write-failure = Գաղտնագրված տվյալները հիմնական բնիկում գրելու փորձը տապալվեց:
ssl-error-md5-digest-failure = MD5 digest ֆունկցիայի սխալ:
ssl-error-sha-digest-failure = SHA-1 digest ֆունկցիայի սխալ:
ssl-error-mac-computation-failure = MAC -ի հաշվման սխալ:
ssl-error-sym-key-context-failure = Չի հաջողվում պատրաստել Սիմետրիկ Բանալու կոնտեկստը:
ssl-error-sym-key-unwrap-failure = Չի հաջողվում բացել Client Key Exchange հաղորդագրության Սիմետրիկ Բանալին:
ssl-error-pub-key-size-limit-exceeded = SSL - սպասարկիչը փորձը, օգտագործել ներքին հանրային բանալի էքսպորտային շիֆրերի հավաքածուի հետ, չստացվեց:
ssl-error-iv-param-failure = PKCS11 կոդը չկարողացավ կատարել Սկզբնաբերման Վեկտորի տրանսլացիան պարամետրերում:
ssl-error-init-cipher-suite-failure = Ընտրված շիֆրերի խմբի սկզբնաբերման սխալ:
ssl-error-session-key-gen-failure = Սպասառուին չհաջողվեց արտադրել բանալի SSL սեսիայի համար:
ssl-error-no-server-key-for-alg = Սպասարկիչը չունի բանալի տվյալ բանալիների փոխանակման ալգորիթմի համար:
ssl-error-token-insertion-removal = PKCS#11 պիտակը դրվեց կամ հանվեց գործողության կատարման ընթացքում:
ssl-error-token-slot-not-found = Գործողության համար անհրաժեշտ ոչ մի PKCS#11 -ի պիտակ չի գտնվել:
ssl-error-no-compression-overlap = Չհաջողվեց հաստատել ապահով կապ այս հանգույցի հետ՝ չկան սեղղման ընդհանուր ալգորիթմեր:
ssl-error-handshake-not-completed = Հնարավոր չէ սկսել մեկ այլ SSL փոխանակում քանի դեռ չի վերջացել ընթացիկը:
ssl-error-bad-handshake-hash-value = Ստացվել են փոխանակման հեշ-ի ոչ կոռեկտ արժեքներ զույգից:
ssl-error-cert-kea-mismatch = Տրամադրված սերտիֆիկատը չի կարող օգտագործվել բանալիների փոխանակման ընտրված ալգորիթմի հետ:
ssl-error-no-trusted-ssl-client-ca = SSL հաճախորդի արտոնագրի հավաստիացման ոչ մի վստահելի սերտիֆիկացիոն կենտրոն չի գտնվել:
ssl-error-session-not-found = Հաճախորդի SSL-սեսիայի համարը չի գտնվել սերվերի սեսիաների քեշում:
ssl-error-decryption-failed-alert = Հանգույցին չհաջողվեց գաղտնազերծել ստացված SSL-գրառումը:
ssl-error-record-overflow-alert = Հանգույցը ստացավ SSL գրառում որի երկարությունը գերազանցում է թույլատրելին:
ssl-error-unknown-ca-alert = Հանգույցը չի ճանաչում և չի վստահում ձեր սերտիֆիկատի վավերացնող կենտրոնին:
ssl-error-access-denied-alert = Հանգույցը ստացավ վավեր սերտիֆիկատ, բայց մուտքը անմատչելի է:
ssl-error-decode-error-alert = Հանգույցը չկարողացավ ապակոդավորել SSL միացման հաղորդագրությունը:
ssl-error-decrypt-error-alert = Հանգույցը հացորդում է ստորագրության ստուգման կամ անալու փոխանակման սխալի մասին:
ssl-error-export-restriction-alert = Հանգույցը հաղորդում է արտահանման կարգավորումների հետ համաձայնության անհամատեղելի լինելու մասին:
ssl-error-protocol-version-alert = Հանգույցը տեղեկացնում է անհամատեղելի կամ չսպասարկվող պրոտոկոլի տարբերակի մասին:
ssl-error-insufficient-security-alert = Սերվերը պահանջում է ավելի անվտանգ շիֆրեր քան այն որ սպասարկվում է կլիենտի մոտ:
ssl-error-internal-error-alert = Հանգույցի մոտ տեղի է ունեցել ներքին սխալմունք:
ssl-error-user-canceled-alert = Հանգույցի օգտագործողը մերժեց կապի հաստատումը:
ssl-error-no-renegotiation-alert = Հանգույցը չի թույլատրում SSL անվտանգության պարամետրերի կրկնակի համաձայնեցում:
ssl-error-server-cache-not-configured = SSL սպասարկիչի քեշը կարգավորված չէ և անջատված չէ այս բնիկի համար:
ssl-error-unsupported-extension-alert = SSL հանգույցը չի սպասարկում հարցված TLS hello ընդլայնումը:
ssl-error-certificate-unobtainable-alert = SSL հանգույցը չի կարողանում բեռնել սերտիֆիկատը տրամադրած հասցեից (URL-ից):
ssl-error-unrecognized-name-alert = Հարցված DNS անվան համար SSL հանգույցը սերտիֆիկատ չունի:
ssl-error-bad-cert-status-response-alert = SSL հանգույցին չհաջողվեց ստանալ այս սերտիֆիկատի OCSP պատասխանը:
ssl-error-bad-cert-hash-value-alert = SSL հանգույցը հաղորդում է սերտիֆիկատի հաշի սխալի մասին:
ssl-error-rx-unexpected-new-session-ticket = SSL-ը ստացավ անսպասելի Նոր Որոնում Տոմսերի իրար ձեռք սեղմելու հաղորդագրությունը.
ssl-error-rx-malformed-new-session-ticket = SSL-ը ստանում է անձև նոր սեսսիաի ձեռք սեղմելու հաղորդագրությունը.
ssl-error-decompression-failure = SSL ստացել է սեղմված հաղորդակարգ, որ չի կարող բացվել.
ssl-error-renegotiation-not-allowed = Վերաքննարկումը չի թույլատրվում այս SSL բնիկում:
ssl-error-unsafe-negotiation = Հանգույցը փորձեց ձեռք սեղմելը հին ոճով (պոտենցիալ խոցելի:
ssl-error-rx-unexpected-uncompressed-record = SSL-ը ստացել է անսպասելի չխտացված հաղորդակարգ:
ssl-error-weak-server-ephemeral-dh-key = SSL-ը ստացել է Diffie-Hellman-ի անցողիկ թույլ բանալի՝  Սպասարկիչների բանալիների փոխանակման երկխոսության ժամանակ:
ssl-error-next-protocol-data-invalid = SSL-ը ստացել է NPN ընդլայնման անվավեր տվյալներ:
ssl-error-feature-not-supported-for-ssl2 = SSL հնարավորությունը չի աջակցում SSL 2.0 կապակցումներ:
ssl-error-feature-not-supported-for-servers = SSL հնարավորությունը չի աջակցվում սպասարկիչների համար։
ssl-error-feature-not-supported-for-clients = SSL հնարավորությունը չի աջակցվում ծրագրի համար։
ssl-error-invalid-version-range = SSL տարբերակի կարգը անվավեր է:
ssl-error-cipher-disallowed-for-version = SSL-ը նշված ծածկագրի համար թույլատրված չէ ընտրված հաղորդակարգի տարբերակի համար:
ssl-error-rx-malformed-hello-verify-request = SSL-ը ստացավ կապի միացման վնասված Hello Verify Request handshake հարցում
ssl-error-rx-unexpected-hello-verify-request = SSL-ը ստացավ անսպասելի Hello Verify Request handshake հաղորդագրություն:
ssl-error-feature-not-supported-for-version = SSL յուրահատկությունը չի աջակցվում հաղորդակարգի տարբերակի համար:
ssl-error-rx-unexpected-cert-status = SSL-ը անսպասելիորեն ստացավ Certificate Status handshake  հաղորդագրություն:
ssl-error-unsupported-hash-algorithm = Չաջակցվող hash ալգորիթմ, որը օգտագործվում է TLS peer-ի կողմից:
ssl-error-digest-failure = Digest ֆունկցիայի սխալ:
ssl-error-incorrect-signature-algorithm = Ստորագրության սխալ ալգորիթմ՝ հատկորոշված թվային ստորագրված տարրի կողմից:
ssl-error-next-protocol-no-callback = Հաջորդ հաղորդակարգի բանակցող ընդլայնումը միացված է, բայց հետկանչը մաքրվել է մինչև պահանջվելը:
ssl-error-next-protocol-no-protocol = Սպասարկիչը աջակցում է ոչ այն հաղորդակարգը, որը սպասառուն խորհուրդ է տվել ALPN ընդլայնման մեջ:
ssl-error-inappropriate-fallback-alert = Սպասարկիչը մերժել է ձեռքսեղմումը, քանի որ սպասառուն հետ է գնացել TLS-ի ավելի ցածր տարբերակի, քան աջակցում է սպասարկիչը:
ssl-error-weak-server-cert-key = Սպասարկիչի վկայագիրը ներառում է հանրային բանալի, որը թույլ է:
ssl-error-rx-short-dtls-read = Չկա ազատ սենյակ բուֆերում՝ DTLS գրառման համար:
ssl-error-no-supported-signature-algorithm = Կազմաձևված է չաջակցվող TLS ստորագրության ալգորիթմ:
ssl-error-unsupported-signature-algorithm = Peer, որը օգտագործում է ստորագրության և hash ալգորիթմի չաջակցվող ալգորիթմ:
ssl-error-missing-extended-master-secret = Peer, որը փորձում է շարունակել՝ առանց ճիշտ extended_master_secret ընդլայնման:
ssl-error-unexpected-extended-master-secret = Peer, որը փորձում է շարունակել անսպասելի extended_master_secret ընդլայնմամբ:
sec-error-io = Մ/Ե սխալ տեղի ունեցավ անվտանգության ավտորիզացիայի ժամանակ:
sec-error-library-failure = անվտանգության գրադարանի սխալ:
sec-error-bad-data = անվտանգության գրադարան` ստացվել են վատ տվյալներ:
sec-error-output-len = անվտանգության գրադարան` ելքային տվյալների երկարությունը սխսալ է:
sec-error-input-len = անվտանգության գրադարանում տեղի է ունեցել մուտքային տվյալների երկարության սխալ:
sec-error-invalid-args = անվտանգություն գրադարան` անճիշտ արգումենտներ:
sec-error-invalid-algorithm = անվտանգության գրադարան` ոչ ճիշտ ալգորիթմ:
sec-error-invalid-ava = անվտանգության գրադարան` սխալ AVA:
sec-error-invalid-time = Սխալ ձևավորված ժամանակի տող:
sec-error-bad-der = անվտանգության գրադարան` ոչ ճիշտ DER կեդավորված հաղորդագրություն:
sec-error-bad-signature = Հանգույցի սերտիֆիկատի ստորագրությունը սխալ է:
sec-error-expired-certificate = Հանգույցի արտոնագիրը սպառված է:
sec-error-revoked-certificate = Հանգույցի արտոնագիրը ետ է կանչվել:
sec-error-unknown-issuer = Հանգույցի արտոնագիր տրամադրողը ճանաչված չէ:
sec-error-bad-key = Հանգույցի բաց բանալին սխալ է:
sec-error-bad-password = Մուտքագրված գաղտնաբառը սխալ է:
sec-error-retry-password = Նոր գաղտնաբառը սխալ է մուտքագրված: Խնդրում եմ կրկնեք:
sec-error-no-nodelock = անվտանգության գրադարան` no nodelock:
sec-error-bad-database = Անվտանգության գրադարան` տվյալների վատ բազա:
sec-error-no-memory = Անվտանգության գրադարան` հիշողության բաշխման սխալ:
sec-error-untrusted-issuer = Օգտագործողը հանգույցի արտոնագիր տրամադրողին որակել է որպես անհուսալի:
sec-error-untrusted-cert = Հանգույցի սերտիֆիկատը պիտակվել է որպես օգտագործողի կողմից անվստահելի:
sec-error-duplicate-cert = Սերտիֆիկատը արդեն գոյություն ունի ձեր տվյալների բազայում:
sec-error-duplicate-cert-name = Բեռնված սերտիֆիկատի անունը կրկնում է ձեր տվյալների բազայում գոյություն ունեցող սերտիֆիկատի անունը:
sec-error-adding-cert = Տվյալների բազայում արտոնագրի ավելացման սխալ:
sec-error-filing-key = Այս սերտիֆիկատի բանալու լցման սխալ:
sec-error-no-key = Այս արտոնագրի գաղտնի բանալին չի գտնվել բանալիների բազայում:
sec-error-cert-valid = Այս սերտիֆիկատը գործող է:
sec-error-cert-not-valid = Սերտիֆիկատը անվավեր է:
sec-error-cert-no-response = Սերտիֆիկատի գրադարան՝ Չկա Պատասխան
sec-error-expired-issuer-certificate = Արտոնագիր տրամադրողի արտոնագիրը սպառված է: Ստուգեք ձեր համակարգի ամսաթիվը և ժամը:
sec-error-crl-expired = Արտոնագիր տրամադրողի CRL-ը ժամկետանց է: Թարմացրեք այն կամ ստուգեք ձեր համակարգի ամսաթիվը և ժամը:
sec-error-crl-bad-signature = Սերտիֆիկատ տրամադրողի CRL-ը ունի սխալ ստորագրություն:
sec-error-crl-invalid = CRL-ի նոր ձևաչափը սխալ է:
sec-error-extension-value-invalid = Սերտիֆիկատի ընդլայնման արգումենտը սխալ է:
sec-error-extension-not-found = Սերտիֆիկատի ընդլայնումը չի գտնվում:
sec-error-ca-cert-invalid = Տրամադրողի սերտիֆիկատը սխալ է:
sec-error-path-len-constraint-invalid = Սերտիֆիկատի ուղղու երկարության սահմանափակումը սխալ է:
sec-error-cert-usages-invalid = Սերտիֆիկատի օգտագործման դաշտը սխալ է:
sec-internal-only = **Միայն ներքին մեդուլ**
sec-error-invalid-key = Բանալին չի սպասարկում հարցված գործողությունը:
sec-error-unknown-critical-extension = Սերտիֆիկատը պարունակում է սխալ կրիտիկական ընդլայնում:
sec-error-old-crl = Նոր CRL-ը ավելի նոր չէ քան ընթացիկը:
sec-error-no-email-cert = Գաղտնագրված չէ կամ ստորագրված չէ` դուք դեռ չունեք էլ. փոստի վկայագիր:
sec-error-no-recipient-certs-query = Չգաղտնագրված` դուք չունեք վկայագիր բոլոր ստացողների համար:
sec-error-not-a-recipient = Չի ստացվում ապակոդավորել` դուք չէ՜ք ստացողը,  կամ չեն գտնվում համապատասխան սերտիֆիկատը և բանալին:
sec-error-pkcs7-keyalg-mismatch = Չի ստացվում ապագաղտնագրել` բանալու ապագաղտնագրման ալգորիթմը չի համապատասխանում ձեր սերտիֆիկատին:
sec-error-pkcs7-bad-signature = Ստորագրության ստուգումը տապալվեց` ստորագրություն չի գտնվել, չափից շատ ստորագրություններ, կամ անհամատեղելի և կամ վնասված տվյալ:
sec-error-unsupported-keyalg = Անհայտ կամ չսպասարկվող բանալու ալգորիթմ:
sec-error-decryption-disallowed = Չի ստացվում ապագաղտնագրել` գաղտնագրված է անթույլատրելի ալգորիթմով կամ բանալու չափով:
xp-sec-fortezza-bad-card = Fortezza քարտը լավ չի ինիցիացվել: Խնդրեմ ջնջեք այն և վերադարձրեք տրամադրողին:
xp-sec-fortezza-no-card = Չգտնվեց Fortezza -ի ոչ մի քարտ
xp-sec-fortezza-none-selected = Ընտրված չէ Fortezza-ի որևէ քարտ
xp-sec-fortezza-more-info = Ավելի շատ տեղեկության համար, խնդրում եմ նշեք անհատը
xp-sec-fortezza-person-not-found = Անհատականությունները չեն գտնվել
xp-sec-fortezza-no-more-info = Այս անձի համար չկա լրացուցիչ տեղեկություն
xp-sec-fortezza-bad-pin = Սխալ Pin
xp-sec-fortezza-person-error = Չստացվեց կարգավորել Fortezza-ի առանձնահատկությունները:
sec-error-no-krl = Չգտնվեց և ոչ մի KRL այս կայքի սերտիֆիկատի համար:
sec-error-krl-expired = Այս կայքի սերտիֆիկատի KRL-ը ժամկետանց է:
sec-error-krl-bad-signature = Այս կայքի սերտիֆիկատի KRL-ը ունի սխալ ստորագրություն:
sec-error-revoked-key = Այս կայքի սերտիֆիկատի բանալին ետ է կանչվել:
sec-error-krl-invalid = Նոր KRL-ի ձևաչափը սխալ է:
sec-error-need-random = անվտանգության գրադարան` անհրաժեշտ են կամայական տվյալներ:
sec-error-no-module = անվտանգության գրադարան` ոչ մի անվտանգության մոդուլ չի կարող իրականացնել պահանջված գործողությունը:
sec-error-no-token = Անվտանգության քարտը կամ թոկենը գոյություն չունեն, պահանջում են ակտիվացում, կամ ջնջվել են:
sec-error-read-only = Անվտանգության գրադարան` տվյալների բազան միայն կարդալու համար է:
sec-error-no-slot-selected = Չեր նշվել ոչ մի սլոտ կամ թոկեն:
sec-error-cert-nickname-collision = Նույն անունով սերտիֆիկատ արդեն գոյություն ունի տվյալների բազայում:
sec-error-key-nickname-collision = Նույն մականունով բանալի արդեն գոյություն ունի:
sec-error-safe-not-created = անվտանգ օբյեկտի ստեղծման սխալանք
sec-error-baggage-not-created = բագաժային օբյեկտի ստեղծման ժամանակ տեղի ունեցավ վթար
xp-java-remove-principal-error = Չկարողացա ջնջել պրինցիպալին
xp-java-delete-privilege-error = Չկարողացավ ջնջել արտոնություննները
xp-java-cert-not-exists-error = Այս պրինցիպալը չունի արտոնագիր
sec-error-bad-export-algorithm = Պահանջված ալգորիթմը չի թույլատրվում:
sec-error-exporting-certificates = Սխալանք, սերտիֆիկատների արտահանման փորձի ընթացքում:
sec-error-importing-certificates = Սխալ. սերտիֆիկատների ներմուծման փորձի ընթացքում:
sec-error-pkcs12-decoding-pfx = Չստացվեց ներմուծել: Դեկոդավորման սխալ: Ֆայլ անպիտան է:
sec-error-pkcs12-invalid-mac = Ներմուծումը չստացվեց: Սխալ MAC: Գաղտնաբառը սխալ է կամ ֆայլը վնասված է:
sec-error-pkcs12-unsupported-mac-algorithm = Ներմուծումը չստացվեց: MAC -ի ալգորիթմը չի սպասարկվում:
sec-error-pkcs12-unsupported-transport-mode = Ներմուծումը չհաջողվեց: Սպասարկվում են միայն գաղտնագրի ամբողջականության և գաղտնիությունը ռեժիմները:
sec-error-pkcs12-corrupt-pfx-structure = Ներմուծումը չհաջողվեց: ֆայլի կառուվածքը վնացված է:
sec-error-pkcs12-unsupported-pbe-algorithm = Ներմուծումը չհաջողվեց: Գաղտնագրման ալգորիթմը չի սպասարկվում:
sec-error-pkcs12-unsupported-version = Ներմուծումը չհաջողվեց: Անսպասարկելի ֆայլի տեսակ:
sec-error-pkcs12-privacy-password-incorrect = Ներմուծումը չհաջողվեց: Գաղտնագրի գաղտնիությունը սխալ է:
sec-error-pkcs12-cert-collision = Ներմուծումը չստացվեց: Նույն մականունը արդեն գրանցված է տվյալների բազայում:
sec-error-user-cancelled = Օգտագործողը սեղմել է Չեղարկել:
sec-error-pkcs12-duplicate-data = Չներմուծվեց, արդեն տվյալները բազայում են:
sec-error-message-send-aborted = Հաղորդագրությունը չուղարկվեց:
sec-error-inadequate-key-usage = Արտոնագրի բանալու օգտագործումը անհամապատախան է գործողությունն իրագործելու համար:
sec-error-inadequate-cert-type = Վկայագրի այս տեսակը չի հաստատվել ծրագրի համար:
sec-error-cert-addr-mismatch = Վկայագրի ստորագրության հասցեն չի համախատասխանում հաղորդագրության էջագլխի հասցեին:
sec-error-pkcs12-unable-to-import-key = Չստացվեց ներմուծել: Սխալ, անձնական բանալու ներմուծման փորձի ժամանակ:
sec-error-pkcs12-importing-cert-chain = Չի ստացվում ներմուծել: Սխալը տեղի է ունենում սերտիֆիկատի շղթայի ներմուծման ընթացքոմ:
sec-error-pkcs12-unable-to-locate-object-by-name = Չի ստացվում ներմուծել: ՉԻ գտնվում սերտիֆիկատը կամ բանալին ըստ մականունի:
sec-error-pkcs12-unable-to-export-key = Արտահանումը չհաջողվեց: Չստացվեց գտնել և արտահանել անհատական բանալին:
sec-error-pkcs12-unable-to-write = Արտահանումը չհաջողվեց: Չի հաջողվում գրել արտահանվող ֆայլ:
sec-error-pkcs12-unable-to-read = Չստացվեց ներմուծել: Անհնար է կարդալ ներմուծվող ֆայլը:
sec-error-pkcs12-key-database-not-initialized = Արտահանումը չհաջողվեց: Բանալիների տվյալների բազան վնասված է կամ ջնջված:
sec-error-keygen-fail = Չհաջողվեց գեներացնել բաց/փակ բանալիների զույգ:
sec-error-invalid-password = Մուտքագրված գաղտնաբառը սխալ է: Խնդրվում է մուտքագրել մեկ ուրշը:
sec-error-retry-old-password = Նախորդ մուտքագրված գաղտնաբառը սխալ է: Խնդրում եմ կրկնեք:
sec-error-bad-nickname = Սերտիֆիկատի նույն մականունը արդեն օգտագործված է:
sec-error-not-fortezza-issuer = FORTEZZA հանգույցի ցեպը պարունակում է ոչ-FORTEZZA -յին Սերտիֆիկատ:
sec-error-cannot-move-sensitive-key = Զգայուն բանալին չի կարող տեղափոխվել այն բջիջ որտեղ անհրաժեշտ է:
sec-error-js-invalid-module-name = Սխալ մոդուլի անուն:
sec-error-js-invalid-dll = Մոդուլի սխալ հասցե/անուն
sec-error-js-add-mod-failure = Չստացվեց ավելացնել մոդուլը
sec-error-js-del-mod-failure = Չստացվեց ջնջել մոդուլը
sec-error-old-krl = Նոր KRL -ը ավելի նոր չէ քան ընթացիկը:
sec-error-ckl-conflict = Նոր CKL -ի տրամադրողը տարբերվում է ընթացիկ CKL -ի տրամադրողից: Ջնջեք ընթացիկ CKL-ը:
sec-error-cert-not-in-name-space = Այս սերտիֆիկատը տրամադրող կենտրոնին չի թույլատրվում տրամադրել այս անվամբ սերտիֆիկատ:
sec-error-krl-not-yet-valid = Բանալիների փոխանակման ցանկը այս արտոնագրի համար դեռ վավեր չէ:
sec-error-crl-not-yet-valid = Արտոնաթուղթը չեղյալ համարող ցուցակը դեռևս վավերական չէ այս արտոնաթղթի համար:
sec-error-unknown-cert = Պահանջված սերտիֆիկատը չի գտնվում:
sec-error-unknown-signer = Ստորագրող անձի սերտիֆիկատը չի գտնվում:
sec-error-cert-bad-access-location = Սերտիֆիկատի կարգավիճակի սերվերի հասցեն ունի սխալ ձևաչափ:
sec-error-ocsp-unknown-response-type = Չհաջողվեց ամբողջությամբ ապակոդավորել OCSP պատասխանը, նրա տեսակը անհայտ է:
sec-error-ocsp-bad-http-response = OCSP-սերվերը վերադարձրեց անկանխատեսելի/սխալ HTTP տվյալներ:
sec-error-ocsp-malformed-request = OCSP սերվերը հարցումը համարեց վնասված կամ սխալ ձևավորված:
sec-error-ocsp-server-error = OCSP-սերվերը հաղորդում է իր ներքին սխալմունքի մասին:
sec-error-ocsp-try-server-later = OCSP-սերվերը առաջարկում է փորձել ավելի ուշ:
sec-error-ocsp-request-needs-sig = Այս հարցման համար OCSP-սերվերը պահանջում է ստորագրություն:
sec-error-ocsp-unauthorized-request = OCSP-սերվերը մերժեց այս հարցում, որպես չնույնականացված:
sec-error-ocsp-unknown-response-status = OCSP-սերվերը վերադարձրեց անծանոթ կարգավիճակ:
sec-error-ocsp-unknown-cert = Այս սերտիֆիկատի համառ OCSP-սերվերը չունի կարգավիճակ:
sec-error-ocsp-not-enabled = Այս գործողությունը կատարելուց առաջ դուք պետք է միացնեք OCSP -ն:
sec-error-ocsp-no-default-responder = Դուք պետք է կանխավ կարգավորեք OCSP պատասխանիչը մինչև այս գործեղությունը կատարելը:
sec-error-ocsp-malformed-response = OCSP-սերվերի պատասխանը վնասված էր կամ ուներ սխել ձևաչափ:
sec-error-ocsp-unauthorized-response = OCSP-ի պատասխան գրանցողը իրավասու չէ կարգավիճակ տալ այս արտոնաթղթին:
sec-error-ocsp-future-response = OCSP պատասխանը դեռ ուժի մեջ է(պարունակում է ապագայի ամսաթիվը).
sec-error-ocsp-old-response = OCSP պատասխանը պարունակում է ժամկետանց տվյալներ:
sec-error-digest-not-found = Ստորագրության հաղորդագրության մեջ չի գտնվել CMS կամ PKCS #7 դիջեսթը:
sec-error-unsupported-message-type = Հաղորդագրության CMS or PKCS #7 տեսակները չեն սպասարկվում:
sec-error-module-stuck = PKCS #11 մոդուլը չի կարող ջնջվել, քանի որ այն այս պահին օգտագործվում է:
sec-error-bad-template = Չստացվեց ապակոդավորել ASN.1 տվյալները: Նշված ձևանմուշը սխալ էր:
sec-error-crl-not-found = Ոչ մի համապատասխան CRL չի գտնվել:
sec-error-reused-issuer-and-serial = Դուք փորձում եք ներմուծել արտոնագիր միևնույն թողարկմամբ/հաջորդականությամբ, ինչպիսինն է գույություն ունեցող արտոնագիրը, բայց այն միևնույն արտոնագիրը չէ:
sec-error-busy = NSS չի կարողանում ավարտել աշխատանքը: Գոյություն ունեն օգտագործվող օբյեկտներ:
sec-error-extra-input = DER-կեդավորված հաղորդագրությունը պարունակում է ավելորդ չօգտագործվող տվյալներ:
sec-error-unsupported-elliptic-curve = Չսպասարկվող էլիպտիկ կոր:
sec-error-unsupported-ec-point-form = Էլիպտիկ կորի չսպասարկվող կետի ձև:
sec-error-unrecognized-oid = Առարկայի անճանաչելի նույնացուցիչ:
sec-error-ocsp-invalid-signing-cert = OCSP պատասխանի սերտիֆիկատի OCSP ստորագրությունը սխալ է:
sec-error-revoked-certificate-crl = Արտոնաթուղթը չեղյալ է համարվել թողարկողի արտոնաթուղթը չեղյալ համարող ցուցակում:
sec-error-revoked-certificate-ocsp = Թողարկողի OCSP-ն պատասխանողի հաշվետվությունների վկայականը չեղյալ է համարում.
sec-error-crl-invalid-version = Թողարկողի վկայականի հետկանչի ցուցակը ունի անհայտ համարով տարբերակ.
sec-error-crl-v1-critical-extension = Թողարկողի V1 վկայականի հետկանչի ցուցակը ունի կրիտիկական ընդլայնում.
sec-error-crl-unknown-critical-extension = Թողարկողի V2 վկայականի հետկանչի ցուցակը ունի վճռորոշ ընդլայնում.
sec-error-unknown-object-type = Տրվել է անհայտ տեսակի առարկա:
sec-error-incompatible-pkcs11 = PKCS #11 սարքավարը խախտում է բնորոշումը և խնդիրներ ունի համատեղելիության հետ:
sec-error-no-event = Չկա նոր ինքնաբար միջոցառում հասանելի այս պահին:
sec-error-crl-already-exists = CRL -ը արդեն գոյություն ունի:
sec-error-not-initialized = NSS -ը ինիցիալիզացված չէ:
sec-error-token-not-logged-in = Գործողությունը չավարտվեց քանի որ PKCS#11 նշանը չի մուտքագրվել:
sec-error-ocsp-responder-cert-invalid = Ձևավորած OCSP պատասխանիչի սերտիֆիկատը սխալ է:
sec-error-ocsp-bad-signature = OCSP պատասխանը ունի սխալ ստորագրություն:
sec-error-out-of-search-limits = Հավաստագրի վավերականության որոնումը դուրս է որոնման սահմանափակումներից
sec-error-invalid-policy-mapping = Դրույթները պարունակում են anypolicy
sec-error-policy-validation-failed = Cert շղթայի քաղաքականության վավերացման ձախողում
sec-error-unknown-aia-location-type = cert AIA ընդլայնման մեջ կա անհայտ տեղի տեսակ
sec-error-bad-http-response = Սխալ HTTP պատասխան
sec-error-bad-ldap-response = Սխալ LDAP պատասխան
sec-error-failed-to-encode-data = Հնարավոր չէ կոդավորել ASN1 գրանշմամբ
sec-error-bad-info-access-location = Սխալ տեղեկությունների մատչելիությունը cert ընդարձակման մեջ
sec-error-libpkix-internal = Վկայականի վավերացման ընթացքում տեղի ունեցավ Libpkix ներքին սխալ:
sec-error-pkcs11-general-error = A PKCS #11 մոդուլը վերադարձրեց CKR_GENERAL_ERROR-ը` նշելու համար, որ անուղղելի սխալ է առաջացել:
sec-error-pkcs11-function-failed = A PKCS #11 մոդուլը  վերադարձրեց CKR_FUNCTION_FAILED` նշելու համար, որ պահանջվող ֆունկցիան չի կարող իրագործվել: Եթե կրկին փորձեք միևնույն գործողությունը, հավանական է, որ այն հաջողվի:
sec-error-pkcs11-device-error = PKCS #11 բաղադրիչը վերադաևձրեց CKR_DEVICE_ERROR, նշելով որ խնդիր է տեղի ունեցել թոկենի կամ սլոտի հետ.
sec-error-bad-info-access-method = Մուտքային տեղեկությունների անհայտ մեթոդ վկայականի ընդլայնման մեջ:
sec-error-crl-import-failed = CRL ներմուծման սխալ:
sec-error-expired-password = Գաղտնաբառը ավարտվում է։
sec-error-locked-password = Գաղտնաբառը արգելափակված է։
sec-error-unknown-pkcs11-error = Անհայտ PKCS #11 սխալ։
sec-error-bad-crl-dp-url = Անվավեր կամ չաջակցվող URL՝ CRL տարածման կետի անվան մեջ:
sec-error-cert-signature-algorithm-disabled = The certificate was signed using an signature algorithm that is disabled because it is not secure.
mozilla-pkix-error-key-pinning-failure = Սպասարկիչը օգտագործում է բանալու գամում, բայց ոչ վստահելի վկայագրի շղթա չի կարող կառուցվել, որը համապատասխանում է գամված կայմանը:
mozilla-pkix-error-ca-cert-used-as-end-entity = Սպասարկիչը օգտագործում է վկայագիր՝ բազային պարունակներով ընդլայնման հատկորոշիչ որպես իսկորոշման վկայագիր: Ճիշտ թողարկված վկայագրի համար սա չպետ է որ խնդիր լինի:
mozilla-pkix-error-inadequate-key-size = Սպասարկիչը ներկայացնում է վկայագիր՝ բանալու չափով, որը շատ փոքր է անվտանգ կապակցում հաստատելու համար:
mozilla-pkix-error-v1-cert-used-as-ca = X.509 տարբերակ 1 վկայագրում չկա վստահելի խարիսխ, որը օգտագործվել է թողարկելու սպասարկիչի վկայագիրը: X.509 տարբերակ 1 վկայագրերը հնացած են և չեն կարող օգտագործվել այլ վկայագրեր ստորագրելու համար:
mozilla-pkix-error-not-yet-valid-certificate = Սպասարկիչը ներկայացնում է վկայագիր, որը դեռ վավեր չէ:
mozilla-pkix-error-not-yet-valid-issuer-certificate = Վկայագիրը, որը դեռ վավեր չէ, օգտագործվում է թողարկելու սպասարկիչի վկայագիրը:
mozilla-pkix-error-signature-algorithm-mismatch = Ստորագրության ալգորիթմը վկայագրի ստորագրության դաշտում չի համապատասխանում signatureAlgorithm դաշտին:
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP պատասխանը չի ներառում վավերացված վկայագրի վիճակ:
mozilla-pkix-error-validity-too-long = Սպասարկիչը, որը ներկայացնում է վկայագիր՝ վավեր է երկար ժամանակ:
mozilla-pkix-error-required-tls-feature-missing = Պահանջվող TLS յուրահատկությունը բացակայում է:
mozilla-pkix-error-invalid-integer-encoding = Սպասարկիչը, որը պարունակում է ամբողջ թվի անվավեր կոդավորում: Սովորաբար ներառում է բացասական հաջորդական համարներ, բացասական RSA մոդուլներ և կոդավորումներ, որոնք այլևս անհրաժեշտ չեն:
mozilla-pkix-error-empty-issuer-name = Սպասարկիչը ներկայացրել է վկայագիր՝ թողարկողին տարբերակող դատարկ անունով:
mozilla-pkix-error-additional-policy-constraint-failed = Լրացուցիչ քաղաքականության խոչընդոտը ձախողվեց այս վկայագիրը վավերացնելիս:
mozilla-pkix-error-self-signed-cert = Վկայագիրը վստահելի չէ, քանի որ այն ստորագրվել է իր իսկ կողմից:
