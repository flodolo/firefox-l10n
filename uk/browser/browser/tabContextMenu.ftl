# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

reload-tab =
    .label = Оновити вкладку
    .accesskey = О
select-all-tabs =
    .label = Обрати всі вкладки
    .accesskey = О
duplicate-tab =
    .label = Дублювати вкладку
    .accesskey = ю
duplicate-tabs =
    .label = Дублювати вкладки
    .accesskey = ю
close-tabs-to-the-end =
    .label = Закрити вкладки праворуч
    .accesskey = п
close-other-tabs =
    .label = Закрити інші вкладки
    .accesskey = З
reload-tabs =
    .label = Оновити вкладки
    .accesskey = н
pin-tab =
    .label = Прикріпити вкладку
    .accesskey = П
unpin-tab =
    .label = Відкріпити вкладку
    .accesskey = В
pin-selected-tabs =
    .label = Прикріпити вкладки
    .accesskey = П
unpin-selected-tabs =
    .label = Відкріпити вкладки
    .accesskey = В
bookmark-selected-tabs =
    .label = Закласти вкладки…
    .accesskey = к
bookmark-tab =
    .label = Закласти вкладку
    .accesskey = с
reopen-in-container =
    .label = Відкрити в контейнері
    .accesskey = й
move-to-start =
    .label = Перемістити на початок
    .accesskey = ч
move-to-end =
    .label = Перемістити в кінець
    .accesskey = е
move-to-new-window =
    .label = Перенести в нове вікно
    .accesskey = е
undo-close-tab =
    .label = Відновити закриту вкладку
    .accesskey = о
tab-context-close-multiple-tabs =
    .label = Закрити кілька вкладок
    .accesskey = к

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-undo-close-tabs =
    .label =
        { $tabCount ->
            [1] Відновити закриту вкладку
            [one] Відновити закриту вкладку
            [few] Відновити закриті вкладки
           *[many] Відновити закриті вкладки
        }
    .accesskey = В
close-tab =
    .label = Закрити вкладку
    .accesskey = к
close-tabs =
    .label = Закрити вкладки
    .accesskey = к
move-tabs =
    .label = Перемістити вкладки
    .accesskey = м
move-tab =
    .label = Перемістити вкладку
    .accesskey = П
tab-context-close-tabs =
    .label =
        { $tabCount ->
            [1] Закрити вкладку
            [one] Закрити вкладку
            [few] Закрити вкладки
           *[many] Закрити вкладок
        }
    .accesskey = а
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Перемістити вкладку
            [one] Перемістити вкладку
            [few] Перемістити вкладки
           *[many] Перемістити вкладок
        }
    .accesskey = П
