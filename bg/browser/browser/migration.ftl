# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Помощник при внасяне
import-from =
    { PLATFORM() ->
        [windows] Внасяне на настройки, отметки, история, пароли и други данни от:
       *[other] Внасяне на настройки, отметки, история, пароли и други данни от:
    }
import-from-bookmarks = Внасяне на отметки от:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Без внасяне на каквото и да е
    .accesskey = Б
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = Не са намерени програми, съдържащи отметки, история или пароли.
import-source =
    .label = Внасяне на настройки и данни
import-items-title =
    .label = Елементи за внасяне
import-items-description = Изберете елементите за внасяне:
import-migrating-title =
    .label = Внасяне…
import-migrating-description = В момента се внасят следните елементи…
import-select-profile-title =
    .label = Избиране на профил
import-select-profile-description = Следните профили могат да бъдат внесени:
import-done-title =
    .label = Внасянето е завършено
import-done-description = Следните елементи са внесени успешно:
import-close-source-browser = Моля, преди да продължите се уверете, че избраният мрежов четец е затворен.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = От { $source }
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-edge-beta = Microsoft Edge Beta
source-name-safari = Safari
source-name-canary = Google Chrome Canary
source-name-chrome = Google Chrome
source-name-chrome-beta = Google Chrome Beta
source-name-chrome-dev = Google Chrome Dev
source-name-chromium = Chromium
source-name-firefox = Mozilla Firefox
source-name-360se = 360 Secure Browser
imported-safari-reading-list = Списък за четене (от Safari)
imported-edge-reading-list = Списък за четене (от Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = Настройки на Интернет
    .value = Настройки на Интернет
browser-data-edge-1 =
    .label = Настройки
    .value = Настройки
browser-data-safari-1 =
    .label = Настройки
    .value = Настройки
browser-data-chrome-1 =
    .label = Настройки
    .value = Настройки
browser-data-canary-1 =
    .label = Настройки
    .value = Настройки
browser-data-360se-1 =
    .label = Настройки
    .value = Настройки
browser-data-ie-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-edge-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-safari-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-chrome-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-canary-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-firefox-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-360se-2 =
    .label = Бисквитки
    .value = Бисквитки
browser-data-ie-4 =
    .label = История на разглеждане
    .value = История на разглеждане
browser-data-edge-4 =
    .label = История на разглеждане
    .value = История на разглеждане
browser-data-safari-4 =
    .label = История на разглеждане
    .value = История на разглеждане
browser-data-chrome-4 =
    .label = История на разглеждане
    .value = История на разглеждане
browser-data-canary-4 =
    .label = История на разглеждане
    .value = История на разглеждане
browser-data-firefox-history-and-bookmarks-4 =
    .label = История на разглеждане и отметки
    .value = История на разглеждане и отметки
browser-data-360se-4 =
    .label = История на разглеждане
    .value = История на разглеждане
browser-data-ie-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-edge-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-safari-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-chrome-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-canary-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-firefox-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-360se-8 =
    .label = История на формуляри
    .value = История на формуляри
browser-data-ie-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-edge-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-safari-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-chrome-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-canary-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-firefox-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-360se-16 =
    .label = Запазени пароли
    .value = Запазени пароли
browser-data-ie-32 =
    .label = Любими
    .value = Любими
browser-data-edge-32 =
    .label = Любими
    .value = Любими
browser-data-safari-32 =
    .label = Отметки
    .value = Отметки
browser-data-chrome-32 =
    .label = Отметки
    .value = Отметки
browser-data-canary-32 =
    .label = Отметки
    .value = Отметки
browser-data-360se-32 =
    .label = Отметки
    .value = Отметки
browser-data-ie-64 =
    .label = Други данни
    .value = Други данни
browser-data-edge-64 =
    .label = Други данни
    .value = Други данни
browser-data-safari-64 =
    .label = Други данни
    .value = Други данни
browser-data-chrome-64 =
    .label = Други данни
    .value = Други данни
browser-data-canary-64 =
    .label = Други данни
    .value = Други данни
browser-data-firefox-other-64 =
    .label = Други данни
    .value = Други данни
browser-data-360se-64 =
    .label = Други данни
    .value = Други данни
browser-data-firefox-128 =
    .label = Прозорци и раздели
    .value = Прозорци и раздели
