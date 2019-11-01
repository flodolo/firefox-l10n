# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-page-title = गोपनीयता संरक्षण
protection-report-content-title = गोपनीयता संरक्षण
etp-card-title = वर्धित ट्रॅकिंग संरक्षण
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = आज
social-tab-title = सोशल मीडिया ट्रॅकर
cookie-tab-title = क्रॉस-साईट ट्रॅकिंग कुकी
tracker-tab-title = ट्रॅकिंग मजकूर
fingerprinter-tab-title = फिंगरप्रिंटर
cryptominer-tab-title = क्रिप्टोमाइनर
lockwise-title-logged-in = { -lockwise-brand-name }
protection-report-view-logins-button = लॉगिन पहा
    .title = जतन लॉगिन वर जा
turn-on-sync = { -sync-brand-short-name } चालू करा…
    .title = सिंक प्राधान्यतावर जा
manage-devices = उपकरणे व्यवस्थापित करा
monitor-link = हे कसे कार्य करते
auto-scan = आज स्वयंचलितपणे स्कॅन केले

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = सोशल मीडिया ट्रॅकर
    .aria-label =
        { $count ->
            [one] { $count } सोशल मीडिया ट्रॅकर ({ $percentage }%)
           *[other] { $count } सोशल मीडिया ट्रॅकर ({ $percentage }%)
        }
bar-tooltip-cookie =
    .title = क्रॉस-साईट ट्रॅकिंग कुकी
    .aria-label =
        { $count ->
            [one] { $count } क्रॉस-साईट ट्रॅकिंग कुकी ({ $percentage }%)
           *[other] { $count } क्रॉस-साईट ट्रॅकिंग कुकी ({ $percentage }%)
        }
bar-tooltip-tracker =
    .title = ट्रॅकिंग मजकूर
    .aria-label =
        { $count ->
            [one] { $count } ट्रॅकिंग मजकूर ({ $percentage }%)
           *[other] { $count } ट्रॅकिंग मजकूर ({ $percentage }%)
        }
bar-tooltip-fingerprinter =
    .title = फिंगरप्रिंटर
    .aria-label =
        { $count ->
            [one] { $count } फिंगरप्रिंटर ({ $percentage }%)
           *[other] { $count } फिंगरप्रिंटर ({ $percentage }%)
        }
bar-tooltip-cryptominer =
    .title = क्रिप्टोमाइनर
    .aria-label =
        { $count ->
            [one] { $count } क्रिप्टोमाइनर ({ $percentage }%)
           *[other] { $count } क्रिप्टोमाइनर ({ $percentage }%)
        }
