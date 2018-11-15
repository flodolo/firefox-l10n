# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page =
    .title =
        { PLATFORM() ->
            [windows] पर्याय
           *[other] प्राधान्य
        }
pane-general-title = सर्वसादारण
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = सोद
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync =
    .tooltiptext = { pane-sync-title }
close-button =
    .aria-label = बंद

## Browser Restart Dialog

feature-enable-requires-restart = हे वैशिष्ट्य सक्रिय करपाक { -brand-short-name } न परत चालू जावपाक जाय.
feature-disable-requires-restart = हे वैशिष्ट्य निष्क्रिय करपाक { -brand-short-name } न परत चालू जावपाक जाय.
should-restart-title = { -brand-short-name } परतून सुरू करचें

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


## General Section

startup-header = सुरवेक
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } आणि फायरफॉक्साक एकाच वेळार चलपाक दियात
use-firefox-sync = टीप: ही वेगळी प्रोफायला वापरता. तांचेभीतर डेटा वाटपाक सिंक वापरात.
is-default = { -brand-short-name } तुमचो सद्याचो मूळ ब्रावजर
is-not-default = { -brand-short-name } हे तुमचे मुळावे ब्रावजर न्ही
tabs-group-header = टॅब्जा
show-tabs-in-taskbar =
    .label = विंडोस कार्यपट्टींत टॅब पूर्वदेखाव दाखोवचो
    .accesskey = र

## General Section - Language & Appearance

fonts-and-colors-header = अक्षरसंच & रंग
advanced-fonts =
    .label = अद्ययावत...
    .accesskey = A
colors-settings =
    .label = रंग...
    .accesskey = C
choose-language-description = पानांचें प्रदर्शन करूंक तुमची आवडीची भास निवडची
choose-button =
    .label = निवडचें...
    .accesskey = व
translate-web-pages =
    .label = वेब आशय अणकारात
    .accesskey = अ
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = अणकार करपी <img data-l10n-name="logo"/>
translate-exceptions =
    .label = अपवाद...
    .accesskey = व

## General Section - Files and Applications

download-header = डाऊनलोड
download-save-to =
    .label = न धारिका जतन करात
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] निवडात...
           *[other] ब्रावज...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
applications-type-column =
    .label = आशय प्रकार
    .accesskey = T
applications-action-column =
    .label = कारवाय
    .accesskey = A
update-application-use-service =
    .label = सुदार प्रतिष्ठापित करपाक फाटभूंय सेवा वापरात
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = हार्डवेर एक्सलरेशन आसा तेन्ना वापरात
    .accesskey = r

## General Section - Browsing

browsing-title = ब्रावजिंग
browsing-use-autoscroll =
    .label = आपसूक स्क्रॉलिंग वापरात
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = सरळ स्क्रॉलिंग वापरात
    .accesskey = m
browsing-use-cursor-navigation =
    .label = पानामदी नेविगेट करपाक कर्सर कळ वापरात
    .accesskey = c

## General Section - Proxy

network-proxy-connection-settings =
    .label = स्थापितां...
    .accesskey = e

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] सद्याचे पान वापरात
           *[other] सद्याची पानां वापरात
        }
    .accesskey = C
choose-bookmark =
    .label = बुकमार्क वापरात…
    .accesskey = B

## Search Section

search-engine-default-header = मुळावे सोद इंजिन
search-suggestions-option =
    .label = सोद सुचोवण्यो दियात
    .accesskey = स
search-choose-engine-column =
    .label = सोद इंजिन
search-choose-keyword-column =
    .label = कीवर्ड
search-restore-default =
    .label = मुळावी सोद इंजिनां परत करात
    .accesskey = म
search-remove-engine =
    .label = काडात
    .accesskey = R
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = किवर्डाची प्रत करात
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = तुमी किवर्ड निवडला जो सद्या "{ $name }" वापरता. मात्सो दुसरो निवडात.
search-keyword-warning-bookmark = तुमी किवर्ड निवडला जो सद्या बूकमार्क वापरता. मात्सो दुसरो निवडात.

## Containers Section


## Sync Section - Signed out


## Sync Section - Signed in

sync-signedin-unverified = { $email } तपासूंक ना.
sync-signedin-login-failure = परत जुळपाक मात्शे सायन ईन  { $email }
sync-engine-bookmarks =
    .label = बुकमार्क्स
    .accesskey = m
sync-engine-history =
    .label = इतिहास
    .accesskey = r
sync-tos-link = सेवेच्यो अटीं
sync-fxa-privacy-notice = गुप्तता नेटिस

## Privacy Section


## Privacy Section - Forms

forms-exceptions =
    .label = अपवाद...
    .accesskey = व
forms-master-pw-use =
    .label = प्रधान गुप्त शब्द वापरात
    .accesskey = U
forms-master-pw-change =
    .label = प्रधान गुप्त शब्द बदलात...
    .accesskey = M

## Privacy Section - History

history-header = इतिहास
history-remember-option-all =
    .label = इतिहास उगडास धरचो
history-remember-option-never =
    .label = इतिहास केन्नाच उगडास धरचो न्हय
history-remember-option-custom =
    .label = इतिहासा खातीर कस्टम मांडावळी वापरच्यो
history-dontremember-description = { -brand-short-name } खाजगी ब्रावजिंगाभशेन स्थापितां वापरतले, आनी तुमी वेब ब्रावज करता तेन्ना कसलोच इतिहास याद दवरचे ना.
history-private-browsing-permanent =
    .label = सदाच खाजगी ब्रावजींग स्थिती वापरात
    .accesskey = p
history-remember-search-option =
    .label = सोद आनी फॉर्म इतिहास उगडास धरचो
    .accesskey = फ
history-clear-on-close-option =
    .label = &brandShortName बंद जाता तेन्ना इतिहास पुसचो
    .accesskey = च
history-clear-on-close-settings =
    .label = मांडावळी…
    .accesskey = ड

## Privacy Section - Site Data

sitedata-cookies-exceptions =
    .label = अपवाद...
    .accesskey = E

## Privacy Section - Address Bar

addressbar-locbar-bookmarks-option =
    .label = बुकमार्कस्
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = टॅबां उगडात
    .accesskey = उ

## Privacy Section - Content Blocking


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = पॉप अप जनेलां आडयात
    .accesskey = B
permissions-block-popups-exceptions =
    .label = अपवाद...
    .accesskey = E
permissions-addon-exceptions =
    .label = अपवाद...
    .accesskey = E

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = प्रमाणपत्रां
certs-enable-ocsp =
    .label = प्रमाणपत्रांची सद्याची वैधता विचारपाक OCSP प्रतिसाद दिवपी सर्वरांक प्रस्न विचारात
    .accesskey = प

## The following strings are used in the Download section of settings

desktop-folder-name = डेस्कटॉप{ " " }
downloads-folder-name = डाऊनलोड
choose-download-folder-title = डावनलोड धारक निवडात:
