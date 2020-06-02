# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Redacción
category-compose =
    .tooltiptext = Redacción
general-language-and-appearance-header = Idioma y apariencia
general-incoming-mail-header = Correos electrónicos entrantes
general-files-and-attachment-header = Archivos y adjuntos
general-tags-header = Etiquetas
general-reading-and-display-header = Lectura y visualización
general-updates-header = Actualizaciones
general-network-and-diskspace-header = Red y espacio en el disco
general-indexing-label = Indexación
composition-category-header = Composición
composition-attachments-header = Adjuntos
composition-spelling-title = Ortografía
compose-html-style-title = Estilo HTML
composition-addressing-header = Direccionamiento
privacy-main-header = Privacidad
privacy-passwords-header = Contraseñas
privacy-junk-header = Basura
privacy-data-collection-header = Almacenamiento y uso de datos
privacy-security-header = Seguridad
privacy-scam-detection-title = Detección de fraude
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificados
chat-pane-header = Chat
chat-status-title = Estado
chat-notifications-title = Notificaciones
chat-pane-styling-header = Estilo
choose-messenger-language-description = Elija los idiomas para mostrar los menús, mensajes y notificaciones de { -brand-short-name }.
manage-messenger-languages-button =
    .label = Establecer alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reinicie { -brand-short-name } para aplicar estos cambios
confirm-messenger-language-change-button = Aplicar y reiniciar
update-pref-write-failure-title = Fallo de escritura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = No se puede guardar la preferencia. No se pudo escribir en el archivo: { $path }
update-setting-write-failure-title = Error al guardar las preferencias de actualización
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } encontró un error y no guardó este cambio. Tenga en cuenta que la configuración de esta preferencia de actualización requiere permiso para escribir en el archivo que se encuentra a continuación. Es posible que usted o un administrador del sistema puedan resolver el error otorgando el control total de este archivo al grupo de Usuarios.
    
    No se pudo escribir en el archivo: { $path }
update-in-progress-title = Actualización en progreso
update-in-progress-message = ¿Quiere que { -brand-short-name } continúe con esta actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verifique su identidad para crear una contraseña maestra.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = Para crear una contraseña maestra, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = crear una contraseña maestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

general-legend = Página de inicio de { -brand-short-name }
location-label =
    .value = Dirección:
    .accesskey = c
restore-default-label =
    .label = Restaurar predeterminados
    .accesskey = R
new-message-arrival = Cuando llegue un nuevo mensaje:
mail-custom-sound-label =
    .label = Usar el siguiente archivo de sonido
    .accesskey = U
networking-legend = Conexión
offline-legend = Sin conexión

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Mensajes de texto plano
regular-style-item =
    .label = Regular
bold-style-item =
    .label = Negrita
italic-style-item =
    .label = Itálica
bold-italic-style-item =
    .label = Negrita itálica
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Más grande
smaller-size-item =
    .label = Más pequeño

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

inline-label =
    .label = Incorporado
as-attachment-label =
    .label = Como adjunto

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = minutos

##

download-dictionaries-link = Descargar más diccionarios
font-color-label =
    .value = Color del texto:
    .accesskey = x
restore-html-label =
    .label = Restaurar predeterminados
    .accesskey = R
format-description = Configurar el comportamiento del formato de texto
autocomplete-description = Al escribir una dirección, buscar coincidencias en:

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

