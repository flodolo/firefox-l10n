# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = आपल्याला ट्रॅक न करण्यासाठी वेबसाइट्सना "ट्रॅक करू नका" हा इशारा पाठवा
do-not-track-learn-more = आणखी जाणा
do-not-track-option-default =
    .label = फक्त ट्रॅकिंग संरक्षण वापरत असताना
do-not-track-option-always =
    .label = नेहमी
pref-page =
    .title =
        { PLATFORM() ->
            [windows] पर्याय
           *[other] प्राधान्यक्रम
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = सर्वसाधारण
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = शोधा
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = गोपनीयता आणि सुरक्षा
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox खाते
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } मदत केंद्र
focus-search =
    .key = f
close-button =
    .aria-label = बंद करा

## Browser Restart Dialog

feature-enable-requires-restart = हे गुणविशेष सुरू करण्याकरिता { -brand-short-name }ला पुन्हा सुरू करा.
feature-disable-requires-restart = हे गुणविशेष बंद करण्याकरिता { -brand-short-name }ला पुन्हा सुरू करा.
should-restart-title = { -brand-short-name }ला पुन्हा सुरू करा
should-restart-ok = { -brand-short-name } लगेच पुनर्रारंभित करा
restart-later = नंतर पुनःसुरु करा

## General Section

startup-header = प्रारंभीकरण
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] सध्याच्या पृष्ठाचे वापर करा
           *[other] सध्याच्या पृष्ठांचा वापर करा
        }
    .accesskey = C
show-tabs-in-taskbar =
    .label = पटलाच्या कार्यपट्टीत टॅब पूर्वावलोकन दाखवा
    .accesskey = k

## General Section - Language & Appearance

advanced-fonts =
    .label = प्रगत…
    .accesskey = A
colors-settings =
    .label = रंग…
    .accesskey = C
choose-button =
    .label = निवडा…
    .accesskey = o

## General Section - Files and Applications

download-header = डाउनलोड्ज
download-save-to =
    .label = फाइल्स येथे साठवा
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] निवडा…
           *[other] चाळा…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = अंतर्भुत माहिती प्रकार
    .accesskey = T
applications-action-column =
    .label = कृती
    .accesskey = A

## General Section - Performance


## General Section - Browsing

browsing-title = ब्राउजिंग
browsing-use-autoscroll =
    .label = स्वस्क्रोलिंगचा वापर करा
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सौम्यपणे सरकवण्याचा वापर करा
    .accesskey = m

## General Section - Proxy

network-proxy-connection-settings =
    .label = सेटिंग्ज…
    .accesskey = e
