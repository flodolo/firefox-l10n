# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 620px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = Copiar
    .accesskey = C
select-all =
    .key = a
menu-select-all =
    .label = Selecionar tudo
    .accesskey = S
close-window =
    .key = a
general-tab =
    .label = Geral
    .accesskey = G
general-title =
    .value = Título:
general-url =
    .value = Endereço:
general-type =
    .value = Tipo:
general-mode =
    .value = Modo de renderização:
general-size =
    .value = Tamanho:
general-referrer =
    .value = URL referente:
general-encoding =
    .value = Codificação de texto:
general-meta-name =
    .label = Nome
general-meta-content =
    .label = Conteúdo
media-tab =
    .label = Mídia
    .accesskey = M
media-location =
    .value = Endereço:
media-alt-header =
    .label = Texto alternativo
media-address =
    .label = Endereço
media-type =
    .label = Tipo
media-size =
    .label = Tamanho
media-count =
    .label = Quantidade
media-dimension =
    .value = Dimensões:
media-long-desc =
    .value = Descrição longa:
media-save-as =
    .label = Salvar como…
    .accesskey = v
media-save-image-as =
    .label = Salvar como…
    .accesskey = a
media-preview =
    .value = Visualizar mídia:
perm-tab =
    .label = Permissões
    .accesskey = P
permissions-for =
    .value = Permissões para:
security-tab =
    .label = Segurança
    .accesskey = S
security-view =
    .label = Ver certificado
    .accesskey = E
security-view-unknown = Desconhecido
    .value = Desconhecido
security-view-identity =
    .value = Identidade do site
security-view-identity-owner =
    .value = Proprietário:
security-view-identity-domain =
    .value = Site:
security-view-identity-validity =
    .value = Expira em:
security-view-privacy =
    .value = Privacidade e histórico
security-view-privacy-viewpasswords =
    .label = Ver senhas salvas
    .accesskey = s
security-view-technical =
    .value = Detalhes técnicos
help-button =
    .label = Ajuda

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Desconhecido
not-set-verified-by = Não especificado
not-set-alternative-text = Não especificado
not-set-date = Não especificado
media-img = Imagem
media-border-img = Borda
media-list-img = Marcador
media-cursor = Cursor
media-object = Objeto
media-embed = Integrado
media-link = Ícone
media-input = Entrada
media-video = Vídeo
media-audio = Áudio
saved-passwords-yes = Sim
saved-passwords-no = Não
no-page-title =
    .value = Página sem título:
general-quirks-mode =
    .value = Modo de compatibilidade
security-no-owner = Este site não fornece informações de propriedade.
media-select-folder = Selecione uma pasta onde salvar as imagens
media-unknown-not-cached =
    .value = Desconhecido (não armazenado em cache)
permissions-use-default =
    .label = Usar o padrão
security-no-visits = Não
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Imagem { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (redimensionada para { $scaledx }px × { $scaledy }px)
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
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Bloquear imagens de { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informações da página - { $website }
page-info-frame =
    .title = Informações do frame { $website }
