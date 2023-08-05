# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tracking-protection-icon-active-container =
    .aria-label = { tracking-protection-icon-active }
tracking-protection-icon-disabled-container =
    .aria-label = { tracking-protection-icon-disabled }
tracking-protection-icon-no-trackers-detected-container =
    .aria-label = { tracking-protection-icon-no-trackers-detected }

## Variables:
##   $host (String): the site's hostname


## Blocking and Not Blocking sub-views in the Protections Panel


## Footer and Milestones sections in the Protections Panel
## Variables:
##   $trackerCount (Number): number of trackers blocked
##   $date (Date): the date on which we started counting

# In English this looks like "Firefox blocked over 10,000 trackers since October 2019"
protections-milestone =
    { $trackerCount ->
        [one] С { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } заблокировал { $trackerCount } трекер
        [few] С { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } заблокировал более { $trackerCount } трекеров
       *[many] С { DATETIME($date, year: "numeric", month: "long") } { -brand-short-name } заблокировал более { $trackerCount } трекеров
    }
