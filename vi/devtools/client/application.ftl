# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Application panel which is available
### by setting the preference `devtools-application-enabled` to true.


### The correct localization of this file might be to keep it in English, or another
### language commonly spoken among web developers. You want to make that choice consistent
### across the developer tools. A good criteria is the language in which you'd find the
### best documentation on web development on the web.

# Header for the list of Service Workers displayed in the application panel for the current page.
serviceworker-list-header = Service Workers
# Text displayed next to the list of Service Workers to encourage users to check out
# about:debugging to see all registered Service Workers.
serviceworker-list-aboutdebugging = Mở <a>about:debugging</a> cho Service Workers từ các miền khác
# Text for the button to unregister a Service Worker. Displayed for active Service Workers.
serviceworker-worker-unregister = Hủy đăng ký
# Text for the debug link displayed for an already started Service Worker. Clicking on the
# link opens a new devtools toolbox for this service worker. The title attribute is only
# displayed when the link is disabled.
serviceworker-worker-debug = Gỡ lỗi
    .title = Chỉ dịch vụ đang chạy có thể gỡ lỗi
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start = Bắt đầu
# Text for the debug link displayed for an already started Service Worker, when we
# are in multi e10s mode, which effectively disables this link.
serviceworker-worker-debug-forbidden = Gỡ lỗi
    .title = Chỉ có thể gỡ lối trình làm việc dịch vụ khi multi e10s bị vô hiệu hóa
# Text for the start link displayed for a registered but not running Service Worker.
# Clicking on the link will attempt to start the service worker.
serviceworker-worker-start2 = Khởi động
    .title = Chỉ có thể khởi động trình làm việc dịch vụ khi multi e10s bị vô hiệu hóa
# Text displayed for the updated time of the service worker. The <time> element will
# display the last update time of the service worker script.
serviceworker-worker-updated = Đã cập nhật <time>{ DATETIME($date, month: "long", year: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric") }</time>
# Text displayed next to the URL for the source of the service worker (e-g. "Source my/path/to/worker-js")
serviceworker-worker-source = Nguồn
# Text displayed next to the current status of the service worker.
serviceworker-worker-status = Trạng thái

## Service Worker status strings: all serviceworker-worker-status-* strings are also
## defined in aboutdebugging.properties and should be synchronized with them.

# Service Worker status. A running service worker is registered, currently executed, can
# be debugged and stopped.
serviceworker-worker-status-running = Đang chạy
# Service Worker status. A stopped service worker is registered but not currently active.
serviceworker-worker-status-stopped = Đã dừng
# Service Worker status. A registering service worker is not yet registered and cannot be
# started or debugged.
serviceworker-worker-status-registering = Đang đăng ký
# Text displayed when no service workers are visible for the current page. Clicking on the
# link will open https://developer-mozilla-org/docs/Web/API/Service_Worker_API/Using_Service_Workers
serviceworker-empty-intro = Bạn cần đăng ký một Service Worker để kiểm tra nó ở đây. <a>Tìm hiểu thêm</a>
# Text displayed when there are no Service Workers to display for the current page,
# introducing hints to debug Service Worker issues.
serviceworker-empty-suggestions = Nếu trang hiện tại đã có một service worker, đây là một số điều bạn có thể thử
# Suggestion to check for errors in the Console to investigate why a service worker is not
# registered. Clicking on the link opens the webconsole.
serviceworker-empty-suggestions-console = Tìm lỗi trong bảng điều khiển. <a>Mở bảng điều khiển</a>
# Suggestion to use the debugger to investigate why a service worker is not registered.
# Clicking on the link will switch from the Application panel to the debugger.
serviceworker-empty-suggestions-debugger = Bước qua đăng ký Service Worker của bạn và tìm kiếm ngoại lệ. <a>Mở trình gỡ lỗi</a>
# Suggestion to go to about:debugging in order to see Service Workers for all domains.
# Clicking on the link will open about:debugging in a new tab.
serviceworker-empty-suggestions-aboutdebugging = Kiểm tra Service Worker từ các lĩnh vực khác. <a>Mở about:debugging</a>
# Header for the view of Manifest displayed in the application panel for the current page.
manifest-view-header = Bản kê khai ứng dụng
# Header for the Errors and Warnings section of Manifest inspection displayed in the application panel.
manifest-item-warnings = Lỗi và cảnh báo
# Header for the Identity section of Manifest inspection displayed in the application panel.
manifest-item-identity = Nhận dạng
# Header for the Presentation section of Manifest inspection displayed in the application panel.
manifest-item-presentation = Trình bày
# Header for the Icon section of Manifest inspection displayed in the application panel.
manifest-item-icons = Biểu tượng
# Text displayed while we are loading the manifest file
manifest-loading = Đang tải bản kê khai…
# Text displayed when the manifest has been successfully loaded
manifest-loaded-ok = Đã tải manifest.
# Text displayed when there has been an error while trying to load the manifest
manifest-loaded-error = Có lỗi trong khi tải tập tin kê khai:
# Text displayed when the page has no manifest available
manifest-non-existing = Không tìm thấy bảng kê khai để kiểm tra.
# Text for the ALT and TITLE attributes of the warning icon
icon-warning =
    .alt = Biểu tượng cảnh báo
    .title = Cảnh báo
# Text for the ALT and TITLE attributes of the error icon
icon-error =
    .alt = Biểu tượng lỗi
    .title = Lỗi
