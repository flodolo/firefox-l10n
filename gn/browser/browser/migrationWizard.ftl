# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Emba’egueru kundahára mba’ekuaarãgui
migration-wizard-selection-list = Eiporavo mba’ekuaarã egueruséva.
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
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Emba’eguerupaite mba’ekuaarã eipurukuaáva
migration-no-selected-data-label = Ndaipóri mba’ekuaarã poravopyre eguerukuaáva
migration-selected-data-label = Emba’egueru mba’ekuaarã poravopyre

##

migration-select-all-option-label = Mbosa’ypa
migration-bookmarks-option-label = Techaukaha
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Takate’ỹha
migration-logins-and-passwords-option-label = Puruhára ha ñe’ẽñemi ñongatupyre
migration-history-option-label = Kundaha rembiasakue
migration-form-autofill-option-label = Myanyhẽha henyhẽjeheguíva
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Kuatiaite
       *[other] TSV Marandurenda
    }
migration-import-button-label = Mba’egueru
migration-cancel-button-label = Heja
migration-done-button-label = Apopyre
migration-wizard-import-browser-no-browsers = { -brand-short-name } ndojuhúi apopyre orekóva mba’ekuaarã techaukaha, tembiasakue térã ñe’ẽñemi rehegua.
migration-wizard-import-browser-no-resources = Oiko jejavy. { -brand-short-name } ndojuhúi mba’ekuaarã omba’egueru hag̃ua kundahára mba’ete guive.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = techaukaha
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = Takate’ỹha
migration-list-password-label = Ñe’ẽñemi
migration-list-history-label = Tembiasakue
migration-list-autofill-label = Mba’ekuaarã henyhẽjeheguíva

##

migration-wizard-progress-header = Mba’ekuaarã Mba’egueru
migration-wizard-progress-done-header = Mba’ekuaarã jegueru porã
migration-wizard-progress-icon-in-progress =
    .aria-label = Mba’egueruha…
migration-wizard-progress-icon-completed =
    .aria-label = Opámava
migration-safari-password-import-header = Emba’egueru Safari ñe’ẽñemi
migration-safari-password-import-steps-header = Emba’egueru hag̃ua Safari ñe’ẽñemi:
migration-safari-password-import-step1 = Safari ndive, embojuruja “Safari” poravorã ha eho Guerohoryvévape > Ñe’ẽñemi
migration-safari-password-import-step2 = Eipuru votõ <img data-l10n-name="safari-icon-3dots"/> ha eiporavo “Ñe’ẽñemi Jeguerupaite”
migration-safari-password-import-step3 = Eñongatu ñe’ẽñemi marandurenda
migration-safari-password-import-step4 = Eipuru “Marandurenda jeporavo” ehecha hag̃ua ñe’ẽñemi eñongatuséva
migration-safari-password-import-skip-button = Jepo
migration-safari-password-import-select-button = Eiporavo Marandurenda
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } rechaukaha
       *[other] { $quantity } rechaukaha
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } rakate’ỹha
       *[other] { $quantity } rakate’ỹha
    }
# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ñe’ẽñemi
       *[other] { $quantity } ñe’ẽñemi
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Ára eipururamovehague
       *[other] Ára eipururamovehague { $maxAgeInDays }
    }
migration-wizard-progress-success-formdata = Myanyhẽha rembiasakue
migration-wizard-safari-permissions-sub-header = Emba’egueru hag̃ua Safari kundahára rechaukaha ha rembiasakue:
migration-wizard-safari-instructions-continue = Eiporavo “Ku’ejey”
migration-wizard-safari-instructions-folder = Eiporavo Safari marandurenda rysýipe ha eiporavo “Mbojuruja”
migration-wizard-safari-select-button = Eiporavo Marandurenda
