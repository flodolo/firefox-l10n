# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ion-phortaich dàta a’ bhrabhsair
migration-wizard-selection-list = Tagh an dàta a bu toil leat ion-phortadh.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Treun
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = Brabhsair a tha gu tur sàbhailte
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Faclan-faire o fhaire CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Ion-phortaich an dàta air fad a tha ri làimh
migration-no-selected-data-label = Cha deach dàta a thaghadh airson ion-phortadh
migration-selected-data-label = Ion-phortaich an dàta a thagh thu

##

migration-select-all-option-label = Tagh na h-uile
migration-bookmarks-option-label = Comharran-lìn
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Annsachdan
migration-logins-and-passwords-option-label = Clàraidhean a-steach is faclan-faire a shàbhail thu
migration-history-option-label = An eachdraidh brabhsaidh
migration-form-autofill-option-label = Dàta fèin-lìonadh fhoirmean
migration-passwords-from-file-progress-header = Ion-phortaich faidhle fhaclan-faire
migration-passwords-from-file-success-header = Chaidh na faclan-faire ion-phortadh
migration-passwords-from-file = A’ toirt sùil airson faclan-faire
migration-passwords-new = Faclan-faire ùra
migration-passwords-updated = Faclan-faire làithreach
migration-passwords-from-file-picker-title = Ion-phortaich faidhle fhaclan-faire
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn TSV
       *[other] Faidhle TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Chaidh { $newEntries } a chur ris
        [two] Chaidh { $newEntries } a chur ris
        [few] Chaidh { $newEntries } a chur ris
       *[other] Chaidh { $newEntries } a chur ris
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Chaidh { $newEntries } ùrachadh
        [two] Chaidh { $newEntries } ùrachadh
        [few] Chaidh { $newEntries } ùrachadh
       *[other] Chaidh { $newEntries } ùrachadh
    }
migration-import-button-label = Ion-phortaich
migration-choose-to-import-from-file-button-label = Ion-phortaich o fhaidhle
migration-import-from-file-button-label = Tagh faidhle
migration-cancel-button-label = Sguir dheth
migration-done-button-label = Deiseil
migration-continue-button-label = Lean air adhart
migration-wizard-import-browser-no-browsers = Cha b’ urrainn dha { -brand-short-name } prògram sam bith a lorg sa bheil dàta chomharran-lìn, eachdraidh no fhaclan-faire.
migration-wizard-import-browser-no-resources = Thachair mearachd. Chan fhaigh { -brand-short-name } lorg air dàta sam bith as urrainn dha ion-phortadh on phròifil bhrabhsair ud.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = comharran-lìn
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = annsachdan
migration-list-password-label = faclan-faire
migration-list-history-label = eachdraidh
migration-list-autofill-label = dàta fèin-lìonaidh

##

migration-wizard-progress-header = Ag ion-phortadh dàta
migration-wizard-progress-done-header = Chaidh an dàta ion-phortadh
migration-wizard-progress-icon-in-progress =
    .aria-label = Ag ion-phortadh…
migration-wizard-progress-icon-completed =
    .aria-label = Deiseil
migration-safari-password-import-header = Ion-phortaich faclan-faire o Shafari
migration-safari-password-import-steps-header = Airson faclan-faire Shafari ion-phortadh:
