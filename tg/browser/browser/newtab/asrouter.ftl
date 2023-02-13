# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Васеъшавии тавсияшуда
cfr-doorhanger-feature-heading = Хусусияти тавсияшуда

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Чаро ман инро дида истодаам?
cfr-doorhanger-extension-cancel-button = Ҳоло не
    .accesskey = н
cfr-doorhanger-extension-ok-button = Ҳозир илова карда шавад
    .accesskey = Ҳ
cfr-doorhanger-extension-manage-settings-button = Идоракунии танзимоти тавсияшуда
    .accesskey = И
cfr-doorhanger-extension-never-show-recommendation = Ин тавсия дигар нишон дода нашавад
    .accesskey = И
cfr-doorhanger-extension-learn-more-link = Маълумоти бештар
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = аз { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Тавсия
cfr-doorhanger-extension-notification2 = Тавсия
    .tooltiptext = Тавсияи васеъшавӣ
    .a11y-announcement = Тавсияи васеъшавӣ дастрас аст
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Тавсия
    .tooltiptext = Тавсияи хусусият
    .a11y-announcement = Тавсияи хусусият дастрас аст

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ситора
           *[other] { $total } ситора
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } корбар
       *[other] { $total } корбар
    }

## Cookie Banner Handling Onboarding

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
cfr-cookie-banner-handling-header = Баннерҳои куки гум шаванд!
cfr-cookie-banner-handling-body = Ба «{ -brand-short-name }» иҷозат диҳед, то ки он тавонад ҳамаи дархостҳои баннери кукиро ба қадри имкон рад кунад. Дар акси ҳол, барои қатъ кардани баннерҳои боз ҳам бештар, ҳамаи кукиҳо қабул карда мешаванд.
cfr-cookie-banner-accept-button = Қатъ кардани дархостҳо
    .accesskey = Қ
cfr-cookie-banner-reject-button = Ҳоло не
    .accesskey = Ҳ
cfr-cookie-banner-handling-header-variant-1 = Камтар дидани равзанаҳои зоҳиршавандаи кукиҳо
cfr-cookie-banner-handling-body-variant-1 = Иҷозат диҳед, ки «{ -brand-short-name }» аз ҷониби шумо ба равзанаҳои зоҳиршавандаи куки ба таври худкор ҷавоб диҳад, то шумо тавонед ба тамошокунии озод аз халалрасонӣ баргардед. «{ -brand-short-name }» ба қадри имкон ҳамаи дархостҳоро рад мекунад ё ба таври дигар ҳамаи дархостҳоро қабул мекунад.
cfr-cookie-banner-accept-button-variant-1 = Қатъ кардани равзанаҳои зоҳиршаванда
    .accesskey = Қ
cfr-cookie-banner-reject-button-variant-1 = Не, ташаккур
    .accesskey = Н
cfr-cookie-banner-handling-header-variant-2 = Маҳдудкунии баннери куки
cfr-cookie-banner-handling-body-variant-2 = Ба «{ -brand-short-name }» иҷозат медиҳед, то ки он ба қадри имкон дархости ризоияти кукии сомонаро рад кунад ё агар имкон набошад, дастрасии кукиҳоро қабул кунад?
cfr-cookie-banner-accept-button-variant-2 = Иҷозат додан
    .accesskey = И
cfr-cookie-banner-reject-button-variant-2 = Ҳоло не
    .accesskey = Ҳ

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Хатбаракҳои худро дар куҷое, ки набошед, ҳамоҳанг кунед.
cfr-doorhanger-bookmark-fxa-body = Бозёфти олӣ! Акнун дар дастгоҳҳои мобилии худ бе ин хатбарак намонед. Бо { -fxaccount-brand-name } оғоз кунед.
cfr-doorhanger-bookmark-fxa-link-text = Хатбаракҳо ҳозир ҳамоҳанг карда шаванд…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Тугмаи «Пӯшидан»
    .title = Пӯшидан

## Protections panel

cfr-protections-panel-header = Тамошокунӣ бе пайгирӣ
cfr-protections-panel-body = Маълумоти худро бо худ нигоҳ доред. «{ -brand-short-name }» шуморо аз бисёр васоити пайгирие, ки фаъолияти шуморо дар онлайн пайгирӣ мекунанд, муҳофизат менамояд.
cfr-protections-panel-link-text = Маълумоти бештар

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Хусусияти нав:
cfr-whatsnew-button =
    .label = Чӣ нав аст
    .tooltiptext = Чӣ нав аст
cfr-whatsnew-release-notes-link-text = Қайдҳои бароришро хонед

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] Аз санаи { DATETIME($date, month: "long", year: "numeric") } браузери «{ -brand-short-name }» зиёда аз <b>{ $blockedCount }</b> воситаи пайгириро манъ кард!
    }
cfr-doorhanger-milestone-ok-button = Ҳамаро дидан
    .accesskey = Ҳ
cfr-doorhanger-milestone-close-button = Пӯшидан
    .accesskey = П

## DOH Message

cfr-doorhanger-doh-body = Махфияти шумо муҳим аст. Акнун браузери «{ -brand-short-name }» дархостҳои «DNS»-и шуморо ба хидмати шарик ба таври бехатар интиқол медиҳад, то ки шуморо ҳангоми тамошокунӣ муҳофизат кунад.
cfr-doorhanger-doh-header = Ҷустуҷӯҳои DNS-и рамзгузоришуда ва бехатартар
cfr-doorhanger-doh-primary-button-2 = Хуб
    .accesskey = Х
cfr-doorhanger-doh-secondary-button = Ғайрифаъол кардан
    .accesskey = Ғ

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Махфияти шумо муҳим аст. Акнун «{ -brand-short-name }» сомонаҳоро аз ҳар як сомонаи дигар ҷудо карда, ба «қуттиҳо» мегузорад ва ба хакерон имкони дуздидани ниҳонвожаҳо, рақамҳои кортҳои кредитӣ ва маълумоти муҳими дигар душвор мекунад.
cfr-doorhanger-fission-header = Маҳдудкунии сомона
cfr-doorhanger-fission-primary-button = Хуб, фаҳмидам
    .accesskey = Х
cfr-doorhanger-fission-secondary-button = Маълумоти бештар
    .accesskey = М

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Видеоҳои ин сомона метаводанд дар ин версияи «{ -brand-short-name }» дуруст кор накунанд. Барои дастгирии пурраи видео, «{ -brand-short-name }»-ро ҳозир навсозӣ кунед.
cfr-doorhanger-video-support-header = Барои пахш кардани видео «{ -brand-short-name }»-ро навсозӣ кунед
cfr-doorhanger-video-support-primary-button = Ҳозир навсозӣ кунед
    .accesskey = Ҳ

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Маълумоти бештар
    .title = Барои гирифтани маълумоти бештар оид ба ин хусусият, густариш диҳед
spotlight-learn-more-expanded = Маълумоти бештар
    .title = Пӯшидан

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Чунин менамояд, ки шумо Wi-Fi-и ҷамъиятиро истифода мебаред
spotlight-public-wifi-vpn-body = Барои пинҳон кардани ҷойгиршавӣ ва фаъолияти тамошокунии худ, истифодаи шабакаи хусусии маҷозиро ба назар гиред. Он барои муҳофизат кардани шумо ҳангоми кор бо сомонаҳо дар ҷойҳои ҷамъиятӣ, масалан дар фурудгоҳҳо ва қаҳвахонаҳо, кумак мерасонад.
spotlight-public-wifi-vpn-primary-button = Бо { -mozilla-vpn-brand-name } хусусияти худро нигоҳ доред
    .accesskey = Б
spotlight-public-wifi-vpn-link = Ҳоло не
    .accesskey = Ҳ

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Аз таҷрибаи навтарини боқувват барои
    ҳифзи махфияти шахсӣ истифода баред
spotlight-total-cookie-protection-body = «Муҳофизати пурра аз кукиҳо» васоити пайгириро аз истифодаи кукиҳо қатъ мекунад, то ки онҳо шуморо дар шабака пайгирӣ накунанд.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = «{ -brand-short-name }» дар атрофи кукиҳо девор месозад ва кукиҳоро бо сомонае, ки шумо дар он ҳастед, маҳдуд мекунад, то васоити пайгирӣ натавонанд онҳоро барои пайгирӣ кардани шумо истифода баранд. Бо дастрасии барвақт, шумо ба раванди беҳтаркунии ин хусусият кумак хоҳед кард, то мо тавонем сохтани Интернети беҳтарро барои ҳамаи корбарон идома диҳем.
spotlight-total-cookie-protection-primary-button = Фаъол кардани «Муҳофизати пурра аз кукиҳо»
spotlight-total-cookie-protection-secondary-button = Ҳоло не

## Emotive Continuous Onboarding

spotlight-better-internet-header = Интернети беҳтар аз шумо оғоз мешавад
spotlight-better-internet-body = Вақте ки шумо аз «{ -brand-short-name }» истифода мебаред, шумо барои интернети кушод ва дастрас овоз медиҳед, ки барои ҳамаи корбарон беҳтар аст.
spotlight-peace-mind-header = Мо шуморо бо ғамхорӣ фаро гирифтем
spotlight-peace-mind-body = Ҳар моҳ, «{ -brand-short-name }» ба ҳисоби миёна зиёда аз 3000 воситаи пайгириро барои як корбар манъ мекунад. Ҳеҷ чиз, алалхусус мушкилиҳои монанди васоити пайгирӣ, набояд байни шумо ва Интернети нек монеъ шавад.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Нигоҳ доштан дар мустақар
       *[other] Васл кардан ба навори вазифа
    }
spotlight-pin-secondary-button = Ҳоло не

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = «{ -brand-short-name }»-и нав. Маъфияти иловагӣ. Камтар васоити пайгирӣ. Бе хатарҳо.
mr2022-background-update-toast-text = «{ -brand-short-name }»-и навтаринро ҳоли ҳозир озмоед ва аз муҳофизати боқувваттарини бар зидди пайгирӣ истифода баред.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = «{ -brand-shorter-name }»-ро ҳозир боз кунед
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Баъдтар ёдоварӣ кунед

## Firefox View CFR

firefoxview-cfr-primarybutton = Озмоед
    .accesskey = О
firefoxview-cfr-secondarybutton = Ҳоло не
    .accesskey = Ҳ
firefoxview-cfr-header-v2 = Ба он ҷое, ки шумо ба қарибӣ тамошо кардаед, тез баргардонед
firefoxview-cfr-body-v2 = Варақаҳои ба наздикӣ пӯшидашударо барқарор кунед, аз он ҷумла бо { -firefoxview-brand-name } аз як дастгоҳ ба дастгоҳии дигар бефосила гузаред.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Ба «{ -firefoxview-brand-name }» салом гӯед
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Шумо мехоҳед, ки варақаҳоро дар телефони худ кушоед? Онҳоро ба даст оред. Он сомонае, ки шумо як лаҳза пеш боздид кардед, лозим аст? Бемалол, онро тавассути «{ -firefoxview-brand-name }» барқарор кунед.
firefoxview-spotlight-promo-primarybutton = Бинед, ки он чӣ тавр кор мекунад
firefoxview-spotlight-promo-secondarybutton = Нодида гузарондан

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Нақшу нигореро интихоб намоед
    .accesskey = Н
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Браузери худро бо ин сояҳои истисноии «{ -brand-short-name }» ранг кунед, аз садоҳое, ки фарҳанги тамошокуниро дигаргун карданд, илҳом гирифтанд.
colorways-cfr-header-28days = Нақшу нигорҳои садоҳои мустақил дар 16 январ хомӯш мешаванд
colorways-cfr-header-14days = Нақшу нигорҳои садоҳои мустақил пас аз ду ҳафта хомӯш мешаванд
colorways-cfr-header-7days = Нақшу нигорҳои садоҳои мустақил дар охири ҳафтаи ҷорӣ хомӯш мешаванд
colorways-cfr-header-today = Нақшу нигорҳои садоҳои мустақил имрӯз хомӯш мешаванд

## Cookie Banner Handling CFR

# Alternate headline for localization: "See fewer cookie requests"
cfr-cookiebanner-header = Баннерҳои куки гум шаванд!
cfr-cookiebanner-body = Ба «{ -brand-short-name }» иҷозат диҳед, то ки он тавонад ҳамаи дархостҳои баннери кукиро ба қадри имкон рад кунад.
cfr-cookiebanner-accept-button-v2 = Рад кардани дархостҳо
    .accesskey = Р
cfr-cookiebanner-reject-button = Ҳоло не
    .accesskey = Ҳ
cfr-cookiebanner-header-variant-1 = Камтар дидани равзанаҳои зоҳиршавандаи кукиҳо
cfr-cookiebanner-body-variant-1 = Иҷозат диҳед, ки «{ -brand-short-name }» аз ҷониби шумо ба равзанаҳои зоҳиршавандаи куки ба таври худкор ҷавоб диҳад, то шумо тавонед ба тамошокунии озод аз халалрасонӣ баргардед. «{ -brand-short-name }» ба қадри имкон ҳамаи дархостҳоро рад мекунад.
cfr-cookiebanner-accept-button-variant-1 = Қатъ кардани равзанаҳои зоҳиршаванда
    .accesskey = Қ
cfr-cookiebanner-reject-button-variant-1 = Не, ташаккур
    .accesskey = Н
cfr-cookiebanner-header-variant-2 = Маҳдудкунии баннери куки
cfr-cookiebanner-accept-button-variant-2 = Иҷозат додан
    .accesskey = И
cfr-cookiebanner-reject-button-variant-2 = Ҳоло не
    .accesskey = Ҳ

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Мо шуморо бо ғамхорӣ фаро гирифтем
july-jam-body = Ҳар моҳ «{ -brand-short-name }» танҳо нисбат ба як корбар ба ҳисоби миёна зиёда аз 3000 воситаи пайгириро манъ мекунад ва ба шумо дастрасии бехатар ва босуръат ба Интернети хуб медиҳад.
july-jam-set-default-primary = Кушодани пайвандҳои ман ба воситаи «{ -brand-short-name }»
