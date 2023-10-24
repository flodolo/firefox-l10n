# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Predchádzajúca strana
pdfjs-previous-button-label = Predchádzajúca
pdfjs-next-button =
    .title = Nasledujúca strana
pdfjs-next-button-label = Nasledujúca
pdfjs-open-file-button =
    .title = Otvoriť súbor
pdfjs-open-file-button-label = Otvoriť
pdfjs-print-button =
    .title = Tlačiť
pdfjs-print-button-label = Tlačiť

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Nástroje
pdfjs-tools-button-label = Nástroje
pdfjs-first-page-button =
    .title = Prejsť na prvú stranu
pdfjs-first-page-button-label = Prejsť na prvú stranu
pdfjs-last-page-button =
    .title = Prejsť na poslednú stranu
pdfjs-last-page-button-label = Prejsť na poslednú stranu
pdfjs-page-rotate-cw-button =
    .title = Otočiť v smere hodinových ručičiek
pdfjs-page-rotate-cw-button-label = Otočiť v smere hodinových ručičiek
pdfjs-page-rotate-ccw-button =
    .title = Otočiť proti smeru hodinových ručičiek
pdfjs-page-rotate-ccw-button-label = Otočiť proti smeru hodinových ručičiek
pdfjs-scroll-page-button =
    .title = Použiť rolovanie po stránkach
pdfjs-scroll-page-button-label = Rolovanie po stránkach

## Document properties dialog

pdfjs-document-properties-button =
    .title = Vlastnosti dokumentu…
pdfjs-document-properties-button-label = Vlastnosti dokumentu…
pdfjs-document-properties-file-name = Názov súboru:
pdfjs-document-properties-file-size = Veľkosť súboru:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } kB ({ $size_b } bajtov)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bajtov)
pdfjs-document-properties-title = Názov:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Predmet:
pdfjs-document-properties-keywords = Kľúčové slová:
pdfjs-document-properties-creation-date = Dátum vytvorenia:
pdfjs-document-properties-modification-date = Dátum úpravy:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Vytvoril:
pdfjs-document-properties-producer = Tvorca PDF:
pdfjs-document-properties-version = Verzia PDF:
pdfjs-document-properties-page-count = Počet strán:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = Zavrieť

## Print

pdfjs-printing-not-supported = Upozornenie: tlač nie je v tomto prehliadači plne podporovaná.
pdfjs-printing-not-ready = Upozornenie: súbor PDF nie je plne načítaný pre tlač.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Prepnúť bočný panel
pdfjs-toggle-sidebar-button-label = Prepnúť bočný panel
pdfjs-attachments-button =
    .title = Zobraziť prílohy
pdfjs-attachments-button-label = Prílohy
pdfjs-thumbs-button =
    .title = Zobraziť miniatúry
pdfjs-thumbs-button-label = Miniatúry
pdfjs-current-outline-item-button =
    .title = Nájsť aktuálnu položku v osnove
pdfjs-current-outline-item-button-label = Aktuálna položka v osnove
pdfjs-findbar-button =
    .title = Hľadať v dokumente
pdfjs-findbar-button-label = Hľadať

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Strana { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatúra strany { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = Vyhľadať predchádzajúci výskyt reťazca
pdfjs-find-previous-button-label = Predchádzajúce
pdfjs-find-next-button =
    .title = Vyhľadať ďalší výskyt reťazca
pdfjs-find-next-button-label = Ďalšie
pdfjs-find-highlight-checkbox = Zvýrazniť všetky
pdfjs-find-match-diacritics-checkbox-label = Rozlišovať diakritiku
pdfjs-find-reached-top = Bol dosiahnutý začiatok stránky, pokračuje sa od konca
pdfjs-find-reached-bottom = Bol dosiahnutý koniec stránky, pokračuje sa od začiatku
pdfjs-find-not-found = Výraz nebol nájdený

## Predefined zoom values

pdfjs-page-scale-width = Na šírku strany
pdfjs-page-scale-fit = Na veľkosť strany
pdfjs-page-scale-auto = Automatická veľkosť
pdfjs-page-scale-actual = Skutočná veľkosť

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Strana { $page }

## Loading indicator messages

pdfjs-loading-error = Počas načítavania dokumentu PDF sa vyskytla chyba.
pdfjs-invalid-file-error = Neplatný alebo poškodený súbor PDF.
pdfjs-missing-file-error = Chýbajúci súbor PDF.
pdfjs-unexpected-response-error = Neočakávaná odpoveď zo servera.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotácia typu { $type }]

## Password

pdfjs-password-label = Ak chcete otvoriť tento súbor PDF, zadajte jeho heslo.
pdfjs-password-invalid = Heslo nie je platné. Skúste to znova.
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = Zrušiť
pdfjs-web-fonts-disabled = Webové písma sú vypnuté: nie je možné použiť písma vložené do súboru PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

