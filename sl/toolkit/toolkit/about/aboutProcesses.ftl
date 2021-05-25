# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Upravitelj procesov
# The Actions column
about-processes-column-action =
    .title = Dejanja

## Tooltips

about-processes-shutdown-process =
    .title = Zavrzi vsebino zavihkov in končaj proces
about-processes-shutdown-tab =
    .title = Zapri zavihek

## Column headers

about-processes-column-name = Ime
about-processes-column-memory-resident = Pomnilnik
about-processes-column-cpu-total = CPE

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (proces { $pid })
about-processes-web-process-name = Splet (proces { $pid }, skupen)
about-processes-web-isolated-process-name = Splet (proces { $pid }) za { $origin }
about-processes-file-process-name = Datoteke (proces { $pid })
about-processes-extension-process-name = Razširitve (proces { $pid })
about-processes-privilegedabout-process-name = Predstavitev (proces { $pid })
about-processes-plugin-process-name = Vtičniki (proces { $pid })
about-processes-privilegedmozilla-process-name = Splet (proces { $pid }) za spletna mesta { -vendor-short-name }
about-processes-gmp-plugin-process-name = Geckovi predstavnostni vtičniki (proces { $pid })
about-processes-gpu-process-name = GPE (proces { $pid })
about-processes-vr-process-name = VR (proces { $pid })
about-processes-socket-process-name = Omrežje (proces { $pid })
about-processes-preallocated-process-name = Vnaprej dodeljeno (proces { $pid })
about-processes-unknown-process-name = Drugo ({ $type }, proces { $pid })
# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = Proces { $pid }: { $name }

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.

about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Skupni spletni proces ({ $pid })
about-processes-file-process = Datoteke ({ $pid })
about-processes-extension-process = Razširitve ({ $pid })
about-processes-privilegedabout-process = Strani About ({ $pid })
about-processes-plugin-process = Vtičniki ({ $pid })
about-processes-privilegedmozilla-process = Spletna mesta { -vendor-short-name(sklon: "rodilnik") } ({ $pid })
about-processes-gmp-plugin-process = Geckovi predstavnostni vtičniki ({ $pid })
about-processes-gpu-process = GPE ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-socket-process = Omrežje ({ $pid })
about-processes-preallocated-process = Vnaprej dodeljeno ({ $pid })
# Unknown process names
# Variables:
#    $pid (String) The process id of this process, assigned by the OS.
#    $type (String) The raw type for this process.
about-processes-unknown-process = Drugo: { $type } ({ $pid })

## Isolated process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.

about-processes-web-isolated-process = { $origin } ({ $pid })

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Niti ({ $number })
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Nit { $tid }: { $name }
# Single-line summary of threads (non-idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#    $active (Number) The number of active threads in the process.
#                     The value will be greater than 0 and will never be
#                     greater than $number.
#    $list (String) Comma separated list of active threads.
#                   Can be an empty string if the process is idle.
about-processes-active-threads =
    { $active ->
        [one] { $active } dejavna nit od { $number }: { $list }
        [two] { $active } dejavni niti od { $number }: { $list }
        [few] { $active } dejavne niti od { $number }: { $list }
       *[other] { $active } dejavnih niti od { $number }: { $list }
    }
# Single-line summary of threads (idle process)
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
#                     The process is idle so all threads are inactive.
about-processes-inactive-threads =
    { $number ->
        [one] { $number } nedejavna nit
        [two] { $number } nedejavni niti
        [few] { $number } nedejavne niti
       *[other] { $number } nedejavnih niti
    }
# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name-and-id = { $name }
    .title = ID niti: { $tid }
# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Zavihek: { $name }
about-processes-preloaded-tab = Prednaloženi novi zavihek
# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Podokvir: { $url }
# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Podokviri ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) } { $unit })
# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (merjenje)
# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = nedejavno ({ NUMBER($total, maximumFractionDigits: 2) } { $unit })

## Displaying Memory (total and delta)
## Variables:
##    $total (Number) The amount of memory currently used by the process.
##    $totalUnit (String) The unit in which to display $total. See the definitions
##                        of `memory-unit-*`.
##    $delta (Number) The absolute value of the amount of memory added recently.
##    $deltaSign (String) Either "+" if the amount of memory has increased
##                        or "-" if it has decreased.
##    $deltaUnit (String) The unit in which to display $delta. See the definitions
##                        of `memory-unit-*`.

# Common case.
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit })
# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = ur
duration-unit-d = dni

## Memory units

memory-unit-B =  B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
