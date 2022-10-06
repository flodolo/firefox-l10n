# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Opna
    .accesskey = O
places-open-in-tab =
    .label = Opna í nýjum flipa
    .accesskey = p
places-open-in-container-tab =
    .label = Opna í nýjum sérefnisflipa
    .accesskey = n
places-open-all-bookmarks =
    .label = Opna öll bókamerki
    .accesskey = O
places-open-all-in-tabs =
    .label = Opna allt í flipum
    .accesskey = O
places-open-in-window =
    .label = Opna í nýjum glugga
    .accesskey = n
places-open-in-private-window =
    .label = Opna í nýjum huliðsglugga
    .accesskey = p
places-add-bookmark =
    .label = Bæta við bókamerki…
    .accesskey = B
places-add-folder-contextmenu =
    .label = Bæta við möppu…
    .accesskey = m
places-add-folder =
    .label = Bæta við möppu…
    .accesskey = i
places-add-separator =
    .label = Bæta við aðgreini
    .accesskey = a
places-view =
    .label = Skoða
    .accesskey = S
places-by-date =
    .label = Eftir dagsetningu
    .accesskey = d
places-by-site =
    .label = Eftir vefsvæði
    .accesskey = v
places-by-most-visited =
    .label = Eftir flestum heimsóknum
    .accesskey = h
places-by-last-visited =
    .label = Eftir síðast skoðað
    .accesskey = a
places-by-day-and-site =
    .label = Eftir dagsetningu og vefsvæði
    .accesskey = t
places-history-search =
    .placeholder = Leita í ferli
places-history =
    .aria-label = Ferill
places-bookmarks-search =
    .placeholder = Leita í bókamerkjum
places-delete-domain-data =
    .label = Gleyma þessu vefsvæði
    .accesskey = f
places-sortby-name =
    .label = Raða eftir nafni
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Breyta bókamerki
    .accesskey = e
places-edit-generic =
    .label = Breyta…
    .accesskey = e
places-edit-folder2 =
    .label = Breyta möppu…
    .accesskey = e
places-delete-folder =
    .label =
        { $count ->
            [1] Eyða möppu
            [one] Eyða möppu
           *[other] Eyða möppum
        }
    .accesskey = p
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Stýrð bókamerki
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Undirmappa
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Önnur bókamerki
places-show-in-folder =
    .label = Sýna í möppu
    .accesskey = m
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Eyða bókamerki
            [one] Eyða bókamerki
           *[other] Eyða bókamerkjum
        }
    .accesskey = y
places-manage-bookmarks =
    .label = Sýsla með bókamerki
    .accesskey = m
places-forget-about-this-site-confirmation-title = Gleymi þessu vefsvæði
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Þessi aðgerð mun fjarlægja öll gögn sem tengjast { $hostOrBaseDomain }, þar á meðal vafurferil, lykilorðum, vafrakökum, skyndiminni og valkostum efnis. Ertu viss um að þú viljir halda áfram?
places-forget-about-this-site-forget = Gleyma
places-library =
    .title = Safn
    .style = width:700px; height:500px;
places-library2 =
    .title = Safn
    .style = min-width:700px; min-height:500px;
places-organize-button =
    .label = Breyta
    .tooltiptext = Sýsla með bókamerki
    .accesskey = B
places-organize-button-mac =
    .label = Breyta
    .tooltiptext = Sýsla með bókamerki
places-file-close =
    .label = Loka
    .accesskey = L
places-cmd-close =
    .key = w
places-view-button =
    .label = Sýn
    .tooltiptext = Breyta sýn
    .accesskey = S
places-view-button-mac =
    .label = Sýn
    .tooltiptext = Breyta sýn
places-view-menu-columns =
    .label = Sýna dálka
    .accesskey = d
places-view-menu-sort =
    .label = Raða
    .accesskey = R
places-view-sort-unsorted =
    .label = Óraðað
    .accesskey = a
places-view-sort-ascending =
    .label = A > Ö röðun
    .accesskey = A
places-view-sort-descending =
    .label = Ö > A röðun
    .accesskey = Ö
places-maintenance-button =
    .label = Flytja inn og afrita
    .tooltiptext = Flytja inn og afrita bókamerki
    .accesskey = i
places-maintenance-button-mac =
    .label = Flytja inn og afrita
    .tooltiptext = Flytja inn og afrita bókamerki
places-cmd-backup =
    .label = Afrita…
    .accesskey = A
places-cmd-restore =
    .label = Endurheimta
    .accesskey = r
places-cmd-restore-from-file =
    .label = Veldu skrá…
    .accesskey = V
places-import-bookmarks-from-html =
    .label = Flytja inn bókamerki frá HTML…
    .accesskey = i
places-export-bookmarks-to-html =
    .label = Flytja út bókamerki sem HTML…
    .accesskey = e
places-import-other-browser =
    .label = Flytja inn gögn frá öðrum vafra…
    .accesskey = a
places-view-sort-col-name =
    .label = Nafn
places-view-sort-col-tags =
    .label = Merki
places-view-sort-col-url =
    .label = Staðsetning
places-view-sort-col-most-recent-visit =
    .label = Nýjasta heimsókn
places-view-sort-col-visit-count =
    .label = Fjöldi heimsókna
places-view-sort-col-date-added =
    .label = Bætt við
places-view-sort-col-last-modified =
    .label = Síðast breytt
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Til baka
places-forward-button =
    .tooltiptext = Fara áfram
places-details-pane-select-an-item-description = Veldu hlut til að skoða og breyta
