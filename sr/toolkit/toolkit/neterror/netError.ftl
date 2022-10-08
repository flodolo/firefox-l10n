# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Проблем при учитавању странице
certerror-page-title = Упозорење: Потенцијални безбедносни ризик
neterror-blocked-by-policy-page-title = Блокиране странице
neterror-dns-not-found-title = Сервер није пронађен

## Error page actions

neterror-advanced-button = Напредно…
neterror-copy-to-clipboard-button = Копирај текст у бележницу
neterror-learn-more-link = Сазнајте више…
neterror-override-exception-button = Прихвати ризик и настави
neterror-try-again-button = Пoкушај поново

##


## Specific error messages

neterror-generic-error = { -brand-short-name } из неког разлога не може да учита ову страницу.
neterror-load-error-try-again = Сајт је можда привремено недоступан или заузет. Покушајте поново мало касније.
neterror-load-error-connection = Ако не можете да учитате ниједну страницу, проверите мрежну везу рачунара.
neterror-load-error-firewall = Ако су рачунар или мрежа заштићени заштитним зидом или проксијем, проверите да ли { -brand-short-name } има дозвољен приступ мрежи.
neterror-file-not-found-filename = Проверите подударање малих и великих слова и друге могуће грешке у куцању.
neterror-file-not-found-moved = Проверите да ли је датотека премештена, преименована или избрисана.
neterror-access-denied = Можда је уклоњена, премештена или немате приступ датотеци.
neterror-unknown-protocol = Можда ћете морати да инсталирате неки други програм како бисте отворили ову адресу.
neterror-redirect-loop = Овај проблем понекад настаје ако искључите или одбијете прихватање колачића.
neterror-unknown-socket-type-psm-installed = Проверите да ли рачунар има инсталиран менаџер безбедности.
neterror-unknown-socket-type-server-config = Узрок овој грешци може да буде нестандардно подешавање сервера.
neterror-not-cached-intro = Тражени документ није доступан у кешу програма { -brand-short-name }.
neterror-not-cached-sensitive = Из предострожности, { -brand-short-name } не добавља документе аутоматски.
neterror-not-cached-try-again = Притисните „Покушај поново“ да бисте поново добавили документ са веб сајта.
neterror-net-offline = Притисните “Пoкушај опет” да бисте се пребацили на режим на мрежи и поново учитали страницу.
neterror-proxy-resolve-failure-settings = Проверите подешавања проксија.
neterror-proxy-resolve-failure-connection = Проверите да ли рачунар има исправну мрежну везу.
neterror-proxy-resolve-failure-firewall = Ако су рачунар или мрежа заштићени са заштитним зидом или проксијем, проверите да ли је програму { -brand-short-name } дозвољено да приступи мрежи.
neterror-proxy-connect-failure-settings = Проверите подешавања проксија.
neterror-proxy-connect-failure-contact-admin = Обратите се администратору мреже како бисте били сигурни да прокси ради.
neterror-content-encoding-error = Oбратите се власницима веб сајта и обавестите их о овом проблему.
neterror-unsafe-content-type = Oбратите се власницима веб сајта и обавестите их о овом проблему.
neterror-nss-failure-not-verified = Страница коју желите да прикажете не може бити приказана јер није могуће проверити аутентичност примљених података.
neterror-nss-failure-contact-website = Обратите се власницима веб сајта и обавестите их о овом проблему.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } је открио потенцијалну безбедносну претњу и није наставио на <b>{ $hostname }</b>. Ако посетите овај сајт, нападачи би могли покушати украсти ваше податке као што су лозинке, е-адресе или кредитне картице.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } је открио потенцијалну безбедносну опасност и није наставио на <b>{ $hostname }</b> зато што ова веб страница захтева безбедну везу.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } је открио проблем и није наставио на адресу <b>{ $hostname }</b>. Веб место је лоше подешено или је сат вашег рачунара постављен на погрешно време.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> је највероватније безбедна веб страница, али није могуће успоставити безбедну везу са њом. Овај проблем узрокује програм <b>{ $mitm }</b>, који се налази на вашем рачунару или на вашој мрежи.
neterror-corrupted-content-intro = Страница коју желите да погледате не може бити приказана због грешке у преносу података.
neterror-corrupted-content-contact-website = Обратите се власницима веб странице и обавестите их о проблему.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Додатне информације: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> користи технологију за безбедност која је застарела и рањива је на нападе. Нападач лако може да открије информације за које сте мислили да су сигурне. Администратор веб сајта ће морати да поправи сервер пре него што посетите овај сајт.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Код грешке: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ваш рачунар мисли да је { DATETIME($now, dateStyle: "medium") }, што спречава { -brand-short-name } да се повеже безбедно. Да бисте посетили <b>{ $hostname }</b>, ажурирајте ваш сат на рачунару у вашим системским подешавањима на тренутан датум, време и временску зону и освежите <b>{ $hostname }</b>.
certerror-expired-cert-second-para = Вероватно је сертификат странице истекао, што спречава { -brand-short-name } да се безбедно повеже. Ако посетите ову страницу, нападачи могу покушати да украду податке као што су лозинке, е-поруке или подаци о кредитној картици.
certerror-expired-cert-sts-second-para = Вероватно је сертификат странице истекао, што спречава { -brand-short-name } да се безбедно повеже.
certerror-what-can-you-do-about-it-title = Шта можете учинити поводом тога?
certerror-unknown-issuer-what-can-you-do-about-it-website = Проблем је највероватније са веб сајтом и ништа не можете учинити да га решите.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Ако сте на пословној мрежи или користите антивирус, можете контактирати тимове за подршку и подражити од њих помоћ. Такође можете и обавестити администратора веб сајта о проблему.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Ваш сат на рачунару је постављен на { DATETIME($now, dateStyle: "medium") }. Поставите тачан датум, време и временску зону у вашим системским подешавањима, а затим освежите <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Ако је ваш сат већ постављен на тачно време, онда је веб сајт највероватније погрешно подешен и не можете ништа урадити поводом тога. Можете једино обавестити администратора веб сајта о проблему.
certerror-bad-cert-domain-what-can-you-do-about-it = Проблем је највероватније са веб сајтом и не можете ништа урадити да га решите. Можете једино обавестити администратора веб сајта о проблему.
certerror-mitm-what-can-you-do-about-it-corporate = Ако сте у корпоративној мрежи, можете се обратити свом ИТ одељењу.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Ако вам <b>{ $mitm }</b> страница није позната, ово може да представља напад и не би требало да наставите на ту страницу.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Ако вам <b>{ $mitm }</b> страница није позната, ово може да представљата напад и не можете ништа учинити како бисте приступили тој страници.
