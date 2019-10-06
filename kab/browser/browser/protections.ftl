# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } yessewḥel { $count } n uneḍfaṛ smana yezrin
       *[other] { -brand-short-name } yessewḥel { $count } n yineḍfaṛen smana yezrin
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-tracker-summary =
    { $count ->
        [one] <b>{ $count }</b> n uneḍfaṛ yewḥel seg { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
       *[other] <b>{ $count }</b> n yineḍfaṛen weḥlen seg { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") }
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Aswir n ummesten yettwaṣeggem ɣer <b>Tizeɣt</b>.
    .title = Ldi iɣewwaṛen n tudert tabaḍnit
protection-report-header-details-strict = Aswir n ummesten yettwaṣeggem ɣer <b>Yeǧhed</b>.
    .title = Ldi iɣewwaṛen n tudert tabaḍnit
protection-report-header-details-custom = Aswir n ummesten yettwaṣeggem ɣer <b>Udmawan</b>.
    .title = Ldi iɣewwaṛen n tudert tabaḍnit
protection-report-page-title = Taɣellist n tbaḍnit
protection-report-content-title = Ammesten n tbaḍnit
etp-card-title = Ammesten mgal aḍfaṛ yettwaseǧhed
etp-card-content = Inefḍfaṛen ad k-ḍefṛen srid akken ad leqḍen talɣut ɣef tnumi-ik n tunigin akked wayen tḥemmleḍ. { -brand-short-name } ad yessewḥel ddeqs n yineḍfaṛen-a akked yir iskripten.
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Ass-a
# This string is used to describe the graph for screenreader users.
graph-legend-description = Udlif igebren amḍan amatu n yal anaw n uneḍfaṛ iweḥlen smana-a.
social-tab-title = Ineḍfaṛen n iẓeḍwa imettanen
cookie-tab-title = Inagan n tuqqna i uḍfaṛ gar yismal
tracker-tab-title = Agbur n uḍfaṛ
fingerprinter-tab-title = Idsilen umḍinen
cryptominer-tab-title = Ikripṭuminaren
lockwise-title = Ur sṛuḥuy ara awalen-ik uffiren
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = Sken-d tuqniwin
    .title = Ddu ɣer inekcumen yettwakelse
turn-on-sync = Rmed { -sync-brand-short-name }...
    .title = Ldi ismenyifen n umtawi
manage-devices = Sefrek ibenkan
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] Amtawi akked { $count } n yibenk-nniḍen
       *[other] Amtawi akked { $count } n yibenkan-nniḍen
    }
lockwise-sync-not-syncing-devices = Ulac amtawi d yibenkan nniḍen
monitor-title = Sers allen-ik ɣef trewla n yisefka.
monitor-link = Amek iteddu
monitor-sign-up = jerred ɣer yilɣa n trewla n yisefa
auto-scan = Yettwasenqed ass-a akken iwata
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] Tansa n yimayl yettuɛassen
       *[other] Tansiwin n yimayl yettuɛassen
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] Tarewla n yisefka yettwassnen tḥuza talɣut-ik
       *[other] Tirewliwin n yisefka yettwassnen ḥuzant talɣut-ik
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] Awal uffir  i ḥuzant trewliwin n yisefka
       *[other] Awalen uffiren i ḥuzant trewliwin n yisefka
    }
full-report-link = Wali aneqqis ummid deg <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-tracker =
    .title = Agbur n uḍfaṛ
    .aria-label =
        { $count ->
            [one] { $count } agbur n uḑfar ({ $percentage }%)
           *[other] { $count } agbur n uḑfar ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = Idsilen umḍinen
    .aria-label =
        { $count ->
            [one] { $count } idsilen umḍinen ({ $percentage }%)
           *[other] { $count } idsilen umḍinen ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = Ikripṭuminaren
    .aria-label =
        { $count ->
            [one] { $count } n Ikripṭuminar ({ $percentage } %)
           *[other] { $count } n Ikripṭuminaren ({ $percentage } %)
        }
