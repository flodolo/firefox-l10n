# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ການເລີກໂຫຼດແຖບ

about-unloads-last-updated = ອັບເດດຫຼ້າສຸດ: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }

about-unloads-column-priority = ຄວາມສຳຄັນ
about-unloads-column-host = Host
about-unloads-column-last-accessed = ເຂົ້າເຖິງຫຼ້າສຸດ
about-unloads-column-memory = ຫນ່ວຍຄວາມຈຳ
    .title = ການນຳໃຊ້ໜ່ວຍຄວາມຈຳຂອງແຖບໂດຍປະມານ

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
