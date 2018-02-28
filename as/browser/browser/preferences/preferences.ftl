# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] বিকল্প
           *[other] পছন্দসমূহ
        }
pane-general-title = সাধাৰণ
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = সন্ধান কৰক
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
focus-search =
    .key = f
close-button =
    .aria-label = বন্ধ কৰক

## Browser Restart Dialog

feature-enable-requires-restart = এই বৈশিষ্ট্য সামৰ্থবান কৰিবলে { -brand-short-name } পুনাৰম্ভ কৰিব লাগিব।
feature-disable-requires-restart = এই বৈশিষ্ট্য অসামৰ্থবান কৰিবলে { -brand-short-name } পুনাৰম্ভ কৰিব লাগিব।
should-restart-title = { -brand-short-name } পুনাৰম্ভ কৰক

## General Section

startup-blank-page =
    .label = ৰিক্ত পৃষ্ঠা দেখুৱাওক
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] বৰ্ত্তমানৰ পৃষ্ঠা ব্যৱহাৰ কৰক
           *[other] বৰ্ত্তমানৰ পৃষ্ঠাসমূহ ব্যৱহাৰ কৰক
        }
    .accesskey = C
restore-default =
    .label = অবিকল্পিতলৈ পুনঃ স্থাপন কৰক
    .accesskey = R

## General Section - Language & Appearance

choose-language-description = পৃষ্ঠা প্ৰদৰ্শনৰ বাবে আপোনাৰ পছন্দৰ ভাষা নিৰ্ব্বাচন কৰক

## General Section - Files and Applications

applications-action-column =
    .label = কাৰ্য্য
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-use-autoscroll =
    .label = অ'ট'স্ক্ৰলিং ব্যৱহাৰ কৰক
    .accesskey = a

## General Section - Proxy

