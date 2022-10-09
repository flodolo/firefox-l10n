# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Merker ar rannañ

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-audio-capture = aodio an ivinell
webrtc-item-application = arload
webrtc-item-screen = skramm
webrtc-item-window = prenestr
webrtc-item-browser = ivinell

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Orin dianav
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Ivinelloù o rannañ trevnadoù
    .accesskey = o
webrtc-sharing-window = Rannañ a rit prenestr un arload all.
webrtc-sharing-browser-window = O rannañ { -brand-short-name } emaoc'h.
webrtc-sharing-screen = O rannañ ho skramm a-bezh emaoc'h.
webrtc-stop-sharing-button = Paouez rannañ
webrtc-microphone-unmuted =
    .title = Lazhañ ar glevell
webrtc-microphone-muted =
    .title = Enaouiñ ar glevell
webrtc-camera-unmuted =
    .title = Lazhañ ar c'hamera
webrtc-camera-muted =
    .title = Enaouiñ ar c'hamera
webrtc-minimize =
    .title = Bihanaat ar merker

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Emaoc'h o rannañ ho kamera. Klikit evit reoliñ ar rannañ.
webrtc-microphone-system-menu =
    .label = Emaoc'h o rannañ ho mikrofon. Klikit evit reoliñ ar rannañ.
webrtc-screen-system-menu =
    .label = Emaoc'h o rannañ ur prenestr pe ur skramm. Klikit evit reoliñ ar rannañ.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera =
    .tooltiptext = Emaoc'h o rannañ ho kamera. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-application =
    .tooltiptext = Emaoc'h o rannañ un arload. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-screen =
    .tooltiptext = Emaoc'h o rannañ ho skramm. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-window =
    .tooltiptext = Emaoc'h o rannañ ur prenestr. Klikit evit reoliñ ar rannañ.
webrtc-indicator-sharing-browser =
    .tooltiptext = Emaoc'h o rannañ un ivinell. Klikit evit reoliñ ar rannañ.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Reoliñ ar rannañ
webrtc-indicator-menuitem-control-sharing-on =
    .label = Reoliñ ar rannañ gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-camera-with =
    .label = O rannañ ho kamera gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with =
    .label = O rannañ un arload gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-screen-with =
    .label = O rannañ ho skramm gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-window-with =
    .label = O rannañ ur prenestr gant “{ $streamTitle }”
webrtc-indicator-menuitem-sharing-browser-with =
    .label = O rannañ un ivinell gant “{ $streamTitle }”

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Gouzout hiroc'h
webrtc-share-entire-screen = Skramm a-bezh
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Skramm { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Aotren
    .accesskey = A

##

webrtc-remember-allow-checkbox = Derc'hel soñj en diviz-mañ
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } n'hall ket aotren un haeziñ diastal d'ho skramm.
webrtc-reason-for-no-permanent-allow-audio = N'hall ket { -brand-short-name } aotren haeziñ aodio hoc'h ivinell en un doare peurzalc'hus hep goulenn pehini rannañ.
webrtc-reason-for-no-permanent-allow-insecure = Arvarus eo ho kennask d'al lec'hienn. Evit ho tiogelaat e vo aotreet an haeziñ gant { -brand-short-name } en estez-mañ nemetken.
