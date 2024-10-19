# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Message which is shown when Bounce Tracking Protection has detected site as a
# bounce tracker. Do not translate "bounce tracker".
# Variables:
#   $siteHost (string): The host portion of the site which has been classified as a tracker.
#   $gracePeriodSeconds (number): Grace period window in seconds until the site purged (clearing cookies, storages and caches).
btp-warning-tracker-classified = “{ $siteHost }” ถูกจัดประเภทเป็น bounce tracker ถ้าไม่มีการเปิดใช้งานจากผู้ใช้ในอีก { $gracePeriodSeconds } วินาที สถานะจะถูกล้าง
