# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Duyệt web riêng tư)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Duyệt web riêng tư)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Duyệt web riêng tư)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Duyệt web riêng tư)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Xem thông tin trang

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Mở bảng thông báo cài đặt
urlbar-web-notification-anchor =
    .tooltiptext = Thay đổi liệu bạn có thể nhận thông báo từ trang web hay không
urlbar-midi-notification-anchor =
    .tooltiptext = Mở bảng MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Quản lý sử dụng phần mềm DRM
urlbar-web-authn-anchor =
    .tooltiptext = Mở bảng điều khiển xác thực web
urlbar-canvas-notification-anchor =
    .tooltiptext = Quản lý quyền khai thác canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Quản lý chia sẻ micrô của bạn với trang
urlbar-default-notification-anchor =
    .tooltiptext = Mở bảng thông báo
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mở bảng yêu cầu vị trí
urlbar-xr-notification-anchor =
    .tooltiptext = Mở bảng điều khiển thực tế ảo
urlbar-storage-access-anchor =
    .tooltiptext = Mở bảng điều khiển quyền hoạt động duyệt web
urlbar-translate-notification-anchor =
    .tooltiptext = Dịch trang này
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Quản lý chia sẻ cửa sổ hay màn hình của bạn với trang
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Mở bảng thông báo lưu trữ ngoại tuyến
urlbar-password-notification-anchor =
    .tooltiptext = Mở bảng thông báo lưu mật khẩu
urlbar-translated-notification-anchor =
    .tooltiptext = Quản lý việc dịch trang
urlbar-plugins-notification-anchor =
    .tooltiptext = Quản lý sử dụng phần bổ trợ
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Quản lý chia sẻ máy ảnh và/hoặc micrô với trang
urlbar-autoplay-notification-anchor =
    .tooltiptext = Mở bảng điều khiển tự động phát
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Lưu dữ liệu vào bộ nhớ lâu dài
urlbar-addons-notification-anchor =
    .tooltiptext = Mở bảng thông báo cài đặt tiện ích
urlbar-tip-help-icon =
    .title = Trợ giúp
urlbar-search-tips-confirm = OK, đã hiểu
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Mẹo:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Nhập ít hơn, tìm thêm: Tìm kiếm { $engineName } ngay từ thanh địa chỉ của bạn.
urlbar-search-tips-redirect-2 = Bắt đầu tìm kiếm của bạn trong thanh địa chỉ để xem các đề xuất từ { $engineName } và lịch sử duyệt web của bạn.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Chọn phím tắt này để tìm những gì bạn cần nhanh hơn.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Dấu trang
urlbar-search-mode-tabs = Thẻ
urlbar-search-mode-history = Lịch sử

##

urlbar-geolocation-blocked =
    .tooltiptext = Bạn đã chặn thông tin địa điểm ở trang này.
urlbar-xr-blocked =
    .tooltiptext = Bạn đã chặn truy cập thiết bị thực tế ảo cho trang web này.
urlbar-web-notifications-blocked =
    .tooltiptext = Bạn đã chặn thông báo ở trang này.
urlbar-camera-blocked =
    .tooltiptext = Bạn đã chặn camera của mình ở trang này
urlbar-microphone-blocked =
    .tooltiptext = Bạn đã chặn micro của mình ở trang này
urlbar-screen-blocked =
    .tooltiptext = Bạn đã chặn việc chia sẻ màn hình của mình với trang web này.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bạn đã chặn lưu dữ liệu lâu dài ở trang này.
urlbar-popup-blocked =
    .tooltiptext = Bạn đã chặn cửa sổ bật lên ở trang web này.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bạn đã chặn phương tiện tự động phát có âm thanh cho trang web này.
urlbar-canvas-blocked =
    .tooltiptext = Bạn đã chặn khai thác dữ liệu canvas đối với trang web này.
urlbar-midi-blocked =
    .tooltiptext = Bạn đã chặn quyền truy cập MIDI của trang web này.
urlbar-install-blocked =
    .tooltiptext = Bạn đã chặn cài đặt tiện ích cho trang web này.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Chỉnh sửa dấu trang này ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Đánh dấu trang này ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Thêm vào thanh địa chỉ
page-action-manage-extension =
    .label = Quản lý tiện ích mở rộng…
page-action-remove-from-urlbar =
    .label = Xóa khỏi thanh địa chỉ
page-action-remove-extension =
    .label = Xóa tiện ích mở rộng

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label = Gửi { $tabCount } thẻ đến thiết bị
page-action-send-tabs-urlbar =
    .tooltiptext = Gửi { $tabCount } thẻ đến thiết bị
page-action-pocket-panel =
    .label = Lưu trang vào { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Sao chép liên kết
page-action-copy-url-urlbar =
    .tooltiptext = Sao chép liên kết
page-action-email-link-panel =
    .label = Gửi liên kết qua email…
page-action-email-link-urlbar =
    .tooltiptext = Gửi liên kết qua email…
page-action-share-url-panel =
    .label = Chia sẻ
page-action-share-url-urlbar =
    .tooltiptext = Chia sẻ
page-action-share-more-panel =
    .label = Thêm…
page-action-send-tab-not-ready =
    .label = Đang đồng bộ các thiết bị…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Ghim thẻ
page-action-pin-tab-urlbar =
    .tooltiptext = Ghim thẻ
page-action-unpin-tab-panel =
    .label = Gỡ thẻ
page-action-unpin-tab-urlbar =
    .tooltiptext = Gỡ thẻ

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ẩn thanh công cụ
    .accesskey = H
full-screen-exit =
    .label = Thoát chế độ toàn màn hình
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Lần này, tìm kiếm với:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Thay đổi thiết lập tìm kiếm
search-one-offs-change-settings-compact-button =
    .tooltiptext = Thay đổi cài đặt tìm kiếm
search-one-offs-context-open-new-tab =
    .label = Tìm trong thẻ mới
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Đặt làm công cụ tìm kiếm mặc định
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Đặt làm công cụ tìm kiếm mặc định cho cửa sổ riêng tư
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Dấu trang ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Thẻ ({ $restrict })
search-one-offs-history =
    .tooltiptext = Lịch sử ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Hiện trình chỉnh sửa này khi lưu
    .accesskey = S
bookmark-panel-done-button =
    .label = Xong
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Kết nối không an toàn
identity-connection-secure = Kết nối an toàn
identity-connection-internal = Đây là một trang an toàn của { -brand-short-name }
identity-connection-file = Trang này đã được lưu ở máy tính của bạn.
identity-extension-page = Trang này được tải từ một tiện ích mở rộng.
identity-active-blocked = { -brand-short-name } đã chặn những phần không an toàn của trang này.
identity-custom-root = Kết nối được xác minh bởi nhà phát hành chứng chỉ không được Mozilla công nhận.
identity-passive-loaded = Có nhiều thành phân của trang không an toàn (ví dụ như ảnh).
identity-active-loaded = Bạn đã tắt tính năng bảo vệ trên trang này.
identity-weak-encryption = Trang này sử dụng mã hóa yếu.
identity-insecure-login-forms = Đăng nhập vào trang này bạn có thể bị xâm nhập.
identity-https-only-connection-upgraded = (đã nâng cấp lên HTTPS)
identity-https-only-label = Chế độ chỉ HTTPS
identity-https-only-dropdown-on =
    .label = Bật
identity-https-only-dropdown-off =
    .label = Tắt
identity-https-only-dropdown-off-temporarily =
    .label = Tắt tạm thời
identity-https-only-info-turn-on2 = Bật Chế độ chỉ HTTPS cho trang web này nếu bạn muốn { -brand-short-name } nâng cấp kết nối khi có thể.
identity-https-only-info-turn-off2 = Nếu trang có vẻ bị hỏng, bạn có thể tắt Chế độ chỉ HTTPS để trang web này tải lại sử dụng HTTP không an toàn.
identity-https-only-info-no-upgrade = Không thể nâng cấp kết nối từ HTTP.
identity-permissions =
    .value = Quyền hạn
identity-permissions-storage-access-header = Cookie trên nhiều trang web
identity-permissions-storage-access-hint = Khi bạn mở trang web này, các trang web này có thể sử dụng cookie trên nhiều trang web và lấy thông tin của bạn trên trang web này.
identity-permissions-reload-hint = Bạn có thể cần phải tải lại trang để các thay đổi được áp dụng.
identity-permissions-empty = Bạn chưa cấp cho trang này bất kỳ một quyền đặc biệt nào.
identity-clear-site-data =
    .label = Xóa cookie và dữ liệu trang web…
identity-connection-not-secure-security-view = Bạn không được kết nối an toàn với trang web này.
identity-connection-verified = Bạn đang kết nối an toàn tới trang này.
identity-ev-owner-label = Chứng nhận được cấp cho:
identity-description-custom-root = Mozilla không công nhận nhà phát hành chứng nhận này. Nó có thể đã được thêm từ hệ điều hành của bạn hoặc bởi quản trị viên. <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-remove-cert-exception =
    .label = Loại bỏ ngoại lệ
    .accesskey = R
identity-description-insecure = Kết nối của bạn đến trang này không được bảo mật. Thông tin bạn gửi có thể bị thấy bởi người khác (ví dụ như mật khẩu, tin nhắn, thẻ tín dụng).
identity-description-insecure-login-forms = Thông tin đăng nhập mà bạn nhập vào trên trang này không an toàn và có thể bị xâm nhập.
identity-description-weak-cipher-intro = Kết nối đến trang này sử dụng mã hóa yếu và không bảo mật.
identity-description-weak-cipher-risk = Người khác có thể thấy thông tin của bạn hoặc thay đổi hành vi của trang.
identity-description-active-blocked = { -brand-short-name } đã chặn những phần không an toàn của trang này. <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-description-passive-loaded = Kết nối không được bảo mật và thông tin bạn chia sẻ với trang này có thể bị thấy bởi người khác.
identity-description-passive-loaded-insecure = Trang web này chứa nội dung không an toàn (ví dụ: ảnh). <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-description-passive-loaded-mixed = Dù { -brand-short-name } đã chặn một số nội dung, vẫn có những nội dung trên trang không an toàn (ví dụ: ảnh). <label data-l10n-name="link">Tìm hiểu thêm</label>
identity-description-active-loaded = Trang web này chứa nội dung không an toàn (ví dụ: các đoạn mã) và kết nối tới nội dung này không bảo mật.
identity-description-active-loaded-insecure = Thông tin bạn chia sẻ với trang này có thể bị thấy bởi người khác (ví dụ: mật khẩu, tin nhắn, thẻ tín dụng, vâng vâng).
identity-learn-more =
    .value = Tìm hiểu thêm
identity-disable-mixed-content-blocking =
    .label = Tạm thời tắt bảo vệ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Bật bảo vệ
    .accesskey = E
identity-more-info-link-text =
    .label = Thông tin thêm

## Window controls

browser-window-minimize-button =
    .tooltiptext = Thu nhỏ
browser-window-maximize-button =
    .tooltiptext = Cực đại hoá
browser-window-restore-down-button =
    .tooltiptext = Khôi phục kích thước
browser-window-close-button =
    .tooltiptext = Đóng

## Bookmarks toolbar items

browser-import-button2 =
    .label = Nhập dấu trang…
    .tooltiptext = Nhập dấu trang từ trình duyệt khác sang { -brand-short-name }.
bookmarks-toolbar-empty-message = Để truy cập nhanh, hãy đặt dấu trang của bạn tại đây trên thanh công cụ dấu trang. <a data-l10n-name="manage-bookmarks">Quản lý dấu trang…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Chia sẻ camera:
    .accesskey = C
popup-select-microphone =
    .value = Chia sẻ micro:
    .accesskey = M
popup-all-windows-shared = Tất cả các cửa sổ trên màn hình sẽ được chia sẻ.
popup-screen-sharing-not-now =
    .label = Không phải bây giờ
    .accesskey = w
popup-screen-sharing-never =
    .label = Không bao giờ cho phép
    .accesskey = N
popup-silence-notifications-checkbox = Vô hiệu hóa thông báo từ { -brand-short-name } trong khi chia sẻ
popup-silence-notifications-checkbox-warning = { -brand-short-name } sẽ không hiển thị thông báo trong khi bạn đang chia sẻ.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Bạn đang chia sẻ { -brand-short-name }. Người khác có thể thấy khi bạn chuyển sang một thẻ mới.
sharing-warning-screen = Bạn đang chia sẻ toàn bộ màn hình của bạn. Người khác có thể thấy khi bạn chuyển sang một thẻ mới.
sharing-warning-proceed-to-tab =
    .label = Tiếp tục với thẻ
sharing-warning-disable-for-session =
    .label = Vô hiệu hóa bảo vệ chia sẻ cho phiên này

## DevTools F12 popup

enable-devtools-popup-description = Để sử dụng phím tắt F12, trước tiên hãy mở DevTools thông qua menu Nhà phát triển Web.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Nhập địa chỉ hoặc từ khóa tìm kiếm
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Nhập địa chỉ hoặc từ khóa tìm kiếm
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Tìm kiếm trên mạng
    .aria-label = Tìm kiếm với { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm dấu trang
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm lịch sử
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Nhập từ tìm kiếm
    .aria-label = Tìm kiếm thẻ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Tìm kiếm với { $name } hoặc nhập địa chỉ
urlbar-remote-control-notification-anchor =
    .tooltiptext = Trình duyệt đang ở trong chế độ truy cập từ xa
urlbar-permissions-granted =
    .tooltiptext = Bạn đã cấp cho trang web này các quyền bổ sung.
urlbar-switch-to-tab =
    .value = Chuyển qua thẻ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Tiện ích mở rộng:
urlbar-go-button =
    .tooltiptext = Mở trang trong thanh địa chỉ
urlbar-page-action-button =
    .tooltiptext = Hành động trên trang
urlbar-pocket-button =
    .tooltiptext = Lưu vào { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Tìm kiếm với { $engine } trong cửa sổ riêng tư
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Tìm kiếm trong cửa sổ riêng tư
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Tìm với { $engine }
urlbar-result-action-sponsored = Được tài trợ
urlbar-result-action-switch-tab = Chuyển sang thẻ
urlbar-result-action-visit = Truy cập
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Nhấn Tab để tìm kiếm bằng { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Nhấn Tab để tìm kiếm { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Tìm kiếm với { $engine } trực tiếp từ thanh địa chỉ
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Tìm kiếm { $engine } trực tiếp từ thanh địa chỉ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Tìm kiếm dấu trang
urlbar-result-action-search-history = Tìm kiếm lịch sử
urlbar-result-action-search-tabs = Tìm kiếm thẻ

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> giờ đã hiển thị toàn màn hình
fullscreen-warning-no-domain = Trang này giờ đã hiển thị toàn màn hình
fullscreen-exit-button = Thoát toàn màn hình (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Thoát toàn màn hình (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> có quyền điều khiển con trỏ của bạn. Ấn Esc để lấy lại quyền điều khiển.
pointerlock-warning-no-domain = Trang này có quyền điều khiển con trỏ của bạn. Ấn Esc để lấy lại quyền điều khiển.

## Bookmarks panels, menus and toolbar

bookmarks-tools =
    .label = Công cụ đánh dấu trang

## Library Panel items

library-bookmarks-bookmark-this-page =
    .label = Đánh dấu trang này
library-bookmarks-bookmark-edit =
    .label = Chỉnh sửa dấu trang này

## More items

