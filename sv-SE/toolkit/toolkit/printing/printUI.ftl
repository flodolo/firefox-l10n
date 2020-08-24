# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Skriv ut
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Spara som
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ark papper
       *[other] { $sheetCount } ark papper
    }
printui-page-range-all = Alla
printui-page-range-custom = Anpassad
printui-page-range-label = Sidor
printui-page-range-picker =
    .aria-label = Välj sidintervall
printui-page-custom-range =
    .aria-label = Ange anpassat sidintervall
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Från
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = till
# Section title for the number of copies to print
printui-copies-label = Kopior
printui-orientation = Orientering
printui-landscape = Liggande
printui-portrait = Stående
# Section title for the printer or destination device to target
printui-destination-label = Mål
printui-destination-pdf-label = Spara till PDF
printui-more-settings = Mer inställningar
printui-less-settings = Färre inställningar
# Section title (noun) for the print scaling options
printui-scale = Skala
printui-scale-fit-to-page = Anpassa till sida
printui-scale-fit-to-page-width = Anpassa till sidbredden
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skala
# Section title for miscellaneous print options
printui-options = Alternativ
printui-headers-footers-checkbox = Skriv ut sidhuvud och sidfot
printui-backgrounds-checkbox = Skriv ut bakgrunder
printui-color-mode-label = Färgläge
printui-color-mode-color = Färg
printui-color-mode-bw = Svartvit
printui-margins = Marginaler
printui-margins-default = Standard
printui-margins-min = Minimum
printui-margins-none = Ingen
printui-system-dialog-link = Skriv ut via systemets dialogruta…
printui-primary-button = Skriv ut
printui-primary-button-save = Spara
printui-cancel-button = Avbryt
printui-loading = Förbereder förhandsvisning

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Skalan måste vara ett nummer mellan 10 och 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Området måste vara ett nummer mellan 1 och { $numPages }.
