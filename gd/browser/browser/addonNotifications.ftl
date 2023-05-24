# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Cha do leig { -brand-short-name } leis an làrach seo iarraidh ort bathar-bog a stàladh air a’ choimpiutair agad.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = Na ceadaich
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Chuir rianaire an t-siostaim agad casg air stàladh bathair-bhuig.
xpinstall-disabled = Chan eil stàladh bathair-bhuig an comas an-dràsta. Briog air "Cuir an comas" agus feuch ris a-rithist.
xpinstall-disabled-button =
    .label = Cuir an comas
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = Chaidh { $addonName } a chur ri { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = Feumaidh { $addonName } ceadan ùra

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } tuilleadan…
        [two] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } thuilleadan…
        [few] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } tuilleadain…
       *[other] A’ luchdadh a-nuas is a’ dearbhadh { $addonCount } tuilleadan…
    }
addon-download-verifying = 'Ga dhearbhadh
addon-install-cancel-button =
    .label = Sguir dheth
    .accesskey = S
addon-install-accept-button =
    .label = Cuir ris
    .accesskey = C

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Bu toigh leis an làrach seo { $addonCount } tuilleadan a stàladh sa { -brand-short-name } agad:
        [two] Bu toigh leis an làrach seo { $addonCount } thuilleadan a stàladh sa { -brand-short-name } agad:
        [few] Bu toigh leis an làrach seo { $addonCount } tuilleadain a stàladh sa { -brand-short-name } agad:
       *[other] Bu toigh leis an làrach seo { $addonCount } tuilleadan a stàladh sa { -brand-short-name } agad:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] An aire: Bu mhath leis an làrach seo { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [two] An aire: Bu mhath leis an làrach seo { $addonCount } thuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [few] An aire: Bu mhath leis an làrach seo { $addonCount } tuilleadain a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
       *[other] An aire: Bu mhath leis an làrach seo { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [two] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } thuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
        [few] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } tuilleadain a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
       *[other] An aire: Bu mhath leis an làrach seo co-dhiù { $addonCount } tuilleadan a stàladh ann am { -brand-short-name } ach cha deach a dhearbhadh. Leanadh tu air adhart leis air do chunnart fhèin.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Cha b’ urrainn dhuinn an tuilleadan seo a luchdadh a-nuas a chionn ’s gun do dh’fhàillig an ceangal.
addon-install-error-incorrect-hash = Cha b’ urrainn dhuinn an tuilleadan seo a stàladh a chionn ’s nach eil e a’ freagairt ris an tuilleadan a bha dùil aig { -brand-short-name } ris.
addon-install-error-corrupt-file = Cha b’ urrainn dhuinn an tuilleadan a chaidh a luchdadh a-nuas on làrach seo a stàladh a chionn ’s gu bheil e truaillte a-rèir coltais.
addon-install-error-file-access = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s nach urrainn dha { -brand-short-name } am faidhle air a bheil feum atharrachadh.
addon-install-error-not-signed = Cha do leig { -brand-short-name } leis an làrach seo tuilleadan neo-dhearbhte a stàladh.
addon-local-install-error-network-failure = Cha do ghabh an tuilleadan seo a stàladh air sgàth mearachd ann an siostam nam faidhle.
addon-local-install-error-incorrect-hash = Cha b’ urrainn dhuinn an tuilleadan seo a stàladh a chionn ’s nach eil e a’ freagairt ris an tuilleadan a bha dùil aig { -brand-short-name } ris.
addon-local-install-error-corrupt-file = Cha do ghabh an tuilleadan seo a stàladh a chionn 's gu bheil e truaillte a-rèir coltais.
addon-local-install-error-file-access = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s nach urrainn dha { -brand-short-name } am faidhle atharrachadh a dh’fheumas e atharrachadh.
addon-local-install-error-not-signed = Cha b’ urrainn dhuinn an tuilleadan seo a stàladh a chionn ’s nach deach a dhearbhadh.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s nach eil e co-chòrdail le { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Cha b’ urrainn dhuinn { $addonName } a stàladh a chionn ’s bheil cunnart mòr gun adhbharaich e duilgheadasan seasmhachd no tèarainteachd.
