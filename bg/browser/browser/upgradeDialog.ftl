# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings for the upgrade dialog that can be displayed on major version change.


## New changes screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-new-title = Кажете здравей на новия { -brand-short-name }
upgrade-dialog-new-subtitle = Проектиран да ви заведе, където искате по-бързо
upgrade-dialog-new-item-menu-title = Опростени инструменти и менюта
upgrade-dialog-new-item-menu-description = Подредете нещата по важност, за да намирате каквото ви трябва.
upgrade-dialog-new-item-tabs-title = Модерни раздели
upgrade-dialog-new-item-tabs-description = Спретното подреждане на информацията, помагащо за фокусиране и гъвкаво придвижване.
upgrade-dialog-new-item-icons-title = Свежи икони и по-ясни съобщения
upgrade-dialog-new-item-icons-description = Ориентиране без усилия.
upgrade-dialog-new-primary-default-button = Избиране на { -brand-short-name } за стандартен четец
upgrade-dialog-new-primary-theme-button = Избор на тема
upgrade-dialog-new-secondary-button = Не сега
# This string is only shown on Windows 7, where we intentionally suppress the
# theme selection screen.
upgrade-dialog-new-primary-win7-button = Да, разбрах!

## Pin Firefox screen
##
## These title, subtitle and button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-pin-title =
    { PLATFORM() ->
        [macos] Оставяне на { -brand-short-name } в Dock
       *[other] Закачане на { -brand-short-name } към лентата със задачи
    }
# The English macOS string avoids repeating "Keep" a third time, so if your
# translations don't repeat anyway, the same string can be used cross-platform.
upgrade-dialog-pin-subtitle =
    { PLATFORM() ->
        [macos] Лесен достъп до най-свежия { -brand-short-name } досега.
       *[other] Лесен достъп до най-свежия { -brand-short-name } досега.
    }
upgrade-dialog-pin-primary-button =
    { PLATFORM() ->
        [macos] Оставяне в Dock
       *[other] Закачане към лентата със задачи
    }
upgrade-dialog-pin-secondary-button = Не сега

## Default browser screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-default-title-2 = Избиране на { -brand-short-name } по подразбиране
upgrade-dialog-default-subtitle-2 = Пуснете скоростта, безопасността и сигурността на автопилот
upgrade-dialog-default-primary-button-2 = Избиране като стандартен четец
upgrade-dialog-default-secondary-button = Не сега

## Theme selection screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-theme-title-2 = Започнете начисто с ясна тема
upgrade-dialog-theme-system = Системна тема
    .title = Използване на темата на операционната система за бутони, менюта и прозорци

## Start screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-start-title = Живот в цвят
upgrade-dialog-start-subtitle = Изразителни цветни комбинации. Достъпни за ограничен период.
upgrade-dialog-start-primary-button = Разглеждане на цветови комбинации
upgrade-dialog-start-secondary-button = Не сега

## Colorway screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-colorway-title = Изберете вашата палитра
# This is shown to users with a custom home page, so they can switch to default.
upgrade-dialog-colorway-home-checkbox = Превключете към Firefox Home с тематичен фон
upgrade-dialog-colorway-primary-button = Запазване на палитра
upgrade-dialog-colorway-secondary-button = Запазване предишната тема
upgrade-dialog-colorway-theme-tooltip =
    .title = Разгледайте темите по подразбиране
# $colorwayName (String) - Name of colorway, e.g., Abstract, Cheers
upgrade-dialog-colorway-colorway-tooltip =
    .title = Разгледайте цветовите комбинации на { $colorwayName }
upgrade-dialog-colorway-default-theme = По подразбиране
# "Auto" is short for "Automatic"
upgrade-dialog-colorway-theme-auto = Автоматично
    .title = Следва темата на операционната система за бутони, менюта и прозорци
upgrade-dialog-theme-light = Светла
    .title = Светла тема за бутони, менюта и прозорци
upgrade-dialog-theme-dark = Тъмна
    .title = Тъмна тема за бутони, менюта и прозорци
upgrade-dialog-theme-alpenglow = Сияйни Алпи
    .title = Динамична, цветна тема за бутони, менюта и прозорци
upgrade-dialog-theme-keep = Използване на предишната
    .title = Темата, която сте инсталирали преди обновяване на { -brand-short-name }
upgrade-dialog-theme-primary-button = Запазване на тема
upgrade-dialog-theme-secondary-button = Не сега
upgrade-dialog-colorway-variation-soft = Мека
    .title = Използвайте тази цветна комбинация
upgrade-dialog-colorway-variation-balanced = Умерена
    .title = Използвайте тази цветна комбинация
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
upgrade-dialog-colorway-variation-bold = Ярка
    .title = Използвайте тази цветна комбинация

## Thank you screen

# This title can be explicitly wrapped to control which words are on which line.
upgrade-dialog-thankyou-title = Благодарим ви, че избрахте нас
upgrade-dialog-thankyou-subtitle = { -brand-short-name } е независим четец, поддържан от организация с нестопанска цел. Заедно правим мрежата, по-безопасна, здрава и поверителна.
