# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

urlbar-identity-button =
    .aria-label = དྲ་ཚིགས་ཀྱི་སྐོར་ཀློག་པ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Open install message panel
urlbar-web-notification-anchor =
    .tooltiptext = Change whether you can receive notifications from the site
urlbar-midi-notification-anchor =
    .tooltiptext = Open MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Manage use of DRM software
urlbar-web-authn-anchor =
    .tooltiptext = Open Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Manage canvas extraction permission
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manage sharing your microphone with the site
urlbar-default-notification-anchor =
    .tooltiptext = ཆ་འཕྲིན་ངོས་ཁ་ཕྱེ
urlbar-geolocation-notification-anchor =
    .tooltiptext = གནས་ཁོངས་རེ་ཞུའི་ངོས་ཁ་ཕྱེ
urlbar-storage-access-anchor =
    .tooltiptext = Open browsing activity permission panel
urlbar-translate-notification-anchor =
    .tooltiptext = Translate this page
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manage sharing your windows or screen with the site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Open offline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Open save password message panel
urlbar-translated-notification-anchor =
    .tooltiptext = Manage page translation
urlbar-plugins-notification-anchor =
    .tooltiptext = Manage plug-in use
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manage sharing your camera and/or microphone with the site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Open autoplay panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Store data in Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Open add-on installation message panel

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type less, find more: Search { $engineName } right from your address bar.

##

urlbar-geolocation-blocked =
    .tooltiptext = You have blocked location information for this website.
urlbar-web-notifications-blocked =
    .tooltiptext = You have blocked notifications for this website.
urlbar-camera-blocked =
    .tooltiptext = You have blocked your camera for this website.
urlbar-microphone-blocked =
    .tooltiptext = You have blocked your microphone for this website.
urlbar-screen-blocked =
    .tooltiptext = You have blocked this website from sharing your screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = You have blocked persistent storage for this website.
urlbar-popup-blocked =
    .tooltiptext = You have blocked pop-ups for this website.
urlbar-autoplay-media-blocked =
    .tooltiptext = You have blocked autoplay media with sound for this website.
urlbar-canvas-blocked =
    .tooltiptext = You have blocked canvas data extraction for this website.
urlbar-midi-blocked =
    .tooltiptext = You have blocked MIDI access for this website.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = ཡིག་རྟགས་འདི་རྩོམ་སྒྲིག ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = འདི་ལ་ཡིག་རྟགས་འཇོག་པ ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Add to Address Bar
page-action-manage-extension =
    .label = Manage Extension…
page-action-remove-from-urlbar =
    .label = Remove from Address Bar

## Auto-hide Context Menu

full-screen-autohide =
    .label = ལག་ཆའི་ངོས་སྐུང་པ
    .accesskey = H
full-screen-exit =
    .label = འཆར་ངོས་ཡོངས་ཀྱི་རྣམ་པ་ནས་ཕྱིར་བུད
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = འཚོལ་བཤེར་གྱི་སྒྲིག་འགོད་སྒྱུར་བ
search-one-offs-change-settings-compact-button =
    .tooltiptext = འཚོལ་བཤེར་གྱི་སྒྲིག་འགོད་སྒྱུར་བ
search-one-offs-context-open-new-tab =
    .label = ཡན་ལག་ངོས་གསར་བའི་ནང་དུ་འཚོལ་བ
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = སྔོན་སྒྲིག་གི་འཚོལ་བྱེད་མ་ལག་ལ་སྒྲིག་པ
    .accesskey = D

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Show editor when saving
    .accesskey = S
bookmark-panel-done-button =
    .label = Done
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = This is a secure { -brand-short-name } page.
identity-connection-file = This page is stored on your computer.
identity-extension-page = This page is loaded from an extension.
identity-active-blocked = { -brand-short-name } has blocked parts of this page that are not secure.
identity-passive-loaded = Parts of this page are not secure (such as images).
identity-active-loaded = You have disabled protection on this page.
identity-weak-encryption = This page uses weak encryption.
identity-insecure-login-forms = Logins entered on this page could be compromised.
identity-permissions-reload-hint = You may need to reload the page for changes to apply.
identity-permissions-empty = You have not granted this site any special permissions.
identity-clear-site-data =
    .label = Clear Cookies and Site Data…
identity-remove-cert-exception =
    .label = Remove Exception
    .accesskey = R
identity-description-insecure = Your connection to this site is not private. Information you submit could be viewed by others (like passwords, messages, credit cards, etc.).
identity-description-insecure-login-forms = The login information you enter on this page is not secure and could be compromised.
identity-description-weak-cipher-intro = Your connection to this website uses weak encryption and is not private.
identity-description-weak-cipher-risk = Other people can view your information or modify the website’s behavior.
identity-description-active-blocked = { -brand-short-name } has blocked parts of this page that are not secure. <label data-l10n-name="link">Learn More</label>
identity-description-passive-loaded = Your connection is not private and information you share with the site could be viewed by others.
identity-description-passive-loaded-insecure = This website contains content that is not secure (such as images). <label data-l10n-name="link">Learn More</label>
identity-description-passive-loaded-mixed = Although { -brand-short-name } has blocked some content, there is still content on the page that is not secure (such as images). <label data-l10n-name="link">Learn More</label>
identity-description-active-loaded = This website contains content that is not secure (such as scripts) and your connection to it is not private.
identity-description-active-loaded-insecure = Information you share with this site could be viewed by others (like passwords, messages, credit cards, etc.).
identity-learn-more =
    .value = Learn More
identity-disable-mixed-content-blocking =
    .label = Disable protection for now
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Enable protection
    .accesskey = E
identity-more-info-link-text =
    .label = More Information

## Window controls

browser-window-minimize-button =
    .tooltiptext = ཆུང་ཤོས་སྒྱུར
browser-window-close-button =
    .tooltiptext = ཁ་རྒྱག

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Camera to share:
    .accesskey = C
popup-select-microphone =
    .value = Microphone to share:
    .accesskey = M
popup-all-windows-shared = All visible windows on your screen will be shared.

## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = འཚོལ་བཤེར་དང་ཡང་ན་དྲ་གནས་འཇུག་དགོས
urlbar-placeholder =
    .placeholder = འཚོལ་བཤེར་དང་ཡང་ན་དྲ་གནས་འཇུག་དགོས
urlbar-remote-control-notification-anchor =
    .tooltiptext = Browser is under remote control
urlbar-switch-to-tab =
    .value = Switch to tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ཟུར་སྣོན:
urlbar-go-button =
    .tooltiptext = གནས་ཁོངས་ངོས་ཀྱི་དྲ་གནས་ཐོག་ཏུ་སྐྱོད་པ
urlbar-page-action-button =
    .tooltiptext = Page actions
