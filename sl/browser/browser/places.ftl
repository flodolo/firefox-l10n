# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Odpri
    .accesskey = O
places-open-in-tab =
    .label = Odpri v novem zavihku
    .accesskey = z
places-open-all-bookmarks =
    .label = Odpri vse zaznamke
    .accesskey = m
places-open-all-in-tabs =
    .label = Odpri vse v zavihkih
    .accesskey = a
places-open-in-window =
    .label = Odpri v novem oknu
    .accesskey = o
places-open-in-private-window =
    .label = Odpri v novem zasebnem oknu
    .accesskey = s
places-add-bookmark =
    .label = Dodaj zaznamek …
    .accesskey = D
places-add-folder-contextmenu =
    .label = Dodaj mapo …
    .accesskey = m
places-add-folder =
    .label = Dodaj mapo …
    .accesskey = D
places-add-separator =
    .label = Dodaj ločilno črto
    .accesskey = č
places-view =
    .label = Pogled
    .accesskey = g
places-by-date =
    .label = Po datumu
    .accesskey = D
places-by-site =
    .label = Po strani
    .accesskey = S
places-by-most-visited =
    .label = Po najpogosteje obiskanih
    .accesskey = n
places-by-last-visited =
    .label = Po nazadnje obiskanih
    .accesskey = z
places-by-day-and-site =
    .label = Po datumu in strani
    .accesskey = t
places-history-search =
    .placeholder = Zgodovina iskanja
places-history =
    .aria-label = Zgodovina
places-bookmarks-search =
    .placeholder = Iskanje po zaznamkih
places-delete-domain-data =
    .label = Pozabi na to stran
    .accesskey = P
places-sortby-name =
    .label = Uredi po imenu
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Uredi zaznamek …
    .accesskey = U
places-edit-generic =
    .label = Uredi …
    .accesskey = U
places-edit-folder =
    .label = Preimenuj mapo …
    .accesskey = r
places-remove-folder =
    .label =
        { $count ->
            [one] Odstrani mapo
            [two] Odstrani mapi
            [few] Odstrani mape
           *[other] Odstrani mape
        }
    .accesskey = s
places-edit-folder2 =
    .label = Uredi mapo …
    .accesskey = U
places-delete-folder =
    .label =
        { $count ->
            [one] Izbriši mapo
            [two] Izbriši mapi
            [few] Izbriši mape
           *[other] Izbriši mape
        }
    .accesskey = b
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Upravljani zaznamki
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Podmapa
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Drugi zaznamki
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [one] Odstrani zaznamek
            [two] Odstrani zaznamka
            [few] Odstrani zaznamke
           *[other] Odstrani zaznamke
        }
    .accesskey = O
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [one] Izbriši zaznamek
            [two] Izbriši zaznamka
            [few] Izbriši zaznamke
           *[other] Izbriši zaznamke
        }
    .accesskey = b
places-manage-bookmarks =
    .label = Upravljanje zaznamkov
    .accesskey = U
places-forget-about-this-site-confirmation-title = Pozabi na to spletno mesto
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = S tem boste odstranili vse podatke, povezane s spletnim mestom { $hostOrBaseDomain }, vključno z zgodovino, gesli, piškotki, predpomnilnikom in nastavitvami vsebine. Ali ste prepričani, da želite nadaljevati?
places-forget-about-this-site-forget = Pozabi
places-library =
    .title = Knjižnica
    .style = width:700px; height:500px;
places-organize-button =
    .label = Organiziraj
    .tooltiptext = Organizirajte svoje zaznamke
    .accesskey = O
places-organize-button-mac =
    .label = Organiziraj
    .tooltiptext = Organizirajte svoje zaznamke
places-file-close =
    .label = Zapri
    .accesskey = Z
places-cmd-close =
    .key = w
places-view-button =
    .label = Pogledi
    .tooltiptext = Prilagodite si pogled
    .accesskey = P
places-view-button-mac =
    .label = Pogledi
    .tooltiptext = Prilagodite si pogled
places-view-menu-columns =
    .label = Pokaži stolpce
    .accesskey = C
places-view-menu-sort =
    .label = Razvrsti
    .accesskey = S
places-view-sort-unsorted =
    .label = Nerazvrščeno
    .accesskey = N
places-view-sort-ascending =
    .label = Razvrsti A > Ž
    .accesskey = A
places-view-sort-descending =
    .label = Razvrsti Ž > A
    .accesskey = Ž
places-maintenance-button =
    .label = Uvozi in arhiviraj
    .tooltiptext = Uvozite in shranite svoje zaznamke
    .accesskey = i
places-maintenance-button-mac =
    .label = Uvozi in arhiviraj
    .tooltiptext = Uvozite in shranite svoje zaznamke
places-cmd-backup =
    .label = Varnostna kopija …
    .accesskey = V
places-cmd-restore =
    .label = Povrni
    .accesskey = R
places-cmd-restore-from-file =
    .label = Izberi datoteko …
    .accesskey = I
places-import-bookmarks-from-html =
    .label = Uvozi zaznamke iz HTML …
    .accesskey = U
places-export-bookmarks-to-html =
    .label = Izvozi zaznamke v HTML …
    .accesskey = z
places-import-other-browser =
    .label = Uvozi podatke drugega brskalnika …
    .accesskey = A
places-view-sort-col-name =
    .label = Ime
places-view-sort-col-tags =
    .label = Oznake
places-view-sort-col-url =
    .label = Naslov
places-view-sort-col-most-recent-visit =
    .label = Zadnji ogled
places-view-sort-col-visit-count =
    .label = Števec ogledov
places-view-sort-col-date-added =
    .label = Dodano
places-view-sort-col-last-modified =
    .label = Zadnja sprememba
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Nazaj
places-forward-button =
    .tooltiptext = Pojdi naprej
places-details-pane-select-an-item-description = Izberi predmet za prikaz in urejanje njegovih lastnosti
