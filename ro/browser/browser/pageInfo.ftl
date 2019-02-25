# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copiază
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Selectează tot
    .accesskey = a
close-window =
    .key = A
general-tab =
    .label = General
    .accesskey = G
general-title =
    .value = Titlu:
general-url =
    .value = Adresă:
general-type =
    .value = Tip:
general-mode =
    .value = Mod de afișare:
general-size =
    .value = Mărime:
general-referrer =
    .value = URL referent:
general-modified =
    .value = Modificat:
general-encoding =
    .value = Codare de text:
general-meta-name =
    .label = Nume
general-meta-content =
    .label = Conținut
media-tab =
    .label = Multimedia
    .accesskey = M
media-location =
    .value = Locație:
media-text =
    .value = Text asociat:
media-alt-header =
    .label = Text alternativ
media-address =
    .label = Adresă
media-type =
    .label = Tip
media-size =
    .label = Mărime
media-count =
    .label = Număr
media-dimension =
    .value = Dimensiuni:
media-long-desc =
    .value = Descriere lungă:
media-save-as =
    .label = Salvează ca…
    .accesskey = S
media-save-image-as =
    .label = Salvează ca…
    .accesskey = e
media-preview =
    .value = Previzualizare media:
perm-tab =
    .label = Permisiuni
    .accesskey = P
permissions-for =
    .value = Permisiuni pentru:
security-tab =
    .label = Securitate
    .accesskey = S
security-view =
    .label = Vezi certificatul
    .accesskey = V
security-view-unknown = Necunoscut
    .value = Necunoscut
security-view-identity =
    .value = Identitatea site-ului web
security-view-identity-owner =
    .value = Proprietar:
security-view-identity-domain =
    .value = Site web:
security-view-identity-verifier =
    .value = Verificat de:
security-view-identity-validity =
    .value = Expiră:
security-view-privacy-history-value = Am vizitat acest site web înainte de azi?
security-view-privacy-sitedata-value = Acest site web stochează informații pe calculatorul meu?
security-view-privacy-clearsitedata =
    .label = Șterge cookie-urile și datele site-urilor
    .accesskey = C
security-view-privacy-passwords-value = Am salvat vreo parolă pentru acest site web?
security-view-privacy-viewpasswords =
    .label = Vezi parolele salvate
    .accesskey = p
security-view-technical =
    .value = Detalii tehnice
help-button =
    .label = Ajutor

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = Da, cookie-uri și { $value } { $unit } de date pentru site
security-site-data-only = Da, { $value } { $unit } de date pentru site
security-site-data-cookies-only = Da, cookie-uri
security-site-data-no = Nu
image-size-unknown = Necunoscut
not-set-verified-by = Nespecificat
not-set-alternative-text = Nespecificat
not-set-date = Nespecificat
media-img = Imagine
media-bg-img = Fundal
media-border-img = Bordură
media-list-img = Bulină
media-cursor = Cursor
media-object = Obiect
media-embed = Înglobat
media-link = Pictogramă
media-input = Intrare
media-video = Video
media-audio = Audio
saved-passwords-yes = Da
saved-passwords-no = Nu
no-page-title =
    .value = Pagină fără titlu:
general-quirks-mode =
    .value = Mod de compatibilitate
general-strict-mode =
    .value = Respectă standardele
security-no-owner = Acest site web nu oferă informații despre proprietar.
media-select-folder = Selectează un dosar în care să salvezi imaginile
media-unknown-not-cached =
    .value = necunoscută (nu este în memoria cache)
permissions-use-default =
    .label = Folosește setările implicite
security-no-visits = Nu
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imagine { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (scalată la { $scaledx }px × { $scaledy }px)
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
    .label = Blochează imaginile de la { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informații privind pagina - { $website }
page-info-frame =
    .title = Informații privind cadrul - { $website }
