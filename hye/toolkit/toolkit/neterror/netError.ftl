# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Էջը բեռնելու խնդիր
neterror-blocked-by-policy-page-title = Արգելափակուած էջ
neterror-captive-portal-page-title = Մուտք գործել ցանց
neterror-dns-not-found-title = Սպասարկիչը չի գտնուել
neterror-malformed-uri-page-title = Անվաւեր URL

## Error page actions

neterror-advanced-button = Առաջադեմ…
neterror-open-portal-login-page-button = Բացել ցանց մուտք գործելու էջը
neterror-pref-reset-button = Վերականգնել հիմնական կարգաւորումները
neterror-return-to-previous-page-button = Յետ գնալ
neterror-return-to-previous-page-recommended-button = Յետ գնալ (առաջարկուում է)
neterror-try-again-button = Կրկին փորձիր
neterror-view-certificate-link = Զննել արտաւնագիրը

##

neterror-pref-reset = Կարծես՝ Ձեր ցանցի անվտանգութեան կարգաւորումները առաջացել է դրանից։ Վերականգնե՞լ հիմնական կարգաւորումները։

## Specific error messages

neterror-generic-error = { -brand-short-name }-ը ինչ-որ պատճառով չի կարող բեռնել այս էջը։
neterror-load-error-try-again = Հնարաւոր է՝ կայքը անհասանելի կամ գերբեռնուած է։ Կրկին փորձէք մի քանի րոպէ անց։
neterror-load-error-connection = Եթե չի ստացուում բացել որեւէ էջ, ստուգէք Ձեր համակարգչի  ցանցային միացումը։
neterror-load-error-firewall = Եթե Ձեր համակարգիչը կամ ցանցը ապահովագրուած է firewall-ով, համոզուեք, որ  { -brand-short-name }-ը ունի ցանցին միանալու արտոնութիւն։
neterror-captive-portal = Դուք պէտք է մուտք գործէք այս ցանց, որ կարողանաք մուտք գործել համացանց։
neterror-file-not-found-filename = Ստուգէք նիշքի անունը մեծատառերի կամ այլ տպագրական սխալների համար։
neterror-file-not-found-moved = Ստուգէք, թէ արդեաւք նիշքը չի տեղափոխուել, անուանափոխուել կամ ջնջուել։
neterror-access-denied = Հնարաւոր է՝ այն հեռացուել է, տեղափոխուել կամ նիշքի թոյլտուութիւնները կանխել են ընդունումը։
neterror-unknown-protocol = Այս հասցէն բացելու համար Ձեզ հաւանաբար անհրաժեշտ է ձեռք բերել այլ ծրագիր։
neterror-not-cached-intro = Պահանջուող փաստաթուղթը հասանելի չէ { -brand-short-name }-ի պահոցում։
neterror-not-cached-sensitive = Անվտանգութեան նկատառումներով { -brand-short-name }-ը ինքնաշխատ չի վերապահանջում նմանատիպ փաստաթղթերը։
neterror-not-cached-try-again = Սեղմէք, Կրկին փորձել՝ վերապահանջելու փաստաթուղթը կայքից։
neterror-net-offline = Սեղմէք “Կրկին փորձել"` անցնելու համար առցանց եղանակի եւ էջը վերաբացելու համար։
neterror-content-encoding-error = Խնդրեմ կապուէք այս կայքի սեփականատերերին այս խնդրի մասին տեղեակ պահելու համար։
neterror-unsafe-content-type = Խնդրեմ կապուեք այս կայքի սեփականատերերին այս խնդրի մասին տեղեակ պահելու համար։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name }֊ը յայտնաբերել է անվտանգութեան սպառնալիք եւ չի շարունակել <b>{ $hostname }</b>։ Եթե այցելէք այս կայք, հարձակուողները կարող են փորձել ստանալ Ձեր գաղտնաբառերի, էլ֊փոստերի, կամ վարկային քարտի մասին տեղակութիւն։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name }֊ը յայտնաբերել է անվտանգութեան սպառնալիք եւ չի շարունակել <b>{ $hostname }</b>, քանզի այս կայքը պահանջում է ապահով միացում։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } խնդիր է յայտնաբերել, դադարեցնելով <b>{ $hostname }</b>: Կայքը կա՛մ ձեւափոխուած է սխալ կերպով, կա՛մ Ձեր համակարգչի ժամացոյցը սխալ է։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b>֊ը ամենայն հաւանականութեամբ, անվտանգ կայք է, բայց անվտանգ կապ չի ստեղծուել։ Այս խնդիրը պայմանաւորուած է <b>{ $mitm }</b>֊ի կողմից, որը համակարգչային ծրագիր է Ձեր համակարգչի կամ Ձեր ցանցի վրա։
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> աւգտագործում է անվտանգ տեխնոլոգիա, որը հնացած է եւ խոցելի հարձակումների համար։ Հարձակվողը կարող է հեշտութեամբ յայտնաբերել տեղեկութիւններ, որոնք Ձեր կարծիքով ապահով են։ Կայքի վարիչը պէտք է նախ ուղղի սպասարկիչը, որպէսզի կարողանաք այցելել կայքը։
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Սխալի կոդը՝ NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Ըստ Ձեր համակարգչի այն է { DATETIME($now, dateStyle: "medium") }, որը արգելում է { -brand-short-name } ապահով միացումից։ <b>{ $hostname }</b> այցելելու համար, թարմացրէք Ձեր համակարգչի ժամացոյցը Ձեր ընթացիկ տուեալների, ժամանակի եւ ժամանակի գոտու համակարգի կարգաւորումներում եւ յետոյ թարմացրէք <b>{ $hostname }</b>։
certerror-expired-cert-second-para = Հնարաւոր է, որ կայքի վկայագրի ժամկետն աւարտուել է, ինչը կանխում է { -brand-short-name }֊ին ապահով կերպով միացումից։ Եթե այցելէք այս կայք, ապա հարձակուողները կարող են փորձել գողանալ Ձեր գաղտնաբառերի, էլ֊փոստի կամ վարկային քարտի տվուեալների նման տեղեկատուութիւններ։
certerror-expired-cert-sts-second-para = Հնարաւոր է, որ կայքի վկայագրի ժամկետն աւարտուել է, ինչը կանխում է { -brand-short-name }֊ին ապահով կերպով միացումից։
certerror-what-can-you-do-about-it-title = Ի՞նչ կարող եք անել դրա վերաբերեալ։
certerror-unknown-issuer-what-can-you-do-about-it-website = Խնդիրը ամենայն հաւանականութեամբ, կայքի հետ է, այն լուծելու համար ոչինչ չկա:
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Եթե դու միանաս այդ ցանցին կամ աւգտագործես  հակավարակաին ծրագրը դւ կարող ես հասնել աւգնութեան ջակցութեանը:Դու կարղ ես նաեւ հայտնել սեփականատերներին խնդրի մասին:
certerror-bad-cert-domain-what-can-you-do-about-it = Խնդիրը, ամենայն հաւանականութեամբ, կայքի հետ է, եւ այն լուծելու համար ոչինչ չկա։ Խնդրի մասին կարող եք տեղեկացնել վեբ կայքի վարիչին։
certerror-mitm-what-can-you-do-about-it-antivirus = Եթե Ձեր հակաւիրուսային ծրագիրը ներառում է այնպիսի յատկութիւն, որը սկանաւորում է կոդաւորուած կապերը (Հաճախ կոչուում է «վեբ սկանաւորում» կամ «https սկան»), կարող եք անջատել այդ հնարաւորութիւնը։ Եթե դա չի աշխատում, կարող եք հեռացնել եւ վերազինել հակաւիրուսային ծրագիր։
certerror-mitm-what-can-you-do-about-it-corporate = Եթե դուք գտնուում եք կորպորատիւ ցանցում, կարող եք կապուել Ձեր ՏՏ բաժին։
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Եթե Դուք ծանոթ չէք <b>{ $mitm }</b>֊ին, ապա դա կարող է հարձակուել,եւ չպէտք է շարունակէք կայքում ձեր գաւրծողութիւնը:
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Եթե Դուք ծանոթ չէք <b>{ $mitm }</b>֊ի հետ, ապա դա կարող է լինել հարձակում, եւ չկա որեւէ բան, որ Դուք կարողանաք անել կայք մուտք գործելու համար։
