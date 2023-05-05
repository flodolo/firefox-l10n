# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

mztabrow-open-menu-button =
    .title = Адкрыць меню
# Variables:
#   $date (string) - Date to be formatted based on locale
mztabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
mztabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
mztabrow-tabs-list-tab =
    .title = Адкрыць { $targetURI } у новай картцы
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
mztabrow-dismiss-tab-button =
    .title = Закрыць { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
mztabrow-just-now-timestamp = Толькі што

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

mztabrow-delete = Выдаліць
    .accesskey = В
mztabrow-forget-about-this-site = Забыць гэты сайт…
    .accesskey = а
mztabrow-open-in-window = Адкрыць у новым акне
    .accesskey = р
mztabrow-open-in-private-window = Адкрыць у новым прыватным акне
    .accesskey = п
mztabrow-add-bookmark = Зрабіць закладку…
    .accesskey = і
