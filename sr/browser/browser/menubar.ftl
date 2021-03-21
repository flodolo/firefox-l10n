# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Услуге
menu-application-hide-this =
    .label = Сакриј { -brand-shorter-name }
menu-application-hide-other =
    .label = Сакриј остале
menu-application-show-all =
    .label = Прикажи све
menu-application-touch-bar =
    .label = Прилагодите додирну траку…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Изађи
           *[other] Изађи
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] И
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Затвори { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Изађи из { -brand-shorter-name }
menu-about =
    .label = О програму { -brand-shorter-name }
    .accesskey = О

## File Menu

menu-file =
    .label = Датотека
    .accesskey = F
menu-file-new-tab =
    .label = Нови језичак
    .accesskey = T
menu-file-new-container-tab =
    .label = Нови контејнер
    .accesskey = b
menu-file-new-window =
    .label = Нови прозор
    .accesskey = N
menu-file-new-private-window =
    .label = Нови приватан прозор
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Отвори локацију…
menu-file-open-file =
    .label = Отвори датотеку…
    .accesskey = O
menu-file-close =
    .label = Затвори
    .accesskey = C
menu-file-close-window =
    .label = Затвори прозор
    .accesskey = d
menu-file-save-page =
    .label = Сачувај страницу као…
    .accesskey = A
menu-file-email-link =
    .label = Веза е-поште…
    .accesskey = E
menu-file-print-setup =
    .label = Подеси страницу…
    .accesskey = u
menu-file-print-preview =
    .label = Преглед пре штампе
    .accesskey = v
menu-file-print =
    .label = Штампај…
    .accesskey = P
menu-file-import-from-another-browser =
    .label = Увези из другог прегледача…
    .accesskey = I
menu-file-go-offline =
    .label = Рад ван мреже
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Уређивање
    .accesskey = E
menu-edit-find-on =
    .label = Нађи на овој страници…
    .accesskey = F
menu-edit-find-again =
    .label = Нађи поново
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Промени усмерење текста
    .accesskey = w

## View Menu

menu-view =
    .label = Преглед
    .accesskey = V
menu-view-toolbars-menu =
    .label = Алатне траке
    .accesskey = T
menu-view-customize-toolbar =
    .label = Прилагоди…
    .accesskey = C
menu-view-sidebar =
    .label = Бочна трака
    .accesskey = e
menu-view-bookmarks =
    .label = Забелешке
menu-view-history-button =
    .label = Историјат
menu-view-synced-tabs-sidebar =
    .label = Синхронизовани језичци
menu-view-full-zoom =
    .label = Увећај
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Увеличај
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Умањи
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Стварна величина
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Увећај само текст
    .accesskey = T
menu-view-page-style-menu =
    .label = Стил странице
    .accesskey = y
menu-view-page-style-no-style =
    .label = Без стила
    .accesskey = n
menu-view-page-basic-style =
    .label = Основни стил странице
    .accesskey = B
menu-view-charset =
    .label = Кодирање текста
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Користи цео екран
    .accesskey = F
menu-view-exit-full-screen =
    .label = Изађи из приказа преко целог екрана
    .accesskey = F
menu-view-full-screen =
    .label = Користи цео екран
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = Прикажи све језичке
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Промени усмерење странице
    .accesskey = D

## History Menu

menu-history =
    .label = Историјат
    .accesskey = s
menu-history-show-all-history =
    .label = Преглед целог историјата
menu-history-clear-recent-history =
    .label = Обриши историјат…
menu-history-synced-tabs =
    .label = Синхронизовани језичци
menu-history-restore-last-session =
    .label = Обнови претходну сесију
menu-history-hidden-tabs =
    .label = Сакривени језичци
menu-history-undo-menu =
    .label = Недавно затворени језичци
menu-history-undo-window-menu =
    .label = Недавно затворени прозори
menu-history-reopen-all-tabs = Поново отвори све језичке
menu-history-reopen-all-windows = Поново отвори све прозоре

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Забелешке
    .accesskey = B
menu-bookmarks-show-all =
    .label = Прикажи све забелешке
menu-bookmark-this-page =
    .label = Забележи ову страницу
menu-bookmark-edit =
    .label = Уреди ову забелешку
menu-bookmarks-all-tabs =
    .label = Забележи све језичке…
menu-bookmarks-toolbar =
    .label = Трака са забелешкама
menu-bookmarks-other =
    .label = Остале забелешке
menu-bookmarks-mobile =
    .label = Мобилне забелешке

## Tools Menu

menu-tools =
    .label = Алатке
    .accesskey = T
menu-tools-downloads =
    .label = Преузимања
    .accesskey = D
menu-tools-addons =
    .label = Додаци
    .accesskey = A
menu-tools-fxa-sign-in =
    .label = Пријавите се у { -brand-product-name }…
    .accesskey = g
menu-tools-turn-on-sync =
    .label = Укључите { -sync-brand-short-name }…
    .accesskey = n
menu-tools-sync-now =
    .label = Синхронизуј сада
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Поново се повежите на { -brand-product-name }…
    .accesskey = R
menu-tools-web-developer =
    .label = Програмер
    .accesskey = W
menu-tools-page-source =
    .label = Изворни код странице
    .accesskey = o
menu-tools-page-info =
    .label = Подаци о страници
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Подешавања
           *[other] Подешавања
        }
    .accesskey =
        { PLATFORM() ->
            [windows] П
           *[other] П
        }
menu-tools-layout-debugger =
    .label = Исправљач грешака у распореду
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Прозор
menu-window-bring-all-to-front =
    .label = Стави све напред

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Помоћ
    .accesskey = H
menu-help-product =
    .label = Помоћ за { -brand-shorter-name }
    .accesskey = H
menu-help-show-tour =
    .label = { -brand-shorter-name } водич
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Увезите из другог прегледача…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Пречице на тастатури
    .accesskey = K
menu-get-help =
    .label = Потражи помоћ
    .accesskey = H
menu-help-troubleshooting-info =
    .label = Подаци о решавању проблема
    .accesskey = T
menu-help-taskmanager =
    .label = Управник задатака
menu-help-report-site-issue =
    .label = Пријави проблем на сајту…
menu-help-feedback-page =
    .label = Пошаљи повратне информације
    .accesskey = S
menu-help-safe-mode-without-addons =
    .label = Рестартуј са онемогућеним додацима
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Рестартуј са омогућеним додацима
    .accesskey = R
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Пријави обмањујућ сајт…
    .accesskey = б
menu-help-not-deceptive =
    .label = Ово није обмањујућ сајт…
    .accesskey = б
