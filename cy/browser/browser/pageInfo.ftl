# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copïo
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Dewis Popeth
    .accesskey = P
close-window =
    .key = A
general-tab =
    .label = Cyffredinol
    .accesskey = C
general-title =
    .value = Teitl:
general-url =
    .value = Cyfeiriad:
general-type =
    .value = Math:
general-mode =
    .value = Modd Llunio:
general-size =
    .value = Maint:
general-referrer =
    .value = URL cyfeirio:
general-modified =
    .value = Newidiwyd:
general-encoding =
    .value = Amgodiad Testun:
general-meta-name =
    .label = Enw
general-meta-content =
    .label = Cynnwys
media-location =
    .value = Lleoliad:
media-text =
    .value = Testun Cysylltiedig:
media-alt-header =
    .label = Testun Arall
media-address =
    .label = Cyfeiriad
media-type =
    .label = Math
media-size =
    .label = Maint
media-count =
    .label = Cyfrif
media-dimension =
    .value = Maint:
media-long-desc =
    .value = Disgrifiad Hir:
media-save-as =
    .label = Cadw Fel…
    .accesskey = A
media-save-image-as =
    .label = Cadw Fel…
    .accesskey = e
media-preview =
    .value = Rhagolwg Cyfrwng:
permissions-for =
    .value = Caniatâd ar gyfer:
security-view =
    .label = Darllen y Dystysgrif
    .accesskey = D
security-view-unknown = Anhysbys
    .value = Anhysbys
security-view-identity =
    .value = Enw Gwefan
security-view-identity-owner =
    .value = Perchennog:
security-view-identity-domain =
    .value = Gwefan:
security-view-identity-verifier =
    .value = Gwirio gan:
security-view-privacy =
    .value = Preifatrwydd a Hanes
security-view-privacy-history-value = A ydw i wedi ymweld â'r wefan hon cyn heddiw?
security-view-privacy-passwords-value = A ydw i wedi cadw unrhyw gyfrineiriau ar gyfer y wefan yma?
security-view-privacy-viewpasswords =
    .label = Gweld y Cyfrineiriau wedi eu Cadw
    .accesskey = w
security-view-technical =
    .value = Manylion Technegol
help-button =
    .label = Cymorth

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Anhysbys
not-set-verified-by = Heb ddiffinio
not-set-alternative-text = Heb ddiffinio
not-set-date = Heb ddiffinio
media-img = Delwedd
media-bg-img = Cefndir
media-border-img = Ymyl
media-list-img = Bwled
media-cursor = Cyrchwr
media-object = Gwrthych
media-embed = Mewnblannu
media-link = Eicon
media-input = Mewnbwn
media-video = Fideo
media-audio = Sain
saved-passwords-yes = Ydw
saved-passwords-no = Na
no-page-title =
    .value = Tudalen heb Deitl:
general-quirks-mode =
    .value = Modd Quirks
general-strict-mode =
    .value = Modd cynnal safonau
security-no-owner = Nid yw'r wefan yn darparu gwybodaeth am ei pherchnogaeth.
media-select-folder = Dewis Ffolder i Gadw'r Delweddau
permissions-use-default =
    .label = Defnyddio'r Rhagosodedig
security-no-visits = Na
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Delwedd { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (graddio i { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Rhwystro Delweddau o { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Gwyb. Tud. - { $website }
page-info-frame =
    .title = Gwyb. Ffrâm - { $website }
