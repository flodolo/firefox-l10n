# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-processes-title = Gestione processi

# The Actions column
about-processes-column-action =
    .title = Azioni

## Tooltips

about-processes-shutdown-process =
    .title = Scarica le schede e termina il processo
about-processes-shutdown-tab =
    .title = Chiudi scheda

## Column headers

about-processes-column-name = Nome
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU

## Process names
## Variables:
##    $pid (String) The process id of this process, assigned by the OS.
##    $origin (String) The domain name for this process.
##    $type (String) The raw type for this process. Used for unknown processes.

about-processes-browser-process-name = { -brand-short-name } (processo { $pid })
about-processes-web-process-name = Web (processo { $pid }, condiviso)
about-processes-web-isolated-process-name = Web (processo { $pid }) per { $origin }
about-processes-web-large-allocation = Web (processo { $pid }, grande) per { $origin }
about-processes-with-coop-coep-process-name = Web (processo { $pid }, cross-origin isolato) per { $origin }
about-processes-file-process-name = File (processo { $pid })
about-processes-extension-process-name = Estensioni (processo { $pid })
about-processes-privilegedabout-process-name = Pagine about (processo { $pid })
about-processes-plugin-process-name = Plugin (processo { $pid })
about-processes-privilegedmozilla-process-name = Web (processo { $pid }) per i siti { -vendor-short-name }
about-processes-gmp-plugin-process-name = Plugin multimediali Gecko (processo { $pid })
about-processes-gpu-process-name = GPU (processo { $pid })
about-processes-vr-process-name = VR (processo { $pid })
about-processes-rdd-process-name = Decodificatore dati (processo { $pid })
about-processes-socket-process-name = Rete (processo { $pid })
about-processes-remote-sandbox-broker-process-name = Broker per sandbox remota (processo { $pid })
about-processes-fork-server-process-name = Fork Server (processo { $pid })
about-processes-preallocated-process-name = Preallocato (processo { $pid })
about-processes-unknown-process-name = Altro ({ $type }, processo { $pid })


# Process
# Variables:
#   $name (String) The name assigned to the process.
#   $pid (String) The process id of this process, assigned by the OS.
about-processes-process-name = processo { $pid }: { $name }

## Details within processes

# Single-line summary of threads
# Variables:
#    $number (Number) The number of threads in the process. Typically larger
#                     than 30. We don't expect to ever have processes with less
#                     than 5 threads.
about-processes-thread-summary = Thread ({ $number })

about-processes-active-threads = { $active ->
  [one] { $active } thread attivo su { $number }: { $list }
  *[other] { $active } thread attivi su { $number }: { $list }
}

about-processes-inactive-threads = { $number ->
   [one] { $number } thread non attivo
  *[other] { $number } thread non attivi
}

# Thread details
# Variables:
#   $name (String) The name assigned to the thread.
#   $tid (String) The thread id of this thread, assigned by the OS.
about-processes-thread-name = Thread { $tid }: { $name }
about-processes-thread-name-and-id = { $name }
    .title = ID thread: { $tid }

# Tab
# Variables:
#   $name (String) The name of the tab (typically the title of the page, might be the url while the page is loading).
about-processes-tab-name = Scheda: { $name }
about-processes-preloaded-tab = Nuova scheda precaricata

# Single subframe
# Variables:
#   $url (String) The full url of this subframe.
about-processes-frame-name-one = Sottoframe: { $url }

# Group of subframes
# Variables:
#   $number (Number) The number of subframes in this group. Always ≥ 1.
#   $shortUrl (String) The shared prefix for the subframes in the group.
about-processes-frame-name-many = Sottoframe ({ $number }): { $shortUrl }

## Displaying CPU (percentage and total)
## Variables:
##    $percent (Number) The percentage of CPU used by the process or thread.
##                      Always > 0, generally <= 200.
##    $total (Number) The amount of time used by the process or thread since
##                    its start.
##    $unit (String) The unit in which to display $total. See the definitions
##                   of `duration-unit-*`.

# Common case.
about-processes-cpu-user-and-kernel = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") } ({ NUMBER($total, maximumFractionDigits: 0) }{ $unit })

about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tempo CPU complessivo: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }

# Special case: data is not available yet.
about-processes-cpu-user-and-kernel-not-ready = (misurazione in corso)

# Special case: process or thread is currently idle.
about-processes-cpu-user-and-kernel-idle = non attivo ({ NUMBER($total, maximumFractionDigits: 2) }{ $unit })

about-processes-cpu-idle = non attivo
    .title = Tempo CPU complessivo: { NUMBER($total, maximumFractionDigits: 2) }{ $unit }

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
about-processes-total-memory-size = { NUMBER($total, maximumFractionDigits:0) }{ $totalUnit } ({ $deltaSign }{ NUMBER($delta, maximumFractionDigits:0) }{ $deltaUnit })

about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits:0) }{ $totalUnit }
   .title = Evoluzione: { $deltaSign }{ NUMBER($delta, maximumFractionDigits:0) }{ $deltaUnit }

# Special case: no change.
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits:0) }{ $totalUnit }

## Duration units

duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d

## Memory units

memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
