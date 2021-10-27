# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Завантаження
downloads-panel =
    .aria-label = Завантаження

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-list =
    .style = width: 70ch
# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 45em
downloads-cmd-pause =
    .label = Пауза
    .accesskey = з
downloads-cmd-resume =
    .label = Продовжити
    .accesskey = П
downloads-cmd-cancel =
    .tooltiptext = Скасувати
downloads-cmd-cancel-panel =
    .aria-label = Скасувати
# This message is only displayed on Windows and Linux devices
downloads-cmd-show-menuitem =
    .label = Відкрити теку з файлом
    .accesskey = т
# This message is only displayed on macOS devices
downloads-cmd-show-menuitem-mac =
    .label = Показати у Finder
    .accesskey = F
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Показати у теці
        }
    .accesskey = з
downloads-cmd-use-system-default =
    .label = Відкрити у системному переглядачі
    .accesskey = п
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Завжди відкривати у системному переглядачі
    .accesskey = в
downloads-cmd-show-button =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Відкрити теку з файлом
        }
downloads-cmd-show-panel =
    .aria-label =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Відкрити теку з файлом
        }
downloads-cmd-show-description =
    .value =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Відкрити теку з файлом
        }
# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Завжди відкривати схожі файли
    .accesskey = х
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Показати у теці
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Показати у теці
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Показати у Finder
           *[other] Показати у теці
        }
downloads-cmd-show-downloads =
    .label = Показати теку завантажень
downloads-cmd-retry =
    .tooltiptext = Повторити
downloads-cmd-retry-panel =
    .aria-label = Повторити
downloads-cmd-go-to-download-page =
    .label = Перейти на сторінку завантаження
    .accesskey = с
downloads-cmd-copy-download-link =
    .label = Копіювати адресу завантаження
    .accesskey = п
downloads-cmd-remove-from-history =
    .label = Вилучити з історії
    .accesskey = В
downloads-cmd-clear-list =
    .label = Очистити панель перегляду
    .accesskey = ч
downloads-cmd-clear-downloads =
    .label = Очистити завантаження
    .accesskey = ч
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Дозволити завантаження
    .accesskey = о
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Вилучити файл
downloads-cmd-remove-file-panel =
    .aria-label = Вилучити файл
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Видалити файл або Дозволити завантаження
downloads-cmd-choose-unblock-panel =
    .aria-label = Видалити файл або Дозволити завантаження
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Відкрити або Видалити файл
downloads-cmd-choose-open-panel =
    .aria-label = Відкрити або Видалити файл
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Показати більше інформації
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Відкрити файл

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes = Відкриття через { $hours }год { $minutes }хв…
downloading-file-opens-in-minutes = Відкриття через { $minutes }хв…
downloading-file-opens-in-minutes-and-seconds = Відкриття через { $minutes }хв { $seconds }с…
downloading-file-opens-in-seconds = Відкриття через { $seconds }с…
downloading-file-opens-in-some-time = Відкриття після завершення…

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Повторити завантаження
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Скасувати завантаження
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Показати всі завантаження
    .accesskey = в
# This string is shown at the top of the Download Details Panel, to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Завантажити подробиці
downloads-clear-downloads-button =
    .label = Очистити завантаження
    .tooltiptext = Очистити завершені, скасовані та невдалі завантаження
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Завантажень немає.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Немає завантажень в цьому сеансі.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] { $count } інший файл завантажується
        [few] { $count } інші файли завантажуються
       *[many] { $count } інших файлів завантажуються
    }
