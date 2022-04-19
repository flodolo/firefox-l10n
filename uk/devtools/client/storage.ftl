# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Немає даних для вибраного вузла
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Переглядайте й редагуйте куки, обравши вузол. <a data-l10n-name="learn-more-link">Докладніше</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Переглядайте й редагуйте локальне сховище, обравши вузол. <a data-l10n-name="learn-more-link">Докладніше</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Переглядайте й редагуйте сховище сеансу, обравши вузол. <a data-l10n-name="learn-more-link">Докладніше</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Переглядайте й видаляйте записи IndexedDB, обравши базу даних. <a data-l10n-name="learn-more-link">Докладніше</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Переглядайте й видаляйте записи кешу сховища, обравши сховище. <a data-l10n-name="learn-more-link">Докладніше</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Переглядайте й редагуйте сховище розширень, обравши вузол. <a data-l10n-name="learn-more-link">Докладніше</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Фільтр елементів
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Значення фільтра
# Add Item button title
storage-add-button =
    .title = Додати елемент
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Видалити все
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Видалити всі куки сеансу
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Видалити “{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Додати елемент
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Видалити все з “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Ім’я
storage-table-headers-cookies-value = Значення
storage-table-headers-cache-status = Стан

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Куки
storage-tree-labels-local-storage = Локальне сховище
storage-tree-labels-session-storage = Сховище сеансу
storage-tree-labels-indexed-db = Індексована БД
storage-tree-labels-cache = Сховище кешу

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Сеанс
# Heading displayed over the item value in the sidebar
storage-data = Дані
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Розібране значення
