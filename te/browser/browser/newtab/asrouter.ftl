# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = సిఫార్సు చేయబడిన పొడగింత
cfr-doorhanger-feature-heading = సిఫార్సు చేసిన సౌలభ్యం

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ఇది నేను ఎందుకు చూస్తున్నాను

cfr-doorhanger-extension-cancel-button = ఇప్పుడు వద్దు
    .accesskey = N

cfr-doorhanger-extension-ok-button = ఇప్పుడే చేర్చు
    .accesskey = A

cfr-doorhanger-extension-manage-settings-button = సిఫారసు అమరికలను నిర్వహించండి
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = ఈ సిఫార్సును నాకు చూపించవద్దు
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = ఇంకా తెలుసుకోండి

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } నుండి

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = సిఫార్సు
cfr-doorhanger-extension-notification2 = సిఫార్సు
    .tooltiptext = పొడగింత సిఫార్సు
    .a11y-announcement = పొడగింత సిఫార్సు అందుబాటులో ఉంది

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = సిఫార్సు
    .tooltiptext = సౌలభ్యపు సిఫార్సు
    .a11y-announcement = సౌలభ్యపు సిఫార్సు అందుబాటులో ఉంది

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } నక్షత్రం
           *[other] { $total } నక్షత్రాలు
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } వాడుకరి
       *[other] { $total } వాడుకరులు
    }

## These messages are steps on how to use the feature and are shown together.

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = మీ ఇష్టాంశాలను ప్రతిచోటా సింక్రనించుకోండి.
cfr-doorhanger-bookmark-fxa-body = భలే కనుక్కొన్నారు! ఇప్పుడు మీ చరవాణి పరికరాల్లో ఈ ఇష్టాంశం లేకుండా ఉండకండి. { -fxaccount-brand-name } మొదలుపెట్టండి.
cfr-doorhanger-bookmark-fxa-link-text = ఇష్టాంశాలను ఇప్పుడు సింక్రనించు…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = మూసివేయు బొత్తం
    .title = మూసివేయి

## Protections panel

cfr-protections-panel-header = అనుసరింపబడకుండా విహరించండి
cfr-protections-panel-body = మీ డేటాను మీ వద్దనే ఉంచుకోండి. ఆన్‌లైన్‌లో మీ జాడ తెలుసుకునే చాలా సామాన్య ట్రాకర్ల నుండి { -brand-short-name } మిమ్మల్ని కాపాడుతుంది.
cfr-protections-panel-link-text = ఇంకా తెలుసుకోండి

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = కొత్త విశేషం:

cfr-whatsnew-button =
    .label = కొత్తవి ఏమిటి
    .tooltiptext = కొత్తవి ఏమిటి

cfr-whatsnew-release-notes-link-text = విడుదల గమనికలను చదవండి

## Search Bar

## Picture-in-Picture

## Permission Prompt

## Fingerprinter Counter

## Bookmark Sync

## Login Sync

## Send Tab

## Firefox Send

## Social Tracking Protection

## Enhanced Tracking Protection Milestones

cfr-doorhanger-milestone-ok-button = అన్నింటినీ చూడండి
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

## Vulnerable Passwords message

## Picture-in-Picture fullscreen message


## Protections Dashboard message

## Better PDF message

cfr-doorhanger-milestone-close-button = మూసివేయి
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-header = మరింత సురక్షితం, ఎన్‌క్రిప్ట్ అయిన DNS శోధనలు
cfr-doorhanger-doh-primary-button-2 = సరే
    .accesskey = O
cfr-doorhanger-doh-secondary-button = అచేతనించు
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-primary-button = సరే, అర్థమయ్యింది
    .accesskey = O
cfr-doorhanger-fission-secondary-button = ఇంకా తెలుసుకోండి
    .accesskey = L

## Full Video Support CFR message

cfr-doorhanger-video-support-primary-button = ఇప్పుడే తాజాకరించు
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

