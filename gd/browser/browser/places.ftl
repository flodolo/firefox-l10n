# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Fosgail
    .accesskey = o
places-open-in-tab =
    .label = Fosgail ann an taba ùr
    .accesskey = t
places-open-in-container-tab =
    .label = Fosgail ann an taba soithich ùr
    .accesskey = F
places-open-all-bookmarks =
    .label = Fosgail a h-uile comharra-lìn
    .accesskey = o
places-open-all-in-tabs =
    .label = Fosgail gach duilleag ann an taba
    .accesskey = o
places-open-in-window =
    .label = Fosgail ann an uinneag ùr
    .accesskey = n
places-open-in-private-window =
    .label = Fosgail ann an uinneag phrìobhaideach ùr
    .accesskey = p
places-add-bookmark =
    .label = Cuir comharra-lìn ris…
    .accesskey = c
places-add-folder-contextmenu =
    .label = Cuir pasgan ris…
    .accesskey = p
places-add-folder =
    .label = Cuir pasgan ris…
    .accesskey = p
places-add-separator =
    .label = Cuir sgaradair ris
    .accesskey = s
places-view =
    .label = Seall
    .accesskey = S
places-by-date =
    .label = A-rèir cinn-là
    .accesskey = A
places-by-site =
    .label = A-rèir làraich
    .accesskey = A
places-by-most-visited =
    .label = A-rèir uiread nan tadhal
    .accesskey = A
places-by-last-visited =
    .label = A-rèir an tadhail mu dheireadh
    .accesskey = l
places-by-day-and-site =
    .label = A-rèir cinn-là is làraich
    .accesskey = A
places-history-search =
    .placeholder = Eachdraidh nan lorg
places-history =
    .aria-label = Eachdraidh
places-bookmarks-search =
    .placeholder = Lorg sna comharran-lìn
places-delete-domain-data =
    .label = Dìochuimhnich an làrach seo
    .accesskey = D
places-sortby-name =
    .label = Seòrsaich a-rèir ainm
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Deasaich an comharra-lìn…
    .accesskey = i
places-edit-generic =
    .label = Deasaich…
    .accesskey = i
places-edit-folder2 =
    .label = Deasaich am pasgan…
    .accesskey = D
places-delete-folder =
    .label =
        { $count ->
            [1] Sguab am pasgan às
            [one] Sguab am pasgan às
            [two] Sguab na pasganan às
            [few] Sguab na pasganan às
           *[other] Sguab na pasganan às
        }
    .accesskey = S
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Comharran-lìn fo stiùireadh
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Fo-phasgan
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Comharran-lìn eile
places-show-in-folder =
    .label = Seall sa phasgan
    .accesskey = S
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Sguab às an comharra-lìn
            [one] Sguab às an comharra-lìn
            [two] Sguab às na comharran-lìn
            [few] Sguab às na comharran-lìn
           *[other] Sguab às an comharran-lìn
        }
    .accesskey = S
places-manage-bookmarks =
    .label = Stiùirich na comharran-lìn
    .accesskey = m
places-forget-about-this-site-confirmation-title = A’ dìochuimhneachadh na làraich seo
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Bheir seo air falbh an dàta air fad co-cheangailte ri { $hostOrBaseDomain }, a’ gabhail a-staigh na h-eachdraidh, nam faclan-faire, briosgaidean, an tasgadain is roghainnean na susbainte. A bheil thu cinnteach?
places-forget-about-this-site-forget = Dìochuimhnich
places-library =
    .title = Leabhar-lann
    .style = width:800px; height:500px;
places-library2 =
    .title = Leabhar-lann
    .style = min-width:800px; min-height:500px;
places-organize-button =
    .label = Cuir air dòigh
    .tooltiptext = Cuir air dòigh na comharran-lìn agad
    .accesskey = C
places-organize-button-mac =
    .label = Cuir air dòigh
    .tooltiptext = Cuir air dòigh na comharran-lìn agad
places-file-close =
    .label = Dùin
    .accesskey = D
places-cmd-close =
    .key = w
places-view-button =
    .label = Seallaidhean
    .tooltiptext = Atharraich an sealladh
    .accesskey = S
places-view-button-mac =
    .label = Seallaidhean
    .tooltiptext = Atharraich an sealladh
places-view-menu-columns =
    .label = Seall colbhan
    .accesskey = c
places-view-menu-sort =
    .label = Seòrsaich
    .accesskey = S
places-view-sort-unsorted =
    .label = Gun seòrsachadh
    .accesskey = u
places-view-sort-ascending =
    .label = Òrdugh seòrsachaidh A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Òrdugh seòrsachaidh Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Ion-phortaich is dèan lethbhreac glèidhidh
    .tooltiptext = Ion-phortaich is dèan leth-bhreac glèidhidh dhe na comharran-lìn agad
    .accesskey = I
places-maintenance-button-mac =
    .label = Ion-phortaich is dèan lethbhreac glèidhidh
    .tooltiptext = Ion-phortaich is dèan leth-bhreac glèidhidh dhe na comharran-lìn agad
places-cmd-backup =
    .label = Dèan lethbhreac glèidhidh…
    .accesskey = b
places-cmd-restore =
    .label = Aisig
    .accesskey = A
places-cmd-restore-from-file =
    .label = Tagh faidhle…
    .accesskey = T
places-import-bookmarks-from-html =
    .label = Ion-phortaich comharran-lìn o HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Às-phortaich comharran-lìn ann an HTML…
    .accesskey = o
places-import-other-browser =
    .label = Ion-phortaich dàta o bhraibhsair eile…
    .accesskey = d
places-view-sort-col-name =
    .label = Ainm
places-view-sort-col-tags =
    .label = Tagaichean
places-view-sort-col-url =
    .label = Àite
places-view-sort-col-most-recent-visit =
    .label = An tadhail as ùire
places-view-sort-col-visit-count =
    .label = Uiread nan tadhal
places-view-sort-col-date-added =
    .label = Air a chruthachadh
places-view-sort-col-last-modified =
    .label = Atharrachadh mu dheireadh
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Air ais
places-forward-button =
    .tooltiptext = Air adhart
places-details-pane-select-an-item-description = Tagh rud gus fheartan fhaicinn agus an deasachadh
