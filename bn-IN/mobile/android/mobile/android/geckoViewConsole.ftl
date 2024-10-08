# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Web Console API (in GeckoViewConsole.sys.mjs)

console-stacktrace-anonymous-function = <anonymous>
# Variables:
#   $filename (String): Source file name
#   $functionName (String): JavaScript function name
#   $lineNumber (String): The line number of the stacktrace call
console-stacktrace = { $filename } থেকে প্রাপ্ত স্ট্যাক-ট্রেস, { $functionName } ফাংশান, { $lineNumber } পংক্তি।
# Variables:
#   $name (String): user-defined name for the timer
console-timer-start = { $name }: টাইমার আরম্ভ করা হয়েছে
# This string is used to display the result of the console.timeEnd() call.
#
# Variables:
#   $name (String): user-defined name for the timer
#   $duration (String): number of milliseconds
console-timer-end = { $name }: { $duration }ms

