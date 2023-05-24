# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Leggje til { $extension }?
webext-perms-sideload-header = { $extension } lagt til
webext-perms-optional-perms-header = { $extension } ber om ytterlegare løyve.

##

webext-perms-add =
    .label = Legg til
    .accesskey = L
webext-perms-cancel =
    .label = Avbryt
    .accesskey = A
webext-perms-sideload-text = Eit anna program på datamaskina har installert eit tillegg som kan påverke nettlesaren din. Ver snill og vurder løyveførespurnadane til dette tillegget og vel Slå på eller Avbryt (for at det framleis skal vere slått av).
webext-perms-sideload-text-no-perms = Eit anna program installerte eit tillegg som kan påverke nettlesaren din. Vel Slå på eller Avbryt (for at det framleis skal vere slått av).
webext-perms-sideload-enable =
    .label = Slå på
    .accesskey = S
webext-perms-sideload-cancel =
    .label = Avbryt
    .accesskey = A
webext-perms-update-accept =
    .label = Oppdater
    .accesskey = O
webext-perms-optional-perms-list-intro = Den vil:
webext-perms-optional-perms-allow =
    .label = Tillat
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Ikkje tillat
    .accesskey = I
webext-perms-host-description-all-urls = Få tilgang til dine data for alle nettstadar
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Få tilgang til dine data frå { $domainCount } anna domene
       *[other] Få tilgang til dine data frå { $domainCount } andre domene
    }
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Få tilgang til dine data for { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Få tilgang til dine data frå { $domainCount } annan nettstad
       *[other] Få tilgang til dine data frå { $domainCount } andre nettstadar
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

