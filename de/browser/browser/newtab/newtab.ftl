# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Neuer Tab
newtab-settings-button =
    .title = Einstellungen für neue Tabs anpassen

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Suchen
    .aria-label = Suchen
newtab-search-box-search-the-web-text = Das Web durchsuchen
newtab-search-box-search-the-web-input =
    .placeholder = Das Web durchsuchen
    .title = Das Web durchsuchen
    .aria-label = Das Web durchsuchen

## Top Sites - General form dialog.

newtab-topsites-add-topsites-header = Neue wichtige Seite
newtab-topsites-edit-topsites-header = Wichtige Seite bearbeiten
newtab-topsites-title-label = Titel
newtab-topsites-title-input =
    .placeholder = Name eingeben
newtab-topsites-url-label = Adresse
newtab-topsites-url-input =
    .placeholder = Eine Adresse eingeben oder einfügen
newtab-topsites-use-image-link = Eine benutzerdefinierte Grafik verwenden…

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Abbrechen
newtab-topsites-delete-history-button = Aus Chronik löschen
newtab-topsites-save-button = Speichern
newtab-topsites-preview-button = Vorschau
newtab-topsites-add-button = Hinzufügen

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = Soll wirklich jede Instanz dieser Seite aus Ihrer Chronik gelöscht werden?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Diese Aktion kann nicht rückgängig gemacht werden.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Diese Website bearbeiten
    .aria-label = Diese Website bearbeiten

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Bearbeiten
newtab-menu-open-new-window = In neuem Fenster öffnen
newtab-menu-open-new-private-window = In neuem privaten Fenster öffnen
newtab-menu-dismiss = Entfernen
newtab-menu-pin = Anheften
newtab-menu-unpin = Ablösen
newtab-menu-delete-history = Aus Chronik löschen
newtab-menu-save-to-pocket = Bei { -pocket-brand-name } speichern
newtab-menu-delete-pocket = Aus { -pocket-brand-name } löschen
newtab-menu-archive-pocket = In { -pocket-brand-name } archivieren
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Lesezeichen entfernen
# Bookmark is a verb here.
newtab-menu-bookmark = Lesezeichen

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Download-Link kopieren
newtab-menu-go-to-download-page = Zur Download-Seite gehen
newtab-menu-remove-download = Aus Chronik entfernen

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Im Finder anzeigen
       *[other] Beinhaltenden Ordner öffnen
    }
newtab-menu-open-file = Datei öffnen

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Besucht
newtab-label-bookmarked = Lesezeichen
newtab-label-recommended = Beliebt
newtab-label-saved = Bei { -pocket-brand-name } gespeichert
newtab-label-download = Heruntergeladen

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Abschnitt entfernen
newtab-section-menu-collapse-section = Abschnitt einklappen
newtab-section-menu-expand-section = Abschnitt ausklappen
newtab-section-menu-manage-section = Abschnitt verwalten
newtab-section-menu-add-topsite = Wichtige Seite hinzufügen
newtab-section-menu-move-up = Nach oben schieben
newtab-section-menu-move-down = Nach unten schieben
newtab-section-menu-privacy-notice = Datenschutzhinweis

## Section Headers.

newtab-section-header-topsites = Wichtige Seiten
newtab-section-header-highlights = Überblick
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = Empfohlen von { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Jetzt kennen Sie die Neuigkeiten. Schauen Sie später wieder vorbei, um neue Informationen von { $provider } zu erhalten. Können Sie nicht warten? Wählen Sie ein beliebtes Thema und lesen Sie weitere interessante Geschichten aus dem Internet.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Beliebte Themen:

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Beim Laden dieses Inhalts ist ein Fehler aufgetreten.
newtab-error-fallback-refresh-link = Aktualisieren Sie die Seite, um es erneut zu versuchen.
