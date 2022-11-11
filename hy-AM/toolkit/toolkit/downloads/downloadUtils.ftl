# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# — is the "em dash" (long dash)
# example: 4 minutes left — 1.1 of 11.1 GB
# Variables:
#   $timeLeft (String): time left.
#   $transfer (String): transfer progress.
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = բայթ
download-utils-kilobyte = ԿԲ
download-utils-megabyte = ՄԲ
download-utils-gigabyte = ԳԲ
# example: 1.1 of 333 MB
# Variables:
#   $progress (String): progress number.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-same-units = { $progress }-ը { $total } { $totalUnits }-ից
# example: 11.1 MB of 3.3 GB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): progress unit.
#   $total (String): total number.
#   $totalUnits (String): total unit.
download-utils-transfer-diff-units = { $progress } { $progressUnits }-ը { $total } { $totalUnits }-ից
# example: 111 KB
# Variables:
#   $progress (String): progress number.
#   $progressUnits (String): unit.
download-utils-transfer-no-total = { $progress } { $progressUnits }
# Variables:
#   $scheme (String): URI scheme like data: jar: about:
download-utils-done-scheme = { $scheme } ռեսուրսը
# Special case of done-scheme for file:
# This is used as an eTLD replacement for local files, so make it lower case
download-utils-done-file-scheme = լոկալ ֆայլ
# Displayed time for files finished yesterday
download-utils-yesterday = Երեկ
