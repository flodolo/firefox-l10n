# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Gardar como
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folla de papel
       *[other] { $sheetCount } follas de papel
    }
printui-page-range-all = Todo
printui-page-range-custom = Personalizado
printui-page-range-label = Páxinas
printui-page-range-picker =
    .aria-label = Escolla o intervalo de páxinas
printui-page-custom-range =
    .aria-label = Introduza o intervalo de páxinas personalizado
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Desde
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = até
# Section title for the number of copies to print
printui-copies-label = Copias
printui-orientation = Orientación
printui-landscape = Apaisado
printui-portrait = Retrato
# Section title for the printer or destination device to target
printui-destination-label = Destino
printui-destination-pdf-label = Gardar como PDF
printui-more-settings = Máis configuracións
printui-less-settings = Menos configuracións
# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page = Axustar á páxina
printui-scale-fit-to-page-width = Axustar á largura da páxina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala
# Section title for miscellaneous print options
printui-options = Opcións
printui-headers-footers-checkbox = Imprimir cabeceiras e rodapés
printui-backgrounds-checkbox = Imprimir fondos
printui-color-mode-label = Modo de cores
printui-color-mode-color = Cor
printui-color-mode-bw = Branco e negro
printui-margins = Marxes
printui-margins-default = Predeterminado
printui-margins-min = Mínimo
printui-margins-none = Ningunha
printui-system-dialog-link = Imprimir empregando o diálogo do sistema ...
printui-primary-button = Imprimir
printui-primary-button-save = Gardar
printui-cancel-button = Cancelar
printui-loading = A preparar a previsualización

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = A escala debe ser un número entre 10 e 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = O intervalo debe ser un número entre 1 e { $numPages }.
