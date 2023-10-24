# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Páxina anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Seguinte páxina
pdfjs-next-button-label = Seguinte
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Páxina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-out-button =
    .title = Reducir
pdfjs-zoom-out-button-label = Reducir
pdfjs-zoom-in-button =
    .title = Ampliar
pdfjs-zoom-in-button-label = Ampliar
pdfjs-zoom-select =
    .title = Zoom
pdfjs-presentation-mode-button =
    .title = Cambiar ao modo presentación
pdfjs-presentation-mode-button-label = Modo presentación
pdfjs-open-file-button =
    .title = Abrir ficheiro
pdfjs-open-file-button-label = Abrir
pdfjs-print-button =
    .title = Imprimir
pdfjs-print-button-label = Imprimir

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ferramentas
pdfjs-tools-button-label = Ferramentas
pdfjs-first-page-button =
    .title = Ir á primeira páxina
pdfjs-first-page-button-label = Ir á primeira páxina
pdfjs-last-page-button =
    .title = Ir á última páxina
pdfjs-last-page-button-label = Ir á última páxina
pdfjs-page-rotate-cw-button =
    .title = Rotar no sentido das agullas do reloxo
pdfjs-page-rotate-cw-button-label = Rotar no sentido das agullas do reloxo
pdfjs-page-rotate-ccw-button =
    .title = Rotar no sentido contrario ás agullas do reloxo
pdfjs-page-rotate-ccw-button-label = Rotar no sentido contrario ás agullas do reloxo
pdfjs-cursor-text-select-tool-button =
    .title = Activar a ferramenta de selección de texto
pdfjs-cursor-text-select-tool-button-label = Ferramenta de selección de texto
pdfjs-scroll-vertical-button =
    .title = Usar o desprazamento vertical
pdfjs-scroll-vertical-button-label = Desprazamento vertical
pdfjs-scroll-horizontal-button =
    .title = Usar o desprazamento horizontal
pdfjs-scroll-horizontal-button-label = Desprazamento horizontal
pdfjs-spread-none-button =
    .title = Non agrupar páxinas
pdfjs-spread-none-button-label = Ningún agrupamento
pdfjs-spread-odd-button =
    .title = Crea grupo de páxinas que comezan con números de páxina impares
pdfjs-spread-odd-button-label = Agrupamento impar
pdfjs-spread-even-button =
    .title = Crea grupo de páxinas que comezan con números de páxina pares
pdfjs-spread-even-button-label = Agrupamento par

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propiedades do documento…
pdfjs-document-properties-button-label = Propiedades do documento…
pdfjs-document-properties-file-name = Nome do ficheiro:
pdfjs-document-properties-file-size = Tamaño do ficheiro:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Título:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Asunto:
pdfjs-document-properties-keywords = Palabras clave:
pdfjs-document-properties-creation-date = Data de creación:
pdfjs-document-properties-modification-date = Data de modificación:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creado por:
pdfjs-document-properties-producer = Xenerador do PDF:
pdfjs-document-properties-version = Versión de PDF:
pdfjs-document-properties-page-count = Número de páxinas:
pdfjs-document-properties-page-size = Tamaño da páxina:
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Carta
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Visualización rápida das páxinas web:
pdfjs-document-properties-linearized-yes = Si
pdfjs-document-properties-linearized-no = Non
pdfjs-document-properties-close-button = Pechar

## Print

# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Cancelar
pdfjs-printing-not-supported = Aviso: A impresión non é compatíbel de todo con este navegador.
pdfjs-printing-not-ready = Aviso: O PDF non se cargou completamente para imprimirse.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Amosar/agochar a barra lateral
pdfjs-toggle-sidebar-notification-button =
    .title = Alternar barra lateral (o documento contén esquema/anexos/capas)
pdfjs-toggle-sidebar-button-label = Amosar/agochar a barra lateral
pdfjs-attachments-button =
    .title = Amosar anexos
pdfjs-attachments-button-label = Anexos
pdfjs-layers-button =
    .title = Mostrar capas (prema dúas veces para restaurar todas as capas o estado predeterminado)
pdfjs-layers-button-label = Capas
pdfjs-thumbs-button =
    .title = Amosar miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-current-outline-item-button =
    .title = Atopar o elemento delimitado actualmente
pdfjs-current-outline-item-button-label = Elemento delimitado actualmente
pdfjs-findbar-button =
    .title = Atopar no documento
pdfjs-findbar-button-label = Atopar
pdfjs-additional-layers = Capas adicionais

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Páxina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura da páxina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Atopar
    .placeholder = Atopar no documento…
pdfjs-find-previous-button =
    .title = Atopar a anterior aparición da frase
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Atopar a seguinte aparición da frase
pdfjs-find-next-button-label = Seguinte
pdfjs-find-highlight-checkbox = Realzar todo
pdfjs-find-match-case-checkbox-label = Diferenciar maiúsculas de minúsculas
pdfjs-find-entire-word-checkbox-label = Palabras completas
pdfjs-find-reached-top = Chegouse ao inicio do documento, continuar desde o final
pdfjs-find-reached-bottom = Chegouse ao final do documento, continuar desde o inicio
pdfjs-find-not-found = Non se atopou a frase

## Predefined zoom values

pdfjs-page-scale-width = Largura da páxina
pdfjs-page-scale-fit = Axuste de páxina
pdfjs-page-scale-auto = Zoom automático
pdfjs-page-scale-actual = Tamaño actual
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Páxina { $page }

## Loading indicator messages

pdfjs-loading-error = Produciuse un erro ao cargar o PDF.
pdfjs-invalid-file-error = Ficheiro PDF danado ou non válido.
pdfjs-missing-file-error = Falta o ficheiro PDF.
pdfjs-unexpected-response-error = Resposta inesperada do servidor.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotación { $type }]

## Password

pdfjs-password-label = Escriba o contrasinal para abrir este ficheiro PDF.
pdfjs-password-invalid = Contrasinal incorrecto. Tente de novo.
pdfjs-password-ok-button = Aceptar
pdfjs-password-cancel-button = Cancelar
pdfjs-web-fonts-disabled = Desactiváronse as fontes web:  foi imposíbel usar as fontes incrustadas no PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

