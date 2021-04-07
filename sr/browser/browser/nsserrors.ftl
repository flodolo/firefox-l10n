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
ssl-connection-error = Дошло је до грешке при повезивању на { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Код грешке: { $error }
psmerr-ssl-disabled = Није могуће безбедно повезивање јер је протокол SSL искључен.
psmerr-ssl2-disabled = Безбедно повезивање није могуће јер сајт користи старију верзију SSL протокола.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Примили сте неисправан сертификат. Обавестите администратора сервера или надлежне о следећем:
    
    Ваш сертификат садржи исти серијски број као још неки сертификат издат од стране сертификационог тела. Набавите нови сертификат са јединственим серијским бројем.
ssl-error-export-only-server = Није могућа безбедна комуникација. Удаљени рачунар не подржава шифровање високе категорије.
ssl-error-us-only-server = Није могућа безбедна комуникација. Удаљени рачунар захтева шифровање високе категорије које није подржано.
ssl-error-no-cypher-overlap = Није могуће безбедна комуникација са удаљеним рачунаром: Нема заједничких алгоритама за шифровање.
ssl-error-no-certificate = Није могуће пронаћи сертификат или кључ потребан за потврду идентитета.
ssl-error-bad-certificate = Није могуће безбедно комуницирати са удаљеним рачунаром: сертификат рачунарa је одбијен.
ssl-error-bad-client = Сервер је наишао на лоше податке послате од клијента.
ssl-error-bad-server = Клијент је наишао на лоше податке послате од сервера.
ssl-error-unsupported-certificate-type = Ова врста сертификата није подржана.
ssl-error-unsupported-version = Чвор користи неподржану верзију безбедносног протокола.
ssl-error-wrong-certificate = Потврђивање корисника није успело: приватни кључ у бази података о кључевима не одговара јавном кључу у бази сертификата.
ssl-error-bad-cert-domain = Није могућа безбедна комуникација са удаљеним рачунаром: тражено име домена се не поклапа са серверовим сертификатом.
ssl-error-post-warning = Непознат кôд SSL грешке.
ssl-error-ssl2-disabled = Чвор подржава само верзију 2 SSL-а, која је онемогућена локално.
ssl-error-bad-mac-read = SSL је примио запис са неисправним кодом за аутентикацију поруке.
ssl-error-bad-mac-alert = Удаљени рачунар са SSL пријављује неисправан код за аутентикацију поруке.
ssl-error-bad-cert-alert = Удаљени рачунар са SSL не може да провери сертификат.
ssl-error-revoked-cert-alert = Удаљени рачунар са SSL је одбио сертификат јер је опозван.
ssl-error-expired-cert-alert = Удаљени рачунар са SSL је одбио сертификат јер је истекао.
ssl-error-ssl-disabled = Није могуће повезати се: SSL је искључен.
ssl-error-fortezza-pqg = Повезивање није успело: SSL чвор се налази у другом FORTEZZA домену.
ssl-error-unknown-cipher-suite = Тражен је непознат пакет шифара за SSL.
ssl-error-no-ciphers-supported = Ниједан пакет шифара није присутан нити укључен у овај програм.
ssl-error-bad-block-padding = SSL је примио запис са лошом попуном блока (padding).
ssl-error-rx-record-too-long = SSL је примио запис који премашује највећу дозвољену дужину.
ssl-error-tx-record-too-long = SSL је покушао слање записа који премашује максималну дозвољену дужину.
ssl-error-rx-malformed-hello-request = SSL је примио неисправну поздравну поруку.
ssl-error-rx-malformed-client-hello = SSL је примио неисправну клијентову поздравну поруку.
ssl-error-rx-malformed-server-hello = SSL је примио неисправну серверову поздравну поруку.
ssl-error-rx-malformed-certificate = SSL је примио неисправну поздравну поруку са сертификатом.
ssl-error-rx-malformed-server-key-exch = SSL је примио неисправну поздравну серверску поруку за размену кључева.
ssl-error-rx-malformed-cert-request = SSL је примио неисправну поруку за захтев сертификата.
ssl-error-rx-malformed-hello-done = SSL је примио неисправну поруку за крај поздрава са сервера.
ssl-error-rx-malformed-cert-verify = SSL је примио неисправну поздравну поруку за проверу сертификата.
ssl-error-rx-malformed-client-key-exch = SSL је примио неисправну клијентску поздравну поруку за размену кључева.
ssl-error-rx-malformed-finished = SSL је примио неисправну поздравну поруку за крај.
ssl-error-rx-malformed-change-cipher = SSL је примио неисправан запис за промену спецификације шифре.
ssl-error-rx-malformed-alert = SSL је примио неисправан запис за узбуну.
ssl-error-rx-malformed-handshake = SSL је примио неисправан Handshake запис.
ssl-error-rx-malformed-application-data = SSL је примио неисправан запис за програмске податке.
ssl-error-rx-unexpected-hello-request = SSL је примио неочекивану поздравну поруку.
ssl-error-rx-unexpected-client-hello = SSL је примио неочекивану клијентску поздравну поруку.
ssl-error-rx-unexpected-server-hello = SSL је примио неочекивану серверску поздравну поруку.
ssl-error-rx-unexpected-certificate = SSL је примио неочекивану сертификатску поздравну поруку.
ssl-error-rx-unexpected-server-key-exch = SSL је примио неочекивану серверску поздравну поруку за размену кључева.
ssl-error-rx-unexpected-cert-request = SSL је примио неочекиван захтев за сертификат.
ssl-error-rx-unexpected-hello-done = SSL је примио неочекивану серверску поруку за окончање рада.
ssl-error-rx-unexpected-cert-verify = SSL је примио неочекивану поруку за проверу сертификата.
ssl-error-rx-unexpected-client-key-exch = SSL је примио неочекивану клијентску поруку за размену кључева.
ssl-error-rx-unexpected-finished = SSL је примио неочекивану поруку за окончање.
ssl-error-rx-unexpected-change-cipher = SSL је примио неочекивану поруку за промену спецификације шифре.
ssl-error-rx-unexpected-alert = SSL је примио неочекивани запис узбуне.
ssl-error-rx-unexpected-handshake = SSL је примио неочекивани Handshake запис.
ssl-error-rx-unexpected-application-data = SSL је примио неочекивани запис са програмским подацима.
ssl-error-rx-unknown-record-type = SSL је примио запис са непознатом врстом садржаја.
ssl-error-rx-unknown-handshake = SSL је примио handshake поруку за сусрет са непознатом врстом поруке.
ssl-error-rx-unknown-alert = SSL је примио запис за узбуну са непознатим описом узбуне.
ssl-error-close-notify-alert = Удаљени рачунар је са SSL затворио ову везу.
ssl-error-handshake-unexpected-alert = Удаљени рачунар са SSL није очекивао handshake поруку коју је примио.
ssl-error-decompression-failure-alert = Удаљени рачунар са SSL није могао да успешно декомпресује запис који је SSL примио.
ssl-error-handshake-failure-alert = Удаљени рачунар са SSL није успео да уговори прихватљив скуп безбедносних параметара.
ssl-error-illegal-parameter-alert = Удаљени рачунар са SSL је одбио поздравне поруке услед неприхватљивог садржаја.
ssl-error-unsupported-cert-alert = Удаљени рачунар са SSL не подржава сертификате оне врсте која му је послата.
ssl-error-certificate-unknown-alert = Рачунар са SSL је наишао на непознат проблем са сертификатом ког је примио.
ssl-error-generate-random-failure = Генератор случајних бројева за SSL се покварио.
ssl-error-sign-hashes-failure = Није могуће дигитално потписати податке потребне за проверу сертификата.
ssl-error-extract-public-key-failure = SSL није могао да извуче јавни кључ из сертификата удаљеног рачунара.
ssl-error-server-key-exchange-failure = Дошло је до непознате грешке при обради серверског SSL сертификата за размену кључева.
ssl-error-client-key-exchange-failure = Дошло је до непознате грешке при обради клијентског SSL сертификата за размену кључева.
ssl-error-encryption-failure = Алгоритам за збирно шифровање није успео са изабраним пакетом шифара.
ssl-error-decryption-failure = Алгоритам за збирно дешифровање није успео са изабраним пакетом шифара.
ssl-error-socket-write-failure = Покушај писања нешифрованих података у подређени сокет није успео.
ssl-error-md5-digest-failure = Функција за МД5 сажетак није успела.
ssl-error-sha-digest-failure = Функција за сажетак СХА-1 није успела.
ssl-error-mac-computation-failure = MAC рачунање није успело.
ssl-error-sym-key-context-failure = Није успело креирање контекста за симетрични кључ.
ssl-error-sym-key-unwrap-failure = Није могуће одмотати симетрични кључ у контексту клијентске поруке за размену кључева.
ssl-error-pub-key-size-limit-exceeded = Сервер за SSL је покушао да користи амерички јавни кључ са извозним пакетом шифара.
ssl-error-iv-param-failure = Код PKCS11 није успео да преведе IV у параметар.
ssl-error-init-cipher-suite-failure = Није успела иницијализација изабране свите шифара.
ssl-error-session-key-gen-failure = Клијент није успео да направи сесијске кључеве за SSL сесију.
ssl-error-no-server-key-for-alg = Сервер нема кључ за покушани алгоритам размене кључева.
ssl-error-token-insertion-removal = Новчић за PKCS#11 је убачен или уклоњен током дејства.
ssl-error-token-slot-not-found = Није пронађен ниједан новчић за PKCS#11 за тражено дејство.
ssl-error-no-compression-overlap = Није могућа безбедна комуникација са удаљеним рачунаром: нема заједничких алгоритама за представу.
ssl-error-handshake-not-completed = Није могуће покренути још један сусрет за SSL док се тренутни сусрет не доврши.
ssl-error-bad-handshake-hash-value = Примљене су неисправне вредности хеша са удаљеног рачунара.
ssl-error-cert-kea-mismatch = Дати сертификат се не може употребити за изабрани алгоритам размене кључева.
ssl-error-no-trusted-ssl-client-ca = Ниједно сертификационо тело није сигурно за SSL аутентификацију клијента.
ssl-error-session-not-found = Клијентов ID за сесију SSL није пронађен у серверовом кешу за сесије.
ssl-error-decryption-failed-alert = Удаљени рачунар није могао да дешифрује запис SSL ког је примио.
ssl-error-record-overflow-alert = Удаљени рачунар је примио запис SSL који је дужи од дозвољеног.
ssl-error-unknown-ca-alert = Удаљени рачунар не препознаје и не верује компанији која је издала сертификат.
ssl-error-access-denied-alert = Удаљени рачунар је примио важећи сертификат, али је приступ одбијен.
ssl-error-decode-error-alert = Удаљени рачунар није могао да декодира SSL handshake поруку.
ssl-error-decrypt-error-alert = Удаљени рачунар јавља грешку при провери потписа или размени кључева.
ssl-error-export-restriction-alert = Удаљени рачунар пријављује да договор није сагласан са правилима о извозу.
ssl-error-protocol-version-alert = Чвор јавља некомпатибилну или неподржану верзију протокола.
ssl-error-insufficient-security-alert = Сервер захтева шифре које су сигурније од оних које је доставио клијент.
ssl-error-internal-error-alert = Удаљени рачунар јавља да је искусио интерну грешку.
ssl-error-user-canceled-alert = Удаљени корисник је отказао сусрет.
ssl-error-no-renegotiation-alert = Удаљени рачунар не дозвољава поновни договор безбедносних параметара SSL.
ssl-error-server-cache-not-configured = Серверски кеш SSL-а није подешен и није онемогућен за овај прикључак.
ssl-error-unsupported-extension-alert = Удаљени рачунар са SSL не подржава тражени продужетак TLS за поздрав.
ssl-error-certificate-unobtainable-alert = Удаљени рачунар са SSL не може да добави сертификат са прослеђеног URL.
ssl-error-unrecognized-name-alert = Удаљени рачунар са SSL нема сертификат за тражено DNS име.
ssl-error-bad-cert-status-response-alert = Удаљени рачунар за SSL није могао да добије одговор OCSP за свој сертификат.
ssl-error-bad-cert-hash-value-alert = Удаљени рачунар за SSL је дојавио лошу вредност хеша за сертификат.
ssl-error-rx-unexpected-new-session-ticket = SSL је примио неочекивану New Session Ticket handshake поруку.
ssl-error-rx-malformed-new-session-ticket = SSL је примио New Session Ticket handshake поруку у погрешном формату.
ssl-error-decompression-failure = SSL је примио компресован запис који не може да се распакује.
ssl-error-renegotiation-not-allowed = Renegotiation није дозвољен на овом SSL socket-у.
ssl-error-unsafe-negotiation = Удаљени рачунар је покушао (можда рањив) handshake старог стила.
ssl-error-rx-unexpected-uncompressed-record = SSL је примио неочекиван распаковани запис.
ssl-error-weak-server-ephemeral-dh-key = SSL је примио слаб ephemeral Diffie-Hellman кључ у Server Key Exchange handshake поруци.
ssl-error-next-protocol-data-invalid = SSL је примио неважеће податке NPN додатка.
ssl-error-feature-not-supported-for-ssl2 = SSL функционалност није подржана за SSL 2.0 везе.
ssl-error-feature-not-supported-for-servers = SSL функционалност није подржана за сервере.
ssl-error-feature-not-supported-for-clients = SSL функционалност није подржана за клијенте.
ssl-error-invalid-version-range = SSL верзија није подржана.
ssl-error-cipher-disallowed-for-version = SSL корисник је одабрао cipher suite који није дозвољен у одабраној верзији протокола.
ssl-error-rx-malformed-hello-verify-request = SSL је примио Hello Verify Request handshake поруку у погрешном формату.
ssl-error-rx-unexpected-hello-verify-request = SSL је примио неочекивану Hello Verify Request handshake поруку.
ssl-error-feature-not-supported-for-version = SSL могућност није подржана на овој верзији протокола.
ssl-error-rx-unexpected-cert-status = SSL је примио неочекивану Certificate Status handshake поруку.
ssl-error-unsupported-hash-algorithm = Неподржан hash алгоритам који користи TLS корисник.
ssl-error-digest-failure = Digest функција неуспела.
ssl-error-incorrect-signature-algorithm = Неисправан алгоритам потписа који је назначен у дигитално-потписаном елементу.
ssl-error-next-protocol-no-callback = Следећи протокол negotiation екстензије је омогућен, али је callback обрисан пре него што је потребан.
ssl-error-next-protocol-no-protocol = Сервер не подржава протоколе које клијент рекламира у ALPN екстензији.
ssl-error-inappropriate-fallback-alert = Сервер је одбио handshake јер се клијент деградирао на нижу TLS верзију него коју сервер подржава.
ssl-error-weak-server-cert-key = Сертификат сервера садржи јавни кључ који је сувише слаб.
ssl-error-rx-short-dtls-read = Нема довољно места у баферу за DTLS запис.
ssl-error-no-supported-signature-algorithm = Неподржан TLS алгоритам за потписивање је конфигурисан.
ssl-error-unsupported-signature-algorithm = Рачунар је употребио неподржану комбинацију потписа и hash алгоритма.
ssl-error-missing-extended-master-secret = Рачунар је покушао да настави без исправне extended_master_secret екстензије.
ssl-error-unexpected-extended-master-secret = Рачунар је покушао да настави са неочекиваном extended_master_secret екстензијом.
sec-error-io = Дошло је до I/O грешке током безбедносне ауторизације.
sec-error-library-failure = грешка у библиотеци за безбедност.
sec-error-bad-data = библиотека за безбедност: примљени су лоши подаци.
sec-error-output-len = библиотека за безбедност: грешка са дужином излаза.
sec-error-input-len = библиотека за безбедност је дојавила грешку са дужином излаза.
sec-error-invalid-args = библиотека за безбедност: неисправни параметри.
sec-error-invalid-algorithm = библиотека за безбедност: неисправан алгоритам.
sec-error-invalid-ava = Библиотека за безбедност: AVA је неисправна.
sec-error-invalid-time = Неисправно је форматирана ниска која одређује време.
sec-error-bad-der = библиотека за безбедност: неисправно је форматирана DER-кодирана порука.
sec-error-bad-signature = Сертификат удаљеног рачунара има неважећи потпис.
sec-error-expired-certificate = Сертификат удаљеног рачунара је истекао.
sec-error-revoked-certificate = Сертификат удаљеног рачунара је опозван.
sec-error-unknown-issuer = Издавач сертификата за удаљени рачунар није препознат.
sec-error-bad-key = Јавни кључ удаљеног рачунара је неважећи.
sec-error-bad-password = Унесена безбедносна лозинка је неисправна.
sec-error-retry-password = Нова лозинка је неисправно унета. Покушајте поново.
sec-error-no-nodelock = библиотека за безбедност: нема кључа за нод.
sec-error-bad-database = библиотека за безбедност: покварена база података.
sec-error-no-memory = библиотека за безбедност: грешка при додели меморије.
sec-error-untrusted-issuer = Корисник је означио да издавач сертификата за удаљени рачунар није од поверења.
sec-error-untrusted-cert = Корисник је означио да сертификат удаљеног рачунара није од поверења.
sec-error-duplicate-cert = Сертификат већ постоји у бази података.
sec-error-duplicate-cert-name = Преузето име сертификата већ постоји у бази података.
sec-error-adding-cert = Грешка при додавању сертификата у базу података.
sec-error-filing-key = Грешка у поновном подношењу кључа за овај сертификат.
sec-error-no-key = Приватни кључ за овај сертификат није пронађен у бази података.
sec-error-cert-valid = Овај сертификат је важећи.
sec-error-cert-not-valid = Овај сертификат је неважећи.
sec-error-cert-no-response = библиотека за сертификате: нема одговора
sec-error-expired-issuer-certificate = Сертификат издавача сертификата је истекао. Проверите системски датум и време.
sec-error-crl-expired = CRL за издавача сертификата је истекао. Освежите га или проверите системски датум и време.
sec-error-crl-bad-signature = CRL издавача сертификата садржи неважећи потпис.
sec-error-crl-invalid = Нова CRL има погрешан формат.
sec-error-extension-value-invalid = Сертификатова вредност за продужење је неисправна.
sec-error-extension-not-found = Продужење сертификата није пронађено.
sec-error-ca-cert-invalid = Сертификат издавача је неважећи.
sec-error-path-len-constraint-invalid = Ограничење дужине стазе сертификата је неважеће.
sec-error-cert-usages-invalid = Поље употребе сертификата је неисправно.
sec-internal-only = **Искључиво интерни модул**
sec-error-invalid-key = Овај кључ не подржава тражено дејство.
sec-error-unknown-critical-extension = Сертификат садржи непознати критичан продужетак.
sec-error-old-crl = Нови CRL није старији од тренутног.
sec-error-no-email-cert = Није шифровано нити потписано: још увек немате сертификат за електронску пошту.
sec-error-no-recipient-certs-query = Није шифровано: немате сертификате за све примаоце.
sec-error-not-a-recipient = Дешифровање није могуће: нисте прималац, или нису пронађени одговарајући сертификат и приватни кључ.
sec-error-pkcs7-keyalg-mismatch = Дешифровање није могуће: алгоритам за шифровање кључева не одговара Вашем сертификату.
sec-error-pkcs7-bad-signature = Провера потписа није успела: потписник није пронађен, пронађено је превише потписника, или су подаци неодговарајући или покварени.
sec-error-unsupported-keyalg = Неподржан или непознат алгоритам за кључеве.
sec-error-decryption-disallowed = Није могуће дешифровање: шифровано помоћу недозвољеног алгоритма или дужине кључа.
xp-sec-fortezza-bad-card = Fortezza карта није прописно покренута.  Уклоните је и вратите издавачу.
xp-sec-fortezza-no-card = Није нађена ниједна Fortezza карта
xp-sec-fortezza-none-selected = Није изабрана Fortezza карта
xp-sec-fortezza-more-info = Изаберите личност о којој треба добавити податке
xp-sec-fortezza-person-not-found = Личност није пронађена
xp-sec-fortezza-no-more-info = Нема више података о тој личности
xp-sec-fortezza-bad-pin = Неисправан Pin
xp-sec-fortezza-person-error = Није могуће покренути Fortezza личности.
sec-error-no-krl = KRL за сертификат овог сајта није пронађен.
sec-error-krl-expired = KRL за сертификат овог сајта је истекао.
sec-error-krl-bad-signature = KRL за сертификат овог сајта има неважећи потпис.
sec-error-revoked-key = Кључ за сертификат овог сајта је опозван.
sec-error-krl-invalid = Нови KRL има неважећи формат.
sec-error-need-random = библиотека за безбедност: потребни су случајни подаци.
sec-error-no-module = библиотека за безбедност: ниједан безбедносни модул не може да изврши тражено дејство.
sec-error-no-token = Безбедносна карта или новчић не постоје, потребно је да се поставе, или су уклоњени.
sec-error-read-only = библиотека за безбедност: база података је само за читање.
sec-error-no-slot-selected = Ниједан прорез ни новчић нису изабрани.
sec-error-cert-nickname-collision = Сертификат са истом ознаком већ постоји.
sec-error-key-nickname-collision = Кључ са истом ознаком већ постоји.
sec-error-safe-not-created = грешка при прављењу безбедног објекта
sec-error-baggage-not-created = грешка при прављењу објекта пртљага
xp-java-remove-principal-error = Није могуће уклонити главну компоненту
xp-java-delete-privilege-error = Није могуће уклонити привилегију
xp-java-cert-not-exists-error = Ова главна компонента нема сертификат
sec-error-bad-export-algorithm = Тражени алгоритам није допуштен.
sec-error-exporting-certificates = Грешка при извозу сертификата.
sec-error-importing-certificates = Грешка при увозу сертификата.
sec-error-pkcs12-decoding-pfx = Увоз није могућ због грешке при декодирању. Датотека је неважећа.
sec-error-pkcs12-invalid-mac = Увоз није могућ због неважеће MAC адресе. Лозинка је погрешна или је датотека оштећена.
sec-error-pkcs12-unsupported-mac-algorithm = Увоз није могућ. MAC алгоритам није подржан.
sec-error-pkcs12-unsupported-transport-mode = Увоз није могућ. Подржани су само режими за проверу целовитости лозинки и приватности.
sec-error-pkcs12-corrupt-pfx-structure = Увоз није могућ. Структура датотеке је оштећена.
sec-error-pkcs12-unsupported-pbe-algorithm = Увоз није могућ. Алгоритам за шифровање није подржан.
sec-error-pkcs12-unsupported-version = Увоз није могућ. Верзија датотеке није подржана.
sec-error-pkcs12-privacy-password-incorrect = Увоз није могућ. Погрешна лозинка приватности.
sec-error-pkcs12-cert-collision = Увоз није могућ. У бази података већ постоји тај надимак.
sec-error-user-cancelled = Корисник је отказао дејство.
sec-error-pkcs12-duplicate-data = Није увезено, већ се налази у бази података.
sec-error-message-send-aborted = Порука није послата.
sec-error-inadequate-key-usage = Употреба кључа сертификата не одговара покушаном дејству.
sec-error-inadequate-cert-type = Врста сертификата није одобрена за ову примену.
sec-error-cert-addr-mismatch = Адреса у потписаном сертификату не одговара адреси у заглављима поруке.
sec-error-pkcs12-unable-to-import-key = Увоз није могућ. Грешка при увозу приватног кључа.
sec-error-pkcs12-importing-cert-chain = Увоз није могућ. Грешка при увозу ланца сертификата.
sec-error-pkcs12-unable-to-locate-object-by-name = Увоз није могућ. Није могуће пронаћи сертификат или кључ по називу.
sec-error-pkcs12-unable-to-export-key = Извоз није могућ.  Приватни кључ није пронађен.
sec-error-pkcs12-unable-to-write = Извоз није могућ.  Није могуће записати извозну датотеку.
sec-error-pkcs12-unable-to-read = Увоз није могућ. Није могуће прочитати датотеку за увоз.
sec-error-pkcs12-key-database-not-initialized = Извоз није могућ.  База кључева је оштећена или уклоњена.
sec-error-keygen-fail = Није могуће направити пар јавног и тајног кључа.
sec-error-invalid-password = Унесена лозинка је неважећа. Изаберете неку другу.
sec-error-retry-old-password = Стара лозинка је неисправно унета. Покушајте поново.
sec-error-bad-nickname = То име за сертификат се већ користи.
sec-error-not-fortezza-issuer = Удаљени FORTEZZA ланац има сертификат који није FORTEZZA.
sec-error-cannot-move-sensitive-key = Поверљив кључ се не може померити до браве за коју је неопходан.
sec-error-js-invalid-module-name = Неисправно име модула.
sec-error-js-invalid-dll = Неисправна стаза или име датотеке за модул
sec-error-js-add-mod-failure = Није могуће додати модул
sec-error-js-del-mod-failure = Неуспешно брисање модула
sec-error-old-krl = Нови KRL није старији од тренутног.
sec-error-ckl-conflict = Нови CKL има другог издавача од тренутног CKL.  Уклоните тренутни CKL.
sec-error-cert-not-in-name-space = Сертификационо тело за овај сертификат није овлашћен да издаје сертификат са овим именом.
sec-error-krl-not-yet-valid = Списак опозваних кључева за овај сертификат још није важећи.
sec-error-crl-not-yet-valid = Списак опозваних сертификата за овај сертификат још није важећи.
sec-error-unknown-cert = Тражени сертификат није пронађен.
sec-error-unknown-signer = Потписников сертификат није пронађен.
sec-error-cert-bad-access-location = Место за статусни сервер сертификата има неисправан формат.
sec-error-ocsp-unknown-response-type = OCSP одговор није могуће потпуно декодирати; врста сертификата је непозната.
sec-error-ocsp-bad-http-response = Сервер за OCSP је вратио неочекиване или неважеће податке кроз HTTP.
sec-error-ocsp-malformed-request = OCSP сервер је установио да је захтев оштећен или неисправно образован.
sec-error-ocsp-server-error = OCSP сервер је искусио интерну грешку.
sec-error-ocsp-try-server-later = OCSP сервер предлаже да пробате касније опет.
sec-error-ocsp-request-needs-sig = OCSP сервер тражи потпис на овом захтеву.
sec-error-ocsp-unauthorized-request = OCSP сервер је одбио овај захтев као неовлашћен.
sec-error-ocsp-unknown-response-status = OCSP сервер је вратио статусни код који није препознат.
sec-error-ocsp-unknown-cert = OCSP сервер нема статусни код за овај сертификат.
sec-error-ocsp-not-enabled = Морате да омогућите OCSP пре него што извршите ову операцију.
sec-error-ocsp-no-default-responder = Морате да поставите изворни responder пре него што изведете ово дејство.
sec-error-ocsp-malformed-response = Одговор сервера за OCSP је оштећен или неисправно образован.
sec-error-ocsp-unauthorized-response = Потписник овог одговора за OCSP није овлашћен да да статус овог сертификата.
sec-error-ocsp-future-response = OCSP одговор још увек није важећи (садржи будући датум).
sec-error-ocsp-old-response = OCSP одговор садржи застареле податке.
sec-error-digest-not-found = Сажеци CMS или PKCS #7 нису пронађени у потписаној поруци.
sec-error-unsupported-message-type = Врсте порука CMS или PKCS #7 нису подржане.
sec-error-module-stuck = Модул PKCS #11 није могао да буде уклоњен јер се још увек користи.
sec-error-bad-template = Није могуће декодирати податке за ASN.1.  Назначени образац је неважећи.
sec-error-crl-not-found = Ниједан одговарајући CRL није пронађен.
sec-error-reused-issuer-and-serial = Покушавате да увезете сертификат који има истог издавача и серијски број као постојећи сертификат, али та два сертификата нису идентична.
sec-error-busy = NSS није могао да буде искључен.  Објекти се и даље користе.
sec-error-extra-input = Порука кодирана помоћу DER садржала је вишак неискоришћених података.
sec-error-unsupported-elliptic-curve = Неподржана елиптична крива.
sec-error-unsupported-ec-point-form = Неподржан тачкаст облик елиптичке криве.
sec-error-unrecognized-oid = Непознат идентификатор објеката.
sec-error-ocsp-invalid-signing-cert = Неисправан OCSP потписни сертификат у OCSP одговору.
sec-error-revoked-certificate-crl = Сертификат је опозван помоћу издавачевог списка опозваних сертификата.
sec-error-revoked-certificate-ocsp = Издавачев сертификат за OCSP је опозван.
sec-error-crl-invalid-version = Издавачев списак опозваних сертификата (CRL) носи непознат број издања.
sec-error-crl-v1-critical-extension = Издавачев списак опозваних сертификата V1 има критчно продужење.
sec-error-crl-unknown-critical-extension = Издавачев списак опозваних сертификата V2 има непознато критчно продужење.
sec-error-unknown-object-type = Назначена је непозната врста објекта.
sec-error-incompatible-pkcs11 = Драјвер за PKCS #11 нарушава спецификацију на несагласан начин.
sec-error-no-event = Тренутно не постоји ниједан слободан прорез.
sec-error-crl-already-exists = CRL већ постоји.
sec-error-not-initialized = NSS није успостављен.
sec-error-token-not-logged-in = Дејство није успело јер новчић за PKCS #11 није пријављен.
sec-error-ocsp-responder-cert-invalid = Подешен сертификат респондера за OCSP је неважећи.
sec-error-ocsp-bad-signature = Одговор за OCSP има неважећи потпис.
sec-error-out-of-search-limits = Cert validation претрага је ван могућности претраживања.
sec-error-invalid-policy-mapping = Policy mapping садржи anypolicy.
sec-error-policy-validation-failed = Cert chain није прошао потврду политике.
sec-error-unknown-aia-location-type = Непознат тип локације у cert AIA типу датотеке.
sec-error-bad-http-response = Сервер је вратио лош HTTP одговор.
sec-error-bad-ldap-response = Сервер је вратио лош LDAP одговор.
sec-error-failed-to-encode-data = Није успело шифровање са ASN1 уређајем за кодирање.
sec-error-bad-info-access-location = Локација за приступ подацима је неисправна у екстензији сертификата
sec-error-libpkix-internal = Дошло је до унутрашње Libpkix грешке током потврђивања cert-а.
sec-error-pkcs11-general-error = PKCS #11 модул је вратио CKR_GENERAL_ERROR, што значи да је дошло до неповратне грешке.
sec-error-pkcs11-function-failed = PKCS #11 модул је вратио CKR_FUNCTION_FAILED, што значи да тражена функција не може бити изведена. Можда ће операција успети из новог покушаја.
sec-error-pkcs11-device-error = PKCS #11 модул је вратио CKR_DEVICE_ERROR, што значи да је дошло до проблема са токеном или слотом.
sec-error-bad-info-access-method = Непознат метод приступа информацији у ознаци типа сертификата.
sec-error-crl-import-failed = Грешка приликом покушаја увоза CRL-а.
sec-error-expired-password = Лозинка је истекла.
sec-error-locked-password = Лозинка је закључана.
sec-error-unknown-pkcs11-error = Непозната ПКЦС #11 грешка.
sec-error-bad-crl-dp-url = Неисправна или URL адреса која није подржана у CRL имену дистрибутивне тачке.
sec-error-cert-signature-algorithm-disabled = Сертификат је потписан коришћењем алгоритма за потписивање који је онемогућен из сигурносних разлога.
mozilla-pkix-error-key-pinning-failure = Сервер користи key pinning (HPKP) али ниједан сертификат од поверења није могао бити изграђен тако да одговара овом pinset-у. Key pinning прекршаји се не могу превазићи.
mozilla-pkix-error-ca-cert-used-as-end-entity = Сервер користи сертификат са основним ограничењима екстензије да би га идентификовао као сертификационо тело. Ово не би требао бити случај за правилно издате сертификате.
mozilla-pkix-error-inadequate-key-size = Сервер је представио сертификат са величином кључа која је сувише мала да би се успоставила безбедна веза.
mozilla-pkix-error-v1-cert-used-as-ca = Верзија 1 X.509 сертификата који није од поверења је коришћен за издавање серверског сертификата. Верзије 1 X.509 сертификата су застареле и неби требале да се користе за потписивање других сертификата.
mozilla-pkix-error-not-yet-valid-certificate = Сервер је представио сертификат који није валидан.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Сертификат који још увек није валидан се искористио да се изда сертификат сервера.
mozilla-pkix-error-signature-algorithm-mismatch = Алгоритам за потписе у пољу за потписе сертификата се не поклапа са алгоритмом у његовом signatureAlgorithm пољу.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP одзив не садржи статус за верификовање сертификата.
mozilla-pkix-error-validity-too-long = Сервер је презентовао сертификат који је предуго валидан.
mozilla-pkix-error-required-tls-feature-missing = TLS могућност недостаје.
mozilla-pkix-error-invalid-integer-encoding = Сервер је приказао сертификат који садржи неисправно шифровање броја. Чести узроци су негативни серијски број, негативни RSA модули и шифровање које је дуже него што је неопходно.
mozilla-pkix-error-empty-issuer-name = Сервер је представио сертификат са празним именом издавача.
mozilla-pkix-error-additional-policy-constraint-failed = При провери овог сертификата утврђено је кршење ограничења које налаже додатна политика.
mozilla-pkix-error-self-signed-cert = Сертификат није од поверења јер је самопотписан.
