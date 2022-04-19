# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = No hay datos presentes para el host seleccionado
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Ver y editar cookies seleccionando un host. <a data-l10n-name="learn-more-link"> Conocer más</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Ver y editar cookies seleccionando un host. <a data-l10n-name="learn-more-link"> Conocer más</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Ver y editar cookies seleccionando un host. <a data-l10n-name="learn-more-link"> Conocer más</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Ver y eliminar entradas IndexedDB seleccionando una base de datos. <a data-l10n-name="learn-more-link"> Conocer más </a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Ver y eliminar las entradas de almacenamiento en caché seleccionando un almacenamiento. <a data-l10n-name="learn-more-link"> Conocer más </a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Vea y edite el almacenamiento de extensión seleccionando un host. <a data-l10n-name="learn-more-link"> Conocer más </a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrar ítems
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Valores de filtro
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Borrar todo
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Borrar “{ $itemName }”
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Borrar todo de “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nombre
storage-table-headers-cookies-value = Valor
storage-table-headers-cache-status = Estado

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Almacenamiento local
storage-tree-labels-session-storage = Almacenaminento de sesión
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Almacenamiento de caché

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesión
# Heading displayed over the item value in the sidebar
storage-data = Datos
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsed Value
