# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Không có dữ liệu cho máy chủ được chọn
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Xem và chỉnh sửa cookie bằng cách chọn một máy chủ lưu trữ. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Xem và chỉnh sửa bộ nhớ cục bộ bằng cách chọn một máy chủ lưu trữ. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Xem và chỉnh sửa bộ nhớ phiên bằng cách chọn máy chủ lưu trữ. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Xem và xóa các mục IndexedDBbằng cách chọn cơ sở dữ liệu. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Xem và xóa các mục lưu trữ bộ nhớ đệm bằng cách chọn một bộ lưu trữ. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Xem và chỉnh sửa bộ nhớ tiện ích mở rộng bằng cách chọn máy chủ. <a data-l10n-name="learn-more-link">Tìm hiểu thêm</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Lọc các mục
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Lọc giá trị
# Add Item button title
storage-add-button =
    .title = Thêm mục
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Xoá tất cả
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Xóa “{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Thêm mục

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Tên
storage-table-headers-cookies-value = Giá trị
storage-table-headers-cache-status = Trạng thái

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookie
storage-tree-labels-session-storage = Lưu trữ phiên

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Phiên
# Heading displayed over the item value in the sidebar
storage-data = Dữ liệu
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Giá trị phân tích
