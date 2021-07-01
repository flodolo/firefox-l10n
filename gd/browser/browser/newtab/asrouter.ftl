# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Leudachan a mholamaid
cfr-doorhanger-feature-heading = Gleus a mholamaid
cfr-doorhanger-pintab-heading = Feuch seo: Prìnich an taba

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Carson a tha mi a’ faicinn seo?
cfr-doorhanger-extension-cancel-button = Chan ann an-dràsta
    .accesskey = d
cfr-doorhanger-extension-ok-button = Cuir ris an-dràsta
    .accesskey = C
cfr-doorhanger-pintab-ok-button = Prìnich an taba seo
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Stiùirich roghainnean nam molaidhean
    .accesskey = m
cfr-doorhanger-extension-never-show-recommendation = Na seall am moladh seo dhomh
    .accesskey = s
cfr-doorhanger-extension-learn-more-link = Barrachd fiosrachaidh
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = le { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Moladh
cfr-doorhanger-extension-notification2 = Moladh
    .tooltiptext = Leudachan a mholamaid
    .a11y-announcement = Tha moladh leudachain ann
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Moladh
    .tooltiptext = Gleus a mholamaid
    .a11y-announcement = Tha moladh gleus ann

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } rionnag
            [two] { $total } rionnag
            [few] { $total } rionnagan
           *[other] { $total } rionnag
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } chleachdaiche
        [two] { $total } chleachdaiche
        [few] { $total } cleachdaichean
       *[other] { $total } cleachdaiche
    }
cfr-doorhanger-pintab-description = Faigh cothrom luath air na làraichean a chleachdas tu gu tric. Cùm làraichean fosgailte ’nan tabaichean (fiù ma nì thu ath-thòiseachadh).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Dèan briogadh deas</b> air an taba a tha thu airson prìneachadh.
cfr-doorhanger-pintab-step2 = Tagh <b>Prìnich an taba</b> on chlàr-taice.
cfr-doorhanger-pintab-step3 = Ma thig ùrachadh air an làrach, chì thu dotag ghorm air an taba phrìnichte agad.
cfr-doorhanger-pintab-animation-pause = Cuir ’na stad
cfr-doorhanger-pintab-animation-resume = Lean air

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sioncronaich na comharran-lìn agad àite sam bith.
cfr-doorhanger-bookmark-fxa-body = Abair faodalach! Nise, na bi as aonais a’ chomharra-lìn seo air na h-uidheaman mobile agad. Faigh { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sioncronaich na comharran-lìn an-dràsta…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Am putan airson dùnadh
    .title = Dùin

## Protections panel

cfr-protections-panel-header = Dèan brabhsadh gun daoine a’ cumail sùil ort
cfr-protections-panel-body = Cùm an dàta agad agad fhèin. Dìonaidh { -brand-short-name } thu o mhòran dhe na tracaichean as cumanta a leanas mun cuairt thu air an lìon.
cfr-protections-panel-link-text = Barrachd fiosrachaidh

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Gleus ùr:
cfr-whatsnew-button =
    .label = Na tha ùr
    .tooltiptext = Na tha ùr
cfr-whatsnew-panel-header = Na tha ùr
cfr-whatsnew-release-notes-link-text = Leugh na nòtaichean sgaoilidh
cfr-whatsnew-fx70-title = Tha { -brand-short-name } a’ strì nas cruaidhe airson do phrìobhaideachd a-nis
cfr-whatsnew-fx70-body =
    Tha an t-ùrachadh seo a’ cur spionnadh sa ghleus a dhìonas o thracadh thu agus
    nì e fiù nas fhasa e faclan-faire tèarainte a chruthachadh airson gach làrach.
cfr-whatsnew-tracking-protect-title = Dìon thu fhèin o thracaichean
cfr-whatsnew-tracking-protect-body =
    Bacaidh { -brand-short-name } mòran dhe na tracaichean cumanta a leanas riut
    air feadh làraichean agus nam meadhanan sòisealta.
cfr-whatsnew-tracking-protect-link-text = Seall an aithisg agad
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] tracaiche air a bhacadh
        [two] thracaiche air a bhacadh
        [few] tracaichean air am bacadh
       *[other] tracaiche air am bacadh
    }
cfr-whatsnew-tracking-blocked-subtitle = A-mach o { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Seall an aithisg
cfr-whatsnew-lockwise-backup-title = Dèan lethbhreac-glèidhidh dhe na faclan-faire agad
cfr-whatsnew-lockwise-backup-body = Gin faclan-faire tèarainte a-nis as urrainn dhut cleachdadh àite sam bith far an clàraich thu a-steach.
cfr-whatsnew-lockwise-backup-link-text = Cuir na lethbhreacan-glèidhidh air
cfr-whatsnew-lockwise-take-title = Thoir leat na faclan-faire agad
cfr-whatsnew-lockwise-take-body =
    Bheir an aplacaid mobile { -lockwise-brand-short-name } cothrom tèarainte dhut
    air na faclan-faire a rinn thu lethbhreac-glèidhidh dhiubh ge be càit am bi thu.
cfr-whatsnew-lockwise-take-link-text = Faigh an aplacaid

## Search Bar

cfr-whatsnew-searchbar-title = Faigh lorg air rudan nas luaithe le nas lugha de sgrìobhadh le bàr an t-seolaidh
cfr-whatsnew-searchbar-body-topsites = Nise, cha leig thu leas ach bàr an t-seòlaidh a thaghadh agus nochdaidh bogsa le ceanglaichean ri brod nan làrach agad.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Ìomhaigheag na glainne-mheudachaidh

## Picture-in-Picture

cfr-whatsnew-pip-header = Coimhead air videothan fhad ’s a nì thu brabhsadh
cfr-whatsnew-pip-body = Cuiridh an gleus “Dealbh am broinn deilbh” videothan ann an uinneag air fleod ach an urrainn dhut coimhead air fhad ’s a nì thu obair sna tabaichean eile.
cfr-whatsnew-pip-cta = Barrachd fiosrachaidh

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Nas lugha de phriob-uinneagan a bhriseas a-steach ort air làraichean
cfr-whatsnew-permission-prompt-body = Cumaidh { -brand-shorter-name } làraichean o bhith a’ cur teachdaireachdan fèin-obrachail ann am priob-uinneagan thugad a-nis.
cfr-whatsnew-permission-prompt-cta = Barrachd fiosrachaidh

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] lorgaiche-meur air a bhacadh
        [two] lorgaiche-meur air a bhacadh
        [few] lorgaichean-meur air am bacadh
       *[other] lorgaiche-meur air am bacadh
    }
cfr-whatsnew-fingerprinter-counter-body = Bacaidh { -brand-shorter-name } iomadh lorgaiche-meur a chruinnicheas fiosrachadh os ìseal mun uidheam agad is mu na nì thu airson pròifil sanasachd a chruthachadh dhìot.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Lorgaichean-meur
cfr-whatsnew-fingerprinter-counter-body-alt = ’S urrainn dha { -brand-shorter-name } iomadh lorgaiche-meur a bhacadh a chruinnicheas fiosrachadh os ìseal mun uidheam agad is mu na nì thu airson pròifil sanasachd a chruthachadh dhìot.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Faigh an comharra-lìn seo air an fhòn agad
cfr-doorhanger-sync-bookmarks-body = Thoir leat na comharran-lìn, faclan-faire, an eachdraidh ’s mòran a bharrachd àite sam bith far an do chlàraich thu a-steach gu { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Cuir { -sync-brand-short-name } air
    .accesskey = C

## Login Sync

cfr-doorhanger-sync-logins-header = Na caill facal-faire a-rithist gu bràth
cfr-doorhanger-sync-logins-body = Cùm is sioncronaich na faclan-faire agad gu tèarainte eadar na h-uidheaman agad.
cfr-doorhanger-sync-logins-ok-button = Cuir { -sync-brand-short-name } air
    .accesskey = C

## Send Tab

cfr-doorhanger-send-tab-header = Leugh seo air an rathad
cfr-doorhanger-send-tab-recipe-header = Thoir leat an reasabaidh seo dhan chidsin
cfr-doorhanger-send-tab-body = Bheir gleus cur nan tabaichean comas dhut an ceangal seo a chur gun fhòn agad no àite sam bith far an do chlàraich thu a-steach gu { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Feuch gleus cur nan taba
    .accesskey = F

## Firefox Send

cfr-doorhanger-firefox-send-header = Co-roinn am PDF seo gu tèarainte
cfr-doorhanger-firefox-send-body = Cùm na sgrìobhainnean dìomhair agad sàbhailte o shùilean sireach le crioptachadh finn-fuainneach agus ceangal a thèid air falbh nuair a bhios tu deiseil leis.
cfr-doorhanger-firefox-send-ok-button = Feuch { -send-brand-name }
    .accesskey = F

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Seall an dìon
    .accesskey = S
cfr-doorhanger-socialtracking-close-button = Dùin
    .accesskey = D
cfr-doorhanger-socialtracking-dont-show-again = Na seall dhomh teachdaireachdan mar seo a-rithist
    .accesskey = N
cfr-doorhanger-socialtracking-heading = Chùm { -brand-short-name } lìonra sòisealta o bhith ’gad thracadh an-seo
cfr-doorhanger-socialtracking-description = Tha do phrìobhaideachd cudromach. Bacaidh { -brand-short-name } tracaichean cumanta nam meadhanan sòisealta a-nis, a’ cuingeachadh an dàta as urrainn dhaibh cruinneachadh mu na nì thu air loidhne.
cfr-doorhanger-fingerprinters-heading = Bhac { -brand-short-name } lorgaiche-meur air an duilleag seo
cfr-doorhanger-fingerprinters-description = Tha do phrìobhaideachd cudromach. Bacaidh { -brand-short-name } lorgaichean-meur a-nis, gleusan a chruinneachas pìosan de dhàta àraidh air an aithnichear an t-uidheam agad gus do thracadh.
cfr-doorhanger-cryptominers-heading = Bhac { -brand-short-name } criopto-mhèinneadair air an duilleag seo
cfr-doorhanger-cryptominers-description = Tha do phrìobhaideachd cudromach. Bacaidh { -brand-short-name } criopto-mhèinneadairean a-nis, gleusan a chleachdas cumhachd a’ choimpiutair agad airson airgead digiteach a mhèinnearachd.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] Bhac { -brand-short-name } barrachd air  <b>{ $blockedCount }</b> tracaiche o { $date }!
        [two] Bhac { -brand-short-name } barrachd air  <b>{ $blockedCount }</b> thracaiche o { $date }!
        [few] Bhac { -brand-short-name } barrachd air  <b>{ $blockedCount }</b> tracaichean o { $date }!
       *[other] Bhac { -brand-short-name } barrachd air  <b>{ $blockedCount }</b> tracaiche o { $date }!
    }
# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
        [two] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> thracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
        [few] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaichean a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
       *[other] Tha { -brand-short-name } air còrr is <b>{ $blockedCount }</b> tracaiche a bhacadh o chionn { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Seall na h-uile
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Cruthaich faclan-faire tèarainte gun duilgheadas
cfr-whatsnew-lockwise-body = Tha e doirbh smaoineachadh air faclan-faire fa leth ’s tèarainte do gach cunntas. Nuair a chruthaicheas tu facal-faire, tagh raon an fhacail-fhaire airson facal-faire tèarainte a chleachdadh a ghineas { -brand-shorter-name } dhut.
cfr-whatsnew-lockwise-icon-alt = Ìomhaigheag { -lockwise-brand-short-name }

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Faigh caismeachdan mu fhaclan-faire so-leònta
cfr-whatsnew-passwords-body = Tha fios aig na hackers gun cleachd daoine an aon fhacal-faire a-rithist. Ma chleachd thu an aon fhacal-faire air iomadh làrach agus ma chaidh briseadh a-steach air dàta aonan dhe na làraichean sin, chì thu caismeachd am broinn { -lockwise-brand-short-name } ach an atharraich thu am facal-faire agad air na làraichean ud.
cfr-whatsnew-passwords-icon-alt = Ìomhaigheag iuchrach an fhacail-fhaire sho-leònta

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Cuir dealbh am broinn deilbh air an làn-sgrìn
cfr-whatsnew-pip-fullscreen-body = Nuair a chuireas tu video gu uinneag air fleòd, ’s urrainn dhut briogadh dùbailte a dhèanamh air an uinneag sin a-nis ach an dèid i ’na làn-sgrìn.
cfr-whatsnew-pip-fullscreen-icon-alt = Ìomhaigheag dealbh am broinn deilbh

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Dùin
    .accesskey = D

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Dìonan ann am priobadh na sùla
cfr-whatsnew-protections-body = Gheibh thu aithrisean geàrr-chunntais mu bhrisidhean a-steach air dàta agus stiùireadh nam faclan-faire air deas-bhòrd an dìona a-nis. ’S urrainn dhut tracadh co mheud briseadh a-steach a dh’fhuasgail thu agus chì thu ma chaidh gin dhe na faclan-faire a shàbhail thu fhoillseachadh ann am briseadh dàta.
cfr-whatsnew-protections-cta-link = Seall deas-bhòrd an dìona
cfr-whatsnew-protections-icon-alt = Ìomhaigheag sgèithe

## Better PDF message

cfr-whatsnew-better-pdf-header = Gleusan PDF nas fheàrr
cfr-whatsnew-better-pdf-body = Thèid sgrìobhainnean PDF fhosgladh am broinn { -brand-short-name } fhèin a-nis airson an sruth-obrach agad a chumail deas ri do làmh.

## DOH Message

cfr-doorhanger-doh-body = Tha do phrìobhaideachd cudromach. Nì { -brand-short-name } rùtachadh tèarainte gu seirbheis com-pàirtiche air na h-iarrtasan DNS agad a-nis nuair a ghabhas sin a dhèanamh gus do dhìon fhad ’ s a bhios tu ri brabhsadh.
cfr-doorhanger-doh-header = Lorg DNS crioptaichte ’s nas tèarainte
cfr-doorhanger-doh-primary-button-2 = Ceart ma-thà
    .accesskey = e
cfr-doorhanger-doh-secondary-button = Cuir à comas
    .accesskey = u

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Tha do phrìobhaideachd cudromach. Cumaidh { -brand-short-name } làraichean-lìn fa leth o chàch a chèile a-nis (’s e seo ann am bogsaichean-gainmhich) a nì e nas dorra do hackers faclan-faire, àireamhan cairte-creideis agus fiosrachadh dìomhair eile a ghoid.
cfr-doorhanger-fission-header = Cumail làraichean fa leth
cfr-doorhanger-fission-primary-button = Ceart, tha mi agaibh
    .accesskey = e
cfr-doorhanger-fission-secondary-button = Barrachd fiosrachaidh
    .accesskey = B

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Dìon fèin-obrachail o ro-innleachdan tracaidh seòlta
cfr-whatsnew-clear-cookies-body = Bheir cuid a thracaichean gu làraichean-lìn eile thu a chuireas briosgaidean ann gu dìomhair. Falamhaichidh { -brand-short-name } na briosgaidean ud gu fèin-obrachail a-nis ach nach dèid leantainn ort.
cfr-whatsnew-clear-cookies-image-alt = Sgead-dhealbh air briosgaid bacte

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Barrachd uidheaman-smachd mheadhanan
cfr-whatsnew-media-keys-body = Cluich fuaim no video is cuir ’nan stad iad on mheur-chlàr no headset agad agus stiùirichidh tu meadhanan o thaba no prògram eile no fhiù ’s nuair a bhios an coimpiutair agad glaiste gun duilgheadas. ’S urrainn dhut gluasad eadar tracaichean cuideachd leis na h-iuchraichean air adhart is air ais.
cfr-whatsnew-media-keys-button = Barrachd fiosrachaidh

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Ath-ghoiridean luirg air a’ bhàr-seòlaidh
cfr-whatsnew-search-shortcuts-body = Nise, nuair a chuireas tu a-steach einnsean-luirg no làrach sònraichte air a’ bhàr-seòlaidh, nochdaidh ath-ghoirid ghorm sna molaidhean luirg foidhe. Tagh an ath-ghoirid sin airson an lorg agad a choileanadh on bhàr-seòlaidh fhèin.

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Dìon o os-bhriosgaidean droch-rùnach
cfr-whatsnew-supercookies-body = ’S urrainn do làraichean-lìn “os-bhriosgaid” a cheangal ris a’ bhrabhsair agad gu dìomhair a leanas ort air feadh an lìn fhiù ’s nuair a bhios tu air na briosgaidean agad fhalamhachadh. Bheir { -brand-short-name } dìon làidir dhut an aghaidh nan os-bhriosgaidean a-nis ach nach gabh an cleachdadh airson nan gnìomhachdan air loidhne agad a thracadh o làrach gu làrach.

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Comharran-lìn nas fheàrr
cfr-whatsnew-bookmarking-body = Tha e nas fhasa sùil a chumail air na làraichean as annsa leat a-nis. Cuiridh { -brand-short-name } an t-ionad as fheàrr leat airson sàbhaladh nan comharran-lìn ’na chuimhne a-nis, seallaidh e bàr-inneal nan comharran-lìn air tabaichean ùra o thùs agus bheir e cothrom luath dhut air a’ chòrr dhe na comharran-lìn agad le pasgan chomharran-lìn.

## What's new: Cross-site cookie tracking

cfr-whatsnew-cross-site-tracking-header = Dìon ioma-chuimseach an aghaidh tracadh thar làraichean
cfr-whatsnew-cross-site-tracking-body = ’S urrainn dhut aontachadh air dìon nas fheàrr o thracadh bhriosgaidean. ’S urrainn dha { -brand-short-name } na gnìomhachdan ’s an dàta agad a chumail fa leth air làrach far a bheil thu ach nach dèid am fiosrachadh a tha ’ga stòradh sa bhrabhsair a cho-roinneadh eadar làraichean-lìn.

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Dh’fhaoidte nach dèid na videothan air an làrach seo a chluich mar bu chòir leis an tionndadh seo dhe { -brand-short-name }. Airson làn-taic ri videothan, ùraich { -brand-short-name } an-dràsta.
cfr-doorhanger-video-support-header = Ùraich { -brand-short-name } airson a’ video a chluich
cfr-doorhanger-video-support-primary-button = Ùraich an-dràsta
    .accesskey = r
