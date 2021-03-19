# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Մուտքանուններ եւ գաղտնաբառեր

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ունեցէք ձեր գաղտնաբառերն ամենուր ձեզ հետ
login-app-promo-subtitle = Ձեռք բերել անվճար { -lockwise-brand-name } յաւելուուածը
login-app-promo-android =
    .alt = Ձեռք բերել Google Play-ից
login-app-promo-apple =
    .alt = Ներբեռնել App Store-ից
login-filter =
    .placeholder = Որոնել մուտքանուններ
create-login-button = Ստեղծել նոր մուտքանուն
fxaccounts-sign-in-text = Դարձրէք Ձեր գաղտնաբառերը հասանելի նաեւ Ձեր միւս սարքերում
fxaccounts-sign-in-button = Մուտք գործել { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Կառավարել հաշիւը

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Բացել ցանկը
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Ներմուծել մեկ այլ զննարկիչից…
about-logins-menu-menuitem-import-from-a-file = Ներմուծել նիշից…
about-logins-menu-menuitem-export-logins = Դուրս բերել մուտքանունները
about-logins-menu-menuitem-remove-all-logins = Հեռացնել բոլոր մտից անունները…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Ընտրանքներ
       *[other] Նախընտրանքներ
    }
about-logins-menu-menuitem-help = Աւգնութիւն
menu-menuitem-android-app = { -lockwise-brand-short-name }-ը Android-ի համար
menu-menuitem-iphone-app = { -lockwise-brand-short-name }-ը iPhone-ի եւ iPad-ի համար

## Login List

login-list =
    .aria-label = Մուտքանուններ, որոնք համապատասխանում են որոնման հարցմանը
login-list-count =
    { $count ->
        [one] { $count } մուտքանուն
       *[other] { $count } մուտքանուններ
    }
login-list-sort-label-text = Տեսակաւորել ըստ՝
login-list-name-option = Անուն (Ա-Ֆ)
login-list-name-reverse-option = Անուն (Ֆ֊Ա)
about-logins-login-list-alerts-option = Ծանուցումներ
login-list-last-changed-option = Վերջին փոփոխութիւնը
login-list-last-used-option = Վերջին անգամ գործածուածը
login-list-intro-title = Մուտքանուններ չեն գտնուել
login-list-intro-description = Երբ պահպանում էք գաղտնաբառը { -brand-product-name }-ում, այն կը ցուցադրուի այստեղ։
about-logins-login-list-empty-search-title = Մուտքանուններ չեն գտնուել
about-logins-login-list-empty-search-description = Ձեր որոնման հետ համընկնում չկայ։
login-list-item-title-new-login = Նոր մուտքանուն
login-list-item-subtitle-new-login = Գրանցէք Ձեր մտից անուան տուեալները
login-list-item-subtitle-missing-username = (աւգտանուն չկայ)
about-logins-list-item-breach-icon =
    .title = Վտանգուած կայք
about-logins-list-item-vulnerable-password-icon =
    .title = Խոցելի գաղտնաբառ

## Introduction screen

login-intro-heading = Փնտրո՞ւմ էք Ձեր պահպանած մուտքանունները։ Տեղակայէք { -sync-brand-short-name }-ը։
about-logins-login-intro-heading-logged-out = Փնտրում էք պահուած գրանցումնե՞րը։ Տեղադրէք { -sync-brand-short-name } կամ ներմուծէք։
about-logins-login-intro-heading-logged-in = Համաժամեցուած մուտքանուններ չեն գտնուել։
login-intro-description = Եթե պահպանել էք Ձեր մուտքանունները { -brand-product-name }-ում այլ սարքում, ահա թե ինչպէս կարող էք ստանալ դրանք․
login-intro-instruction-fxa = Ստեղծէք կամ մուտք գործէք { -fxaccount-brand-name } այն սարքում, որտեղ Ձեր մուտքանունները պահպանուած են
login-intro-instruction-fxa-settings = Համոզվէք, որ ընտրել էք Ձեր Մուտքանունների նշատուփը { -sync-brand-short-name }-ի կարգաւորումներում։
about-logins-intro-instruction-help = Լրացուցիչ օգնութեան համար այցելէք <a data-l10n-name="help-link">{ -lockwise-brand-short-name } Աջակցել</a>։
about-logins-intro-import = Եթե Ձեր մուտքանուններն այլ զննարկիչում են պահպանուած, դուք կարող էք <a data-l10n-name="import-link">դրանք ներածել { -lockwise-brand-short-name }</a>-ում
about-logins-intro-import2 = Եթե ձեր գրանցումները պահուած են { -brand-product-name }֊ից դուրս, դուք կարող էք <a data-l10n-name="import-browser-link"> ներմուծել այլ դիտարկչից</a> կամ <a data-l10n-name="import-file-link">from a file</a>

## Login

login-item-new-login-title = Ստեղծել նոր մուտքանուն
login-item-edit-button = Խմբագրել
about-logins-login-item-remove-button = Հեռացնել
login-item-origin-label = Կայքի հասցէ
login-item-tooltip-message = Սա պէտք է համընկնի կայքի հասցէի հետ, որտեղ գրանցուած էք։
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Աւգտանուն
about-logins-login-item-username =
    .placeholder = (աւգտանուն չկայ)
login-item-copy-username-button-text = Պատճենել
login-item-copied-username-button-text = Պատճենուած
login-item-password-label = Գաղտնաբառ
login-item-password-reveal-checkbox =
    .aria-label = Ցոյց տալ գաղտնաբառը
login-item-copy-password-button-text = Պատճենել
login-item-copied-password-button-text = Պատճենուած
login-item-save-changes-button = Պահպանել փոփոխութիւնները
login-item-save-new-button = Պահպանել
login-item-cancel-button = Չեղարկել
login-item-time-changed = Վերջին փոփոխութիւնը՝ { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Ստեղծուած՝ { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Վերջին անգամ աւգտագործուած՝ { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Ձեր մտից անունը խմբագրելու համար գրանցէք Windows֊ի մտանուան տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = խմբագրել պահպանուած մտից անունը։
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Ձեր մտից անունը դիտելու համար գրանցէք Windows֊ի մտանուան տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = բացայայտել պահպանուած գաղտնաբառը
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Ձեր մուտքանունը պատճէնելու համար գրանցէք Windows մուտքագրման Ձեր տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = պատճէնել պահպանուած գաղտնաբառը

## Master Password notification

master-password-notification-message = Խնդրում ենք մուտքագրել Ձեր գլխաւոր գաղտնաբառը՝ պահպանուած մուտքերը եւ գաղտնաբառերը դիտելու համար
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Ձեր մուտքանունը խմբագրելու համար գրանցէք Windows մուտքագրման Ձեր տուեալները: Այս ընթացակարգն աւգնում է պահպանել ձեր հաշիւների անվտանգութիւնը:
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = արտահանել պահպանուած մուտքանուններն ու գաղտնաբառերը

## Primary Password notification

about-logins-primary-password-notification-message = Խնդրում եմ գրանցէք Ձեր Հիմնական գաղտնաբառը, որպէսզի կարողանաք տեսնել  պահպանած մտից անունները եւ գաղտնաբառերը
master-password-reload-button =
    .label = Մուտք գործել
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Ձեզ պէ՞տք են ձեր գաղտնաբառերն ամենուր, որտեղ աւգտագործում էք{ -brand-product-name }-ը։ Գնացէք Ձեր { -sync-brand-short-name }-ի Ընտրանքներ եւ ընտրէք Մուտքանունների նշատուփը:
       *[other] Ձեզ պէ՞տք են ձեր գաղտնաբառերն ամենուր, որտեղ աւգտագործում էք{ -brand-product-name }-ը։ Գնացէք Ձեր { -sync-brand-short-name }-ի Նախընտրանքներ եւ ընտրէք Մուտքանունների նշատուփը:
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] Այցելէք { -sync-brand-short-name }-ի ընտրանքներ
           *[other] Այցելէք { -sync-brand-short-name }-ի Նախընտրանքեր
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Այլեւս չհարցնել
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = Չեղարկել
confirmation-dialog-dismiss-button =
    .title = Չեղարկել
about-logins-confirm-remove-dialog-title = Հեռացնե՞լ այս մուտքանունը։
confirm-delete-dialog-message = Այս գործողութիւնը չի կարող ետարկուել։
about-logins-confirm-remove-dialog-confirm-button = Հեռացնել
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Հեռացնել
        [one] Հեռացնել բոլորը
       *[other] Հեռացնել բոլորը
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Այո, հեռացնել այս մտից անունը
        [one] Այո, հեռացնել այս մտից անունները
       *[other] Այո, հեռացնել այս մտից անունները
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Հեռացնե՞լ { $count } մտից անունը:
       *[other] Հեռացնե՞լ բոլոր { $count } մտից անունները:
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Սա կը հեռացնի { -brand-short-name } - ում պահպանած մտից անունը եւ խախտումների ծանուցումները, որոնք յայտնուում են այստեղ: Դուք չէք կարողանայ յետարկել այս գործողութիւնը:
        [one] Սա կը հեռացնի { -brand-short-name } - ում պահպանած մտից անունները եւ խախտումների ծանուցումները, որոնք յայտնուում են այստեղ: Դուք չէք կարողանայ յետարկել այս գործողութիւնը:
       *[other] Սա կը հեռացնի { -brand-short-name } - ում պահպանած մտից անունները եւ խախտումների ծանուցումները, որոնք յայտնուում են այստեղ: Դուք չէք կարողանայ յետարկել այս գործողութիւնը:
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Հեռացնե՞լ { $count } մտից անունը բոլոր սարքերից:
       *[other] Հեռացնե՞լ բոլոր { $count } մտից անունները բոլոր սարքերից:
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Սա կը հեռացնի { -brand-short-name } - ում պահպանած մտից անունը ձեր { -fxaccount-brand-name }֊ի հետ համաժամեցրած բոլոր սարքերում։ Կը հեռացուեն նաեւ խախտումների ծանուցումները, որոնք յայտնուում են այստեղ: Դուք չէք կարողանայ յետարկել այս գործողութիւնը:
        [one] Սա կը հեռացնի { -fxaccount-brand-name }- ում պահպանած մտից անունները ձեր { -fxaccount-brand-name }֊ի հետ համաժամեցրած բոլոր սարքերում։ Կը հեռացուեն նաեւ խախտումների ծանուցումները, որոնք յայտնուում են այստեղ: Դուք չէք կարողանայ յետարկել այս գործողութիւնը:
       *[other] Սա կը հեռացնի { -fxaccount-brand-name }- ում պահպանած մտից անունները ձեր { -fxaccount-brand-name }֊ի հետ համաժամեցրած բոլոր սարքերում։ Կը հեռացուեն նաեւ խախտումների ծանուցումները, որոնք յայտնուում են այստեղ: Դուք չէք կարողանայ յետարկել այս գործողութիւնը:
    }
about-logins-confirm-export-dialog-title = Արտահանել մուտքանուններն ու գաղտնաբառերը
about-logins-confirm-export-dialog-message = Ձեր գաղտնաբառերը կը պահպանուեն որպէս ընթեռնելի գրոյթ (աւրինակ՝ BadP@ssw0rd) եւ ովքեր կարող են բացել ձեր նիշերը, կը տեսնեն գաղտնաբառերը։
about-logins-confirm-export-dialog-confirm-button = Արտահանել
about-logins-alert-import-title = Ներմուծումն աւարտուեց
about-logins-alert-import-message = Նայէք մուտքագրուած մանրամասների ամփոփագիրը
confirm-discard-changes-dialog-title = Անտեսե՞լ չպահպանուած փոփոխութիւնները։
confirm-discard-changes-dialog-message = Բոլոր չպահպանուած փոփոխութիւնները կը կորչեն։
confirm-discard-changes-dialog-confirm-button = Անտեսել

## Breach Alert notification

about-logins-breach-alert-title = Կայքի խախտում
breach-alert-text = Այս կայքի գաղտնաբառերն արտահոսել կամ գողացուել են Ձեր մուտքի տուեալների վերջին թարմացումներից յետոյ։ Փոխէք գաղտնաբառը Ձեր հաշիւը պաշտպանելու համար։
about-logins-breach-alert-date = Խախտումը տեղի է ունեցել { DATETIME($date, day: "numeric", month: "long", year: "numeric") } -ում
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Գնալ դէպի{ $hostname }
about-logins-breach-alert-learn-more-link = Իմանալ աւելին

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Խոցելի գաղտնաբառ
about-logins-vulnerable-alert-text2 = Այս գաղտնաբառն աւգտագործուել է այլ հաշուի կողմից, որի տուեալները հաւանաբար արտահոսել են։ Կրկնաւգտագործումը կարող է վտանգել Ձեր բոլոր հաշիւները։ Փոխէք  գաղտանաբառը։
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Գնալ դէպի { $hostname }
about-logins-vulnerable-alert-learn-more-link = Իմանալ աւելին

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle }-ի այդ անունով մուտք արդէն գոյութիւն ունի։ <a data-l10n-name="duplicate-link"> Գնա՞լ դէպի առկայ մուտքագրումները։</a>
# This is a generic error message.
about-logins-error-message-default = Գաղտնաբառի պահպանման ժամանակ սխալմունք է տեղի ունեցել

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Արտահանել Մտից անունների նիշը
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = գրանցումներ.csv
about-logins-export-file-picker-export-button = Արտահանել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Փաստաթուղթ
       *[other] CSV Նիշ
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Ներմուծել Գրանցումների նիշը։
about-logins-import-file-picker-import-button = Ներմուծել
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Փաստաթուղթ
       *[other] CSV նիշ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV նիշ
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Ներմուծումն աւարտուեց
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span> Նոր մտից անուններն աւելացուած են. </span> <span data-l10n-name="count"> { $count } </span>
       *[other] <span> Նոր մտից անուններն աւելացուած են. </span> <span data-l10n-name="count"> { $count } </span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span> գոյութիւն ունեցեղ մտից անունները թարմացուել են. </span> <span data-l10n-name="count"> { $count } </span>
       *[other] <span> գույութիւն ունեցող մտից անունները թարմացուում են. </span> <span data-l10n-name="count"> { $count } </span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span> Կրկնաւրինակէք յայտնաբերուած մտից անունները. </span> <span data-l10n-name="count"> { $count } </span> <span data-l10n-name="meta"> (ներմուծուած չեն) </span>
       *[other] <span> Կրկնաւրինակէք յայտնաբերաուած մտից անունները. </span> <span data-l10n-name="count"> { $count } </span> <span data-l10n-name="meta"> (ներմուծուած չեն) </span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span> Սխալներ. </span> <span data-l10n-name="count"> { $count } </span> <span data-l10n-name="meta"> (ներմուծուած չեն) </span>
       *[other] <span> Սխալներ. </span> <span data-l10n-name="count"> { $count } </span> <span data-l10n-name="meta"> (ներմուծուած չեն) </span>
    }
about-logins-import-dialog-done = Արուած
about-logins-import-dialog-error-title = Ներմուծման սխալ
about-logins-import-dialog-error-conflicting-values-title = Բազմաթիւ հակասող արժէքներ մեկ մտից անուան համար
about-logins-import-dialog-error-conflicting-values-description = Աւրինակ՝ բազմաթիւ աւգտանուններ, գաղտնաբառեր, URL֊ներ եւ այլն մեկ աւգտանուան համար։
about-logins-import-dialog-error-file-format-title = Նիշի ձեւաչափի խնդիր
about-logins-import-dialog-error-file-format-description = Սխալ կամ բացակայող սիւնակների վերնագրեր։ Նիշը պէտք է ունենայ սիւնակներ աւգտանուան, գաղտնաբառի եւ URL֊ի համար։
about-logins-import-dialog-error-file-permission-title = Նիշն անընթեռնելի է
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }֊ը նիշը կարդալու թոյղտուութիւն չունի։ Փորձէք փոխել թոյղտուութիւնները։
about-logins-import-dialog-error-unable-to-read-title = Չի կարող նիշը վերլուծել
about-logins-import-dialog-error-unable-to-read-description = Ընտրէք CSV կամ TSV նիշ։
about-logins-import-dialog-error-no-logins-imported = Մտից անուններ չեն ներլուծուել։
about-logins-import-dialog-error-learn-more = Իմանալ աւելին
about-logins-import-dialog-error-try-again = Կրկին փորձէք…
about-logins-import-dialog-error-cancel = Չեղարկել
about-logins-import-report-title = Ներածել ամփոփագիրը
about-logins-import-report-description = Մտից անունները եւ գաղտնաբառերը ներածուած են { -brand-short-name }:
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Շարք { $number }
about-logins-import-report-row-description-no-change = Կրկնաւրինակել․ առկայ մտից անուան ճշգրիտ համընկնումը
about-logins-import-report-row-description-modified = Առկայ մտից անունը թարմացուել է
about-logins-import-report-row-description-added = Աւելացուած է նոր մտից անուն
about-logins-import-report-row-description-error = Սխալ է․ բացակայող դաշտ

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Սխալ է․ { $field }֊ի բազմակի արժէքներ
about-logins-import-report-row-description-error-missing-field = Սխալ է․ բացակայող { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count"> { $count } </div> <div data-l10n-name="details"> Նոր մտից անուններն աւելացուած են </div>
       *[other] <div data-l10n-name="count"> { $count } </div> <div data-l10n-name="details"> Նոր մտից անուններն աւելացուած են </div>
    }

## Logins import report page

