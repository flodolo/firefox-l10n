# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = गोबां सोलों
do-not-track-option-always =
    .label = जेब्लायबो
pref-page =
    .title =
        { PLATFORM() ->
            [windows] उफ्राफोर
           *[other] पसन्दफोर
        }
pane-general-title = सरासनस्रा
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ह'म
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = नागिर
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
focus-search =
    .key = f
close-button =
    .aria-label = बन्द खालाम

## Browser Restart Dialog

feature-enable-requires-restart = बे आखुथायखौ हाहोनाय खालामनो { -brand-short-name } खौ फिन जागायनांगोन।
feature-disable-requires-restart = बे आखुथायखौ लोरबां खालामनो { -brand-short-name } खौ फिन जागायनांगोन।
should-restart-title = { -brand-short-name } फिन जागाय
should-restart-ok = { -brand-short-name } खौ दानो फिनजागाय
cancel-no-restart-button = नेवसि
restart-later = उनाव फिन जागाय

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = नागिरनायनि फिन
search-results-help-link = हेफाजाब नांगौ ? <a data-l10n-name="url">{ -brand-short-name } हेफाजाब </a> आव थां

## General Section

startup-header = जागायजेन्नाइ
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = एखे समावनो सालायनो { -brand-short-name } आरो फायारफक्सखौ गनायथि हो
use-firefox-sync = इंगित: बेयो आलादा प्रफाइलखौ बाहायो। बेफोरनि गेजेराव डाटाखौ शेयार खालामनो { -sync-brand-short-name } बाहाय।
get-started-not-logged-in = { -sync-brand-short-name } आव साइन-इन खालाम...
get-started-configured = पसन्दफोर { -sync-brand-short-name } खेव
is-default = { -brand-short-name } आ दासान्दि नोंथांनि डिफल्ट ब्राउजार
is-not-default = { -brand-short-name } आ नोंथांनि डिफल्ट ब्राउजार नङा
set-as-my-default-browser =
    .label = डिफल्ट बानाय...
    .accesskey = D
startup-restore-warn-on-quit =
    .label = ब्रावजार नागारनायनि सिगां नोंनो फोरमायगोन
tabs-group-header = टेब
show-tabs-in-taskbar =
    .label = टेब गिबिनुथाइखौ उइन्ड' टास्कबाराव दिन्थि
    .accesskey = k
browser-containers-enabled =
    .label = खनथेनार टेब मावथि खालाम
    .accesskey = n
browser-containers-learn-more = गोबां सोलों
browser-containers-settings =
    .label = सेटिं....
    .accesskey = i

## General Section - Language & Appearance

default-font-size = महर
    .accesskey = S
advanced-fonts =
    .label = जौगाहोनाय...
    .accesskey = A
colors-settings =
    .label = गाबफोर...
    .accesskey = ग
language-header = राव
choose-language-description = पेजफोर डिसफ्ले खालामनायनि थाखाय नोंथांनि थाखिनाय रावखौ सायख'
choose-button =
    .label = Choose…
    .accesskey = o
confirm-browser-language-change-description = सोलायनायखौ बाहायनो थाखाय { -brand-short-name }खौ फिनजागाय
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = जों राव सोलायनाय <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Exceptions…
    .accesskey = x

## General Section - Files and Applications

download-header = दावनल'दफोर
download-save-to =
    .label = फाइलफोरखौ सेब खालाम बेयाव
    .accesskey = ब
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] सायख'…
           *[other] ब्रावस...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ख
           *[other] व
        }
applications-type-column =
    .label = थानाय-आयदानि रोखोम
    .accesskey = T
applications-action-column =
    .label = हाबा
    .accesskey = A
play-drm-content-learn-more = गोबां सोलों
update-application-title = { -brand-short-name } नि आपडेटफोर
update-history =
    .label = आपडेट जारिमिनखौ दिन्थि...
    .accesskey = p
update-application-use-service =
    .label = आपडेटफोरखौ इनष्टल खालामनो थाखाय मोनसे सावगारिनि उनथिं थानाय सुबुथायखौ बाहाय
    .accesskey = b
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &सालाय लांबाय था

## General Section - Performance

performance-settings-learn-more = गोबां सोलों
performance-allow-hw-accel =
    .label = थायोब्ला हार्डवेयार खारथाय बांलांनायखौ बाहाय
    .accesskey = r
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (डिफल्ट)

## General Section - Browsing

browsing-title = ब्राउजिं
browsing-use-autoscroll =
    .label = अट'स्क्रलिंखौ बाहाय
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = मिहि स्क्रलिंखौ बाहाय
    .accesskey = m
browsing-use-cursor-navigation =
    .label = बिलाइफोरनि सिङाव नेभिगेट खालामनो अरायबो कार्सर साबिफोरखौ बाहाय
    .accesskey = c
browsing-picture-in-picture-learn-more = गोबां सोलों
browsing-cfr-recommendations-learn-more = गोबां सोलों

## General Section - Proxy

network-proxy-connection-learn-more = गोबां सोलों
network-proxy-connection-settings =
    .label = सेटिं...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = गोदान उइन्ड'स आरो टेबफोर

## Home Section - Home Page Customization

home-newtabs-mode-label = गोदान टेबफोर
home-restore-defaults =
    .label = डिफल्टखौ मोनफिन
    .accesskey = R
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] दानि पेजखौ बाहाय
           *[other] दानि पेजफोरखौ बाहाय
        }
    .accesskey = द
choose-bookmark =
    .label = बुकमाकॅखौ बाहाय...
    .accesskey = ब

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = वेबौ नागिर
home-prefs-topsites-header =
    .label = गिबि साइटफोर
# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } आ बसोन होनाइ
home-prefs-recommended-by-learn-more = बेयो माबादि खामानि मावो
home-prefs-highlights-header =
    .label = हाइलाइटफोर
home-prefs-highlights-option-visited-pages =
    .label = थांखांनाय पेजफोर
home-prefs-highlights-options-bookmarks =
    .label = बुकमाकॅफोर
home-prefs-highlights-option-most-recent-download =
    .label = दानिवौसो डाउनल'ड खालामनाया
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = स्निपेटफोर
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } सारि
           *[other] { $num } सारिफोर
        }

## Search Section

search-engine-default-header = डिफल्ट नागिरनाय इन्जिन
search-suggestions-option =
    .label = नागिरनाय बोसोन हो
    .accesskey = s
search-choose-engine-column =
    .label = नागिरनाय इन्जिन
search-choose-keyword-column =
    .label = गाहाय सोदोब
search-restore-default =
    .label = डिफल्ट नागिरनाय इन्जिनखौ लाबोफिन
    .accesskey = D
search-remove-engine =
    .label = बोखार
    .accesskey = ब
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = डुप्लिकेट गाहाय सोदोब
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = नोंथाङा बावैसो "{ $name }" जों बाहायजानाय मोनसे गाहाय सोदोबखौ बासिखबाय। अननानै गुबुन मोनसे सायख।
search-keyword-warning-bookmark = नोंथाङा बावैसो बुकमार्कजों बाहायजानाय मोनसे गाहाय सोदोबखौ बासिखबाय। अननानै गुबुन मोनसे सायख।

## Containers Section

containers-back-link = « उनथिं थांफिन
containers-preferences-button =
    .label = पसन्दफोर
containers-remove-button =
    .label = बोखार

## Sync Section - Signed out

sync-signedout-account-signin =
    .label = साइन-इन...
    .accesskey = I

## Sync Section - Signed in

sync-manage-account = एकाउन्ट सामलाय
    .accesskey = o
sync-signedin-unverified = { $email } थारबिजिरनाय जाया।
sync-signedin-login-failure = फिन फोनांजाब खालामनो थाखाय साइन-इन खालाम { $email }
sync-remove-account =
    .label = एकाउन्टखौ बोखार
    .accesskey = R
sync-sign-in =
    .label = साइन-इन
    .accesskey = g
sync-engine-bookmarks =
    .label = बुकमाकॅफोर
    .accesskey = म
sync-engine-history =
    .label = जारिमिन
    .accesskey = म
sync-device-name-cancel =
    .label = नेवसि
    .accesskey = n
sync-device-name-save =
    .label = थिना दोन
    .accesskey = v
sync-tos-link = सिबिथायनि रादाय
sync-fxa-privacy-notice = गुमुरथि मिथिसारहोनाय

## Privacy Section


## Privacy Section - Forms

logins-header = लगिनफोर आरो पासवर्डफोर
forms-exceptions =
    .label = Exceptions…
    .accesskey = x
forms-breach-alerts-learn-more-link = गोबां सोलों
forms-saved-logins =
    .label = थिना दोनखानाय लगिनफोर...
    .accesskey = L
forms-master-pw-use =
    .label = मोनसे मास्थार बारग'सोदोब बाहाय
    .accesskey = ब
forms-master-pw-change =
    .label = मा्स्थार बारग'सोदोबखौ सोलाय...
    .accesskey = म

## Privacy Section - History

history-header = जारिमिन
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } आ
    .accesskey = w
history-remember-option-all =
    .label = जारिमिनखौ गोसोयाव लाखि
history-remember-option-never =
    .label = माब्लाबाबो जारिमनखौ गोसोयाव दालाखि
history-remember-option-custom =
    .label = जारिमिननि थाखाय कास्टम सेटिंखौ बाहाय
history-dontremember-description = { -brand-short-name } आ एखे सेटिंखौ प्राइभेट ब्राउजिं महरै बाहायगोन आरो नोंथाङा वेबखौ ब्राउज खालामनाय बादि जायखि जाया जारिमिनखौ गोसोखांनाय नङा।
history-private-browsing-permanent =
    .label = अरायबो निजि ब्राउजिं म'डखौ बाहाय
    .accesskey = p
history-remember-search-option =
    .label = नागेरनाय आरो फरमनि जारिमिनखौ गोसोयाव लाखि
    .accesskey = फ
history-clear-on-close-option =
    .label = { -brand-short-name } खौ बन्द खालामनाय समाव जारिमिनखौ खोमोर
    .accesskey = r
history-clear-on-close-settings =
    .label = सेटिं....
    .accesskey = t
history-clear-button =
    .label = जारिमिनखौ खोमोर...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = कुकिफोर आरो साइट दाटा
sitedata-learn-more = गोबां सोलों
sitedata-clear =
    .label = दाटाफोरखौ खोमोर...
    .accesskey = I

## Privacy Section - Address Bar

addressbar-locbar-history-option =
    .label = ब्राउजिं जारिमिन
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = बुकमाकॅफोर
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टेबखौ खेव
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-learn-more = गोबां सोलों
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = मानदान्दा
    .accesskey = d
content-blocking-cookies-label =
    .label = कुकिफोर
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = गोबां फोरमायथिहोग्रा

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-location-settings =
    .label = सेटिं....
    .accesskey = t
permissions-camera-settings =
    .label = सेटिं....
    .accesskey = t
permissions-microphone-settings =
    .label = सेटिं....
    .accesskey = t
permissions-notification-settings =
    .label = सेटिं....
    .accesskey = t
permissions-notification-link = गोबां सोलों
permissions-autoplay-settings =
    .label = सेटिं....
    .accesskey = t
permissions-block-popups =
    .label = जौखांनाय उनद'सखौ होबथा
    .accesskey = ह
permissions-block-popups-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-addon-exceptions =
    .label = Exceptions…
    .accesskey = E
permissions-a11y-privacy-link = गोबां सोलों

## Privacy Section - Data Collection

collection-privacy-notice = गुमुरथि मिथिसारहोनाय
collection-health-report-link = गोबां सोलों
addon-recommendations-link = गोबां सोलों
collection-backlogged-crash-reports-link = गोबां सोलों

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = रैखाथि
security-enable-safe-browsing-link = गोबां सोलों

## Privacy Section - Certificates

certs-header = चार्टिफिकेटफोर
certs-enable-ocsp =
    .label = सार्टिफिकेटनि दानि बाहायथायखौ रोखा खालामनो सोंलु OCSP फिन होग्रा सार्भार
    .accesskey = Q
space-alert-learn-more-button =
    .label = गोबां सोलों
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] उफ्राफोर खेव
           *[other] पसन्दफोर खेव
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }

## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटप
downloads-folder-name = दावनल'दफोर
choose-download-folder-title = डाउनल'ड फल्डारखौ बासिख:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = फाइलफोरखौ सेब खालाम बेयाव { $service-name }
