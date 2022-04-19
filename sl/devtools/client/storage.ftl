# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ni podatkov izbranega gostitelja
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Oglejte si in uredite piškotke tako, da izberete gostitelja. <a data-l10n-name="learn-more-link">Več o tem</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Oglejte si in uredite lokalno shrambo tako, da izberete gostitelja. <a data-l10n-name="learn-more-link">Več o tem</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Oglejte si in uredite shrambo seje tako, da izberete gostitelja. <a data-l10n-name="learn-more-link">Več o tem</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Oglejte si in izbrišite vnose IndexedDB tako, da izberete podatkovno bazo. <a data-l10n-name="learn-more-link">Več o tem</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Oglejte si in izbrišite vnose v shrambo predpomnilnika tako, da izberete gostitelja. <a data-l10n-name="learn-more-link">Več o tem</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Oglejte si in uredite shrambo razširitev tako, da izberete gostitelja. <a data-l10n-name="learn-more-link">Več o tem</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtriraj predmete
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filter vrednosti
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Izbriši vse
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Izbriši "{ $itemName }"
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Izbriši vse iz "{ $host }"

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Ime
storage-table-headers-cookies-value = Vrednost
storage-table-headers-cache-status = Stanje

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Piškotki
storage-tree-labels-local-storage = Lokalna shramba
storage-tree-labels-session-storage = Shramba seje
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Shramba predpomnilnika

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Seja
# Heading displayed over the item value in the sidebar
storage-data = Podatki
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Razčlenjena vrednost
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Podatkovna zbirka “{ $dbName }” bo izbrisana, ko bodo vse povezave zaprte.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Podatkovne zbirke “{ $dbName }” ni bilo mogoče izbrisati.
