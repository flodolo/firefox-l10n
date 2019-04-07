# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = 附加元件管理員
search-header =
    .placeholder = 在 addons.mozilla.org 搜尋
    .searchbuttonlabel = 搜尋
search-header-shortcut =
    .key = f
loading-label =
    .value = 載入中…
list-empty-installed =
    .value = 您並未安裝任何此類型的附加元件
list-empty-available-updates =
    .value = 找不到更新
list-empty-recent-updates =
    .value = 您最近沒有更新任何附加元件
list-empty-find-updates =
    .label = 檢查更新
list-empty-button =
    .label = 取得更多有關附加元件的消息
install-addon-from-file =
    .label = 從檔案安裝附加元件…
    .accesskey = I
help-button = 附加元件支援
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } 選項
       *[other] { -brand-short-name } 偏好設定
    }
tools-menu =
    .tooltiptext = 所有附加元件的工具
show-unsigned-extensions-button =
    .label = 無法驗證某些擴充套件
show-all-extensions-button =
    .label = 顯示所有擴充套件
debug-addons =
    .label = 對附加元件除錯
    .accesskey = B
cmd-show-details =
    .label = 顯示更多資訊
    .accesskey = S
cmd-find-updates =
    .label = 尋找更新
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = 套用佈景主題
    .accesskey = W
cmd-disable-theme =
    .label = 停用佈景主題
    .accesskey = W
cmd-install-addon =
    .label = 安裝
    .accesskey = I
cmd-contribute =
    .label = 捐助
    .accesskey = C
    .tooltiptext = 贊助這個元件的開發
discover-title = 什麼是附加元件？
discover-description =
    附加元件就是可以讓您透過一些新增的功能或樣式來個人化您的 { -brand-short-name } 的應用程式。
    試試看可以讓您節省時間的側邊欄、天氣預報、或是裝個特別的佈景主題讓 { -brand-short-name } 變成您想要的樣子。
discover-footer =
    當您連上網路之後，這個窗格將會顯示
    一些最棒和最多人使用的附加元件讓您試試。
detail-version =
    .label = 版本
detail-last-updated =
    .label = 最近更新時間
detail-contributions-description = 這個元件的開發者希望您透過小小的捐獻協助其後續開發。
detail-update-type =
    .value = 自動更新
detail-update-default =
    .label = 預設
    .tooltiptext = 只自動安裝預設值為自動更新的更新版本
detail-update-automatic =
    .label = 開啟
    .tooltiptext = 自動安裝更新
detail-update-manual =
    .label = 關閉
    .tooltiptext = 不要自動安裝更新
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = 於隱私視窗中執行
detail-private-browsing-description2 = 若允許執行，擴充套件可在隱私瀏覽模式中取得您的線上行為。<label data-l10n-name="detail-private-browsing-learn-more">了解更多資訊</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overriden by the user.
detail-private-disallowed-label = 不允許於隱私視窗使用
detail-private-disallowed-description = 此擴充套件無法於隱私瀏覽模式中運作。<label data-l10n-name="detail-private-browsing-learn-more">了解更多資訊</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = 自動於隱私瀏覽視窗運作
detail-private-required-description = 此擴充套件可存取您在隱私瀏覽模式當中的線上行為。<label data-l10n-name="detail-private-browsing-learn-more">了解更多資訊</label>
detail-private-browsing-on =
    .label = 允許
    .tooltiptext = 在隱私瀏覽模式中啟用
detail-private-browsing-off =
    .label = 不允許
    .tooltiptext = 在隱私瀏覽模式中停用
detail-home =
    .label = 網站首頁
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = 附加元件設定檔
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 檢查更新
    .accesskey = f
    .tooltiptext = 檢查此附加元件是否有更新版本
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 選項
           *[other] 偏好設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] 修改此附加元件的選項
           *[other] 修改此附加元件的偏好設定
        }
detail-rating =
    .value = 評分
addon-restart-now =
    .label = 立刻重新啟動
disabled-unsigned-heading =
    .value = 已停用某些附加元件
disabled-unsigned-description = 以下原件尚未經過驗證，無法在 { -brand-short-name } 使用。您可以<label data-l10n-name="find-addons">看看有沒有其他的替代方案</label>或是請開發者申請驗證。
disabled-unsigned-learn-more = 了解我們為了保護您的線上安全作了哪些努力。
disabled-unsigned-devinfo = 有興趣想要驗證附加元件的開發者可繼續閱讀我們的<label data-l10n-name="learn-more">驗證指南</label>。
plugin-deprecation-description = 少了點東西嗎？{ -brand-short-name } 已不再支援某些外掛程式。 <label data-l10n-name="learn-more">了解更多。</label>
legacy-warning-show-legacy = 顯示傳統擴充套件
legacy-extensions =
    .value = 傳統擴充套件
legacy-extensions-description = 這些擴充套件不符合 { -brand-short-name } 目前的標準，已被停用。 <label data-l10n-name="legacy-learn-more">了解附加元件有什麼變動</label>
private-browsing-description2 = { -brand-short-name } 將調整擴充套件於隱私瀏覽模式中運作的方式。預設情況下，任何新安裝至 { -brand-short-name } 的擴充套件都無法在隱私瀏覽視窗中執行。我們這樣做是為了確保您的隱私瀏覽過程更加私密；除非您在設定中允許，否則擴充套件將無法在隱私瀏覽模式中運作，也無法在該模式中存取您的線上行為。<label data-l10n-name="private-browsing-learn-more">了解如何管理擴充套件設定。</label>
extensions-view-discover =
    .name = 安裝附加元件
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = 最近的更新
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = 可用的更新
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = 所有附加元件於安全模式中都已停用。
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = 已停止檢查附加元件相容性，您可能有不相容的附加元件。
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = 開啟
    .tooltiptext = 開啟附加元件相容性檢查
extensions-warning-update-security-label =
    .value = 已停止檢查附加元件安全性，更新程式可能不安全。
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = 開啟
    .tooltiptext = 開啟附加元件更新安全性檢查

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = 檢查更新
    .accesskey = C
extensions-updates-view-updates =
    .label = 檢視最近的更新
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = 自動更新附加元件
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = 重設所有附加元件的自動更新設定
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = 將所有附加元件設定成手動更新
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = 正在更新附加元件
extensions-updates-installed =
    .value = 已更新您的附加元件。
extensions-updates-downloaded =
    .value = 已下載您的附加元件更新。
extensions-updates-restart =
    .label = 立刻重新啟動以完成安裝
extensions-updates-none-found =
    .value = 找不到更新
extensions-updates-manual-updates-found =
    .label = 檢視可用的更新
extensions-updates-update-selected =
    .label = 安裝更新
    .tooltiptext = 安裝此清單中可用的更新

## Extension shortcut management

manage-extensions-shortcuts =
    .label = 管理擴充套件快速鍵
    .accesskey = S
shortcuts-empty-message = 此擴充套件沒有用到快速鍵。
shortcuts-no-addons = 您並未啟用任何擴充套件。
shortcuts-no-commands = 下列擴充套件沒有快速鍵:
shortcuts-input =
    .placeholder = 輸入快速鍵
shortcuts-browserAction = 啟用快速鍵
shortcuts-pageAction = 啟用頁面操作
shortcuts-sidebarAction = 切換側邊欄
shortcuts-modifier-mac = 包含 Ctrl、Alt 或 ⌘
shortcuts-modifier-other = 包含 Ctrl 或 Alt
shortcuts-invalid = 無效的快速鍵
shortcuts-letter = 按下一個字母
shortcuts-system = 無法蓋過 { -brand-short-name } 的快速鍵
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = 已由 { $addon } 使用
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] 顯示另外 { $numberToShow } 個
    }
shortcuts-card-collapse-button = 顯示更少
go-back-button =
    .tooltiptext = 回上一頁

## Add-on actions

remove-addon-button = 移除
disable-addon-button = 停用
enable-addon-button = 啟用
expand-addon-button = 更多選項
addons-enabled-heading = 已啟用
addons-disabled-heading = 已停用
