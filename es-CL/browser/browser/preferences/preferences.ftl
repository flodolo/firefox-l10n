# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Enviar a los sitios web una señal "No rastrear" para que sepan que no quieres ser rastreado
do-not-track-learn-more = Aprender más
do-not-track-option-default-content-blocking-known =
    .label = Solo cuando { -brand-short-name } esté configurado para bloquear los rastreadores conocidos
do-not-track-option-always =
    .label = Siempre
settings-page-title = Ajustes
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Buscar en Ajustes
managed-notice = Tu navegador está siendo administrado por tu organización.
category-list =
    .aria-label = Categorías
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Inicio
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Buscar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sincronización
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Experimentos de { -brand-short-name }
category-experimental =
    .tooltiptext = Experimentos de { -brand-short-name }
pane-experimental-subtitle = Proceder con precaución
pane-experimental-search-results-header = Experimentos de { -brand-short-name }: proceder con precaución
pane-experimental-description2 = Cambiar los ajustes de configuración avanzada puede afectar el rendimiento o la seguridad de { -brand-short-name }.
pane-experimental-reset =
    .label = Restaurar predeterminados
    .accesskey = R
help-button-label = Soporte de { -brand-short-name }
addons-button-label = Extensiones y temas
focus-search =
    .key = f
close-button =
    .aria-label = Cerrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } debe reiniciarse para activar esta función.
feature-disable-requires-restart = { -brand-short-name } debe reiniciarse para desactivar esta función.
should-restart-title = Reiniciar { -brand-short-name }
should-restart-ok = Reiniciar { -brand-short-name } ahora
cancel-no-restart-button = Cancelar
restart-later = Reiniciar más tarde

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlled-password-saving = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando este ajuste.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando este ajuste.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Una extensión, <img data-l10n-name="icon"/> { $name }, requiere pestañas contenedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando este ajuste.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Una extensión, <img data-l10n-name="icon"/> { $name }, está controlando cómo { -brand-short-name } se conecta a internet.
# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla este ajuste.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla este ajuste.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> requiere pestañas contenedoras.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> controla este ajuste.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> controla como { -brand-short-name } se conecta a internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Para activar la extensión ve a <img data-l10n-name="addons-icon"/>Complementos en el <img data-l10n-name="menu-icon"/> menú.

## Preferences UI Search Results

search-results-header = Resultados de búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = ¡Lo sentimos! No hay resultados en Ajustes para “<span data-l10n-name="query"></span>”.
search-results-help-link = ¿Necesitas ayuda? Visita la <a data-l10n-name="url">Ayuda de { -brand-short-name }</a>

## General Section

startup-header = Inicio
always-check-default =
    .label = Siempre revisar al inicio si { -brand-short-name } es el navegador predeterminado
    .accesskey = w
is-default = { -brand-short-name } es actualmente el navegador predeterminado
is-not-default = { -brand-short-name } no es el navegador predeterminado
set-as-my-default-browser =
    .label = Predeterminar…
    .accesskey = D
startup-restore-previous-session =
    .label = Restaurar sesión previa
    .accesskey = s
startup-restore-windows-and-tabs =
    .label = Abrir ventanas y pestañas anteriores
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Advertir al salir del navegador
disable-extension =
    .label = Desactivar extensión
tabs-group-header = Pestañas
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab circula a través de las pestañas en orden según su uso reciente
    .accesskey = T
open-new-link-as-tabs =
    .label = Abrir enlaces en pestañas en lugar de ventanas
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Advertir cuando se cierren múltiples pestañas
    .accesskey = m
confirm-on-close-multiple-tabs =
    .label = Confirmar antes de cerrar múltiples pestañas
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (String) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Confirme antes de salir con { $quitKey }
    .accesskey = b
warn-on-open-many-tabs =
    .label = Advertir cuando la apertura de múltiples pestañas pueda poner lento { -brand-short-name }
    .accesskey = d
switch-to-new-tabs =
    .label = Al abrir un enlace, imagen o medio en una nueva pestaña, cambiar a ella inmediatamente
    .accesskey = h
show-tabs-in-taskbar =
    .label = Mostrar vista previa de pestañas en la barra de tareas de Windows
    .accesskey = ñ
browser-containers-enabled =
    .label = Activar pestañas contenedoras
    .accesskey = n
browser-containers-learn-more = Aprender más
browser-containers-settings =
    .label = Ajustes…
    .accesskey = i
containers-disable-alert-title = ¿Cerrar todas las pestañas contenedoras?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Si desactivas las pestañas contenedoras ahora, { $tabCount } pestaña contenedora será cerrada. ¿De verdad quieres desactivar las pestañas contenedoras?
       *[other] Si desactivas las pestañas contenedoras ahora, { $tabCount } pestañas contenedoras serán cerradas. ¿De verdad quieres desactivar las pestañas contenedoras?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Cerrar { $tabCount } pestaña contenedora
       *[other] Cerrar { $tabCount } pestañas contenedoras
    }
containers-disable-alert-cancel-button = Mantener activas
containers-remove-alert-title = ¿Remover este contenedor?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Si eliminas este contenedor ahora, { $count } pestaña contenedora será cerrada. ¿De verdad quieres eliminar este contenedor?
       *[other] Si eliminas este contenedor ahora, { $count } pestañas contenedoras serán cerradas. ¿De verdad quieres eliminar este contenedor?
    }
containers-remove-ok-button = Remover este contenedor
containers-remove-cancel-button = No remover este contenedor

## General Section - Language & Appearance

language-and-appearance-header = Idioma y apariencia
fonts-and-colors-header = Tipografías y colores
preferences-web-appearance-header = Apariencia del sitio web
preferences-web-appearance-description = Algunos sitios web adaptan su combinación de colores según tus preferencias. Elige qué combinación de colores te gustaría usar para esos sitios.
preferences-web-appearance-choice-browser = Tema de { -brand-short-name }
preferences-web-appearance-choice-system = Tema del sistema
preferences-web-appearance-choice-light = Claro
preferences-web-appearance-choice-dark = Oscuro
preferences-web-appearance-choice-tooltip-browser =
    .title = Haz coincidir la configuración de tu tema de { -brand-short-name } con los fondos y el contenido de los sitios web.
preferences-web-appearance-choice-tooltip-system =
    .title = Haz coincidir la configuración de tu sistema con los fondos y el contenido de los sitios web.
preferences-web-appearance-choice-tooltip-light =
    .title = Usa una apariencia clara para los fondos y el contenido de los sitios web.
preferences-web-appearance-choice-tooltip-dark =
    .title = Usa una apariencia oscura para los fondos y el contenido de los sitios web.
preferences-web-appearance-choice-input-browser =
    .aria-description = { preferences-web-appearance-choice-tooltip-browser.title }
preferences-web-appearance-choice-input-system =
    .aria-description = { preferences-web-appearance-choice-tooltip-system.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Tu elección de colores deciden la apariencia del sitio web. <a data-l10n-name="colors-link">Gestionar colores</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Gestiona los temas de { -brand-short-name } en <a data-l10n-name="themes-link">Extensiones y temas</a>
preferences-colors-header = Colores
preferences-colors-description = Decide tus colores predeterminados de { -brand-short-name } para textos, fondos de sitios web y enlaces.
preferences-colors-manage-button =
    .label = Gestionar colores…
    .accesskey = C
preferences-fonts-header = Tipografías
default-font = Fuente predeterminada
    .accesskey = D
default-font-size = Tamaño
    .accesskey = S
advanced-fonts =
    .label = Avanzado…
    .accesskey = A
colors-settings =
    .label = Colores…
    .accesskey = C
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Ampliación
preferences-default-zoom = Ampliación predefinida
    .accesskey = z
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Ampliar solo el texto
    .accesskey = t
language-header = Idioma
choose-language-description = Elige tu idioma preferido para mostrar páginas Web.
choose-button =
    .label = Elegir…
    .accesskey = o
choose-browser-language-description = Elige los idiomas usados para mostrar menús, mensajes y notificaciones de { -brand-short-name }.
manage-browser-languages-button =
    .label = Establecer alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reinicia { -brand-short-name } para aplicar estos cambios
confirm-browser-language-change-button = Aplicar y reiniciar
translate-web-pages =
    .label = Traducir contenido web
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Traducciones por <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepciones…
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Usa los ajustes de tu sistema operativo para “{ $localeName }” para formatear fechas, horas, números y medidas.
check-user-spelling =
    .label = Revisar ortografía al escribir
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Archivos y aplicaciones
download-header = Descargas
download-save-to =
    .label = Guardar archivos en
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Elegir…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] E
        }
download-always-ask-where =
    .label = Siempre preguntar donde guardar los archivos
    .accesskey = A
applications-header = Aplicaciones
applications-description = Elige cómo { -brand-short-name } maneja los archivos que descargas de la Web o las aplicaciones que usas al navegar.
applications-filter =
    .placeholder = Busca tipos de archivos o aplicaciones
applications-type-column =
    .label = Tipo de contenido
    .accesskey = T
applications-action-column =
    .label = Acción
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Archivo { $extension }
applications-action-save =
    .label = Guardar archivo
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Usar { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Usar { $app-name } (por defecto)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Usar la aplicación predeterminada de macOS
            [windows] Usar la aplicación predeterminada de Windows
           *[other] Usar la aplicación predeterminada del sistema
        }
applications-use-other =
    .label = Usar otra…
applications-select-helper = Seleccionar una aplicación de ayuda
applications-manage-app =
    .label = Detalles de la aplicación…
applications-always-ask =
    .label = Preguntar siempre
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Usar { $plugin-name } (en { -brand-short-name })
applications-open-inapp =
    .label = Abrir en { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

drm-content-header = Contenido con DRM (Gestión de derechos digitales)
play-drm-content =
    .label = Reproducir contenido controlado por DRM
    .accesskey = P
play-drm-content-learn-more = Aprender más
update-application-title = Actualizaciones de { -brand-short-name }
update-application-description = Mantener { -brand-short-name } a la fecha para un mejor rendimiento, estabilidad y seguridad.
update-application-version = Versión { $version } <a data-l10n-name="learn-more">Qué hay de nuevo</a>
update-history =
    .label = Mostrar historial de actualización…
    .accesskey = p
update-application-allow-description = Permitir a { -brand-short-name }
update-application-auto =
    .label = Instalar actualizaciones automáticamente (recomendado)
    .accesskey = A
update-application-check-choose =
    .label = Buscar actualizaciones pero dar a elegir cuando instalarlas
    .accesskey = C
update-application-manual =
    .label = Nunca buscar actualizaciones (no recomendado)
    .accesskey = N
update-application-background-enabled =
    .label = Cuando { -brand-short-name } se está ejecutando
    .accesskey = W
update-application-warning-cross-user-setting = Este ajuste se aplicará a todas las cuentas de Windows y perfiles de { -brand-short-name } usando esta instalación de { -brand-short-name }.
update-application-use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = U
update-application-suppress-prompts =
    .label = Mostrar menos mensajes de notificación de actualización
    .accesskey = n
update-setting-write-failure-title2 = Error al guardar los ajustes de actualización
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } encontró un error y no guardó este cambio. Ten en cuenta que cambiar este ajuste de actualización requiere permiso para escribir en el archivo a continuación. Tu o un administrador de sistema pueden resolver el error otorgando al grupo "Usuarios" el control completo de este archivo.
    
    No se pudo escribir en el archivo: { $path }
update-in-progress-title = Actualización en proceso
update-in-progress-message = ¿Quieres que { -brand-short-name } continúe con esta actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar

## General Section - Performance

performance-title = Rendimiento
performance-use-recommended-settings-checkbox =
    .label = Usar ajustes de rendimiento recomendados
    .accesskey = U
performance-use-recommended-settings-desc = Estos ajustes están pensados para el hardware de tu computador y sistema operativo.
performance-settings-learn-more = Aprender más
performance-allow-hw-accel =
    .label = Usar aceleración por hardware cuando esté disponible
    .accesskey = h
performance-limit-content-process-option = Límite de procesos de contenido
    .accesskey = L
performance-limit-content-process-enabled-desc = Los procesos de contenido adicionales pueden mejorar el rendimiento al usar múltiples pestañas, pero también usan más memoria.
performance-limit-content-process-blocked-desc = Modificar el número de procesos de contenido solo es posible con { -brand-short-name } multiproceso. <a data-l10n-name="learn-more">Aprende cómo revisar si el multiproceso está activado</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predeterminado)

## General Section - Browsing

browsing-title = Navegación
browsing-use-autoscroll =
    .label = Usar desplazamiento automático
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Usar desplazamiento suave
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostrar siempre las barras de desplazamiento
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Mostrar un teclado en pantalla cuando sea necesario
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Usar siempre las teclas del cursor para navegar dentro de las páginas
    .accesskey = c
browsing-search-on-start-typing =
    .label = Buscar texto al empezar a escribir
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = Activar controles de video picture-in-picture
    .accesskey = E
browsing-picture-in-picture-learn-more = Aprender más
browsing-media-control =
    .label = Controlar medios a través del teclado, auriculares o interfaz virtual
    .accesskey = v
browsing-media-control-learn-more = Aprender más
browsing-cfr-recommendations =
    .label = Recomendar extensiones mientras se navega
    .accesskey = R
browsing-cfr-features =
    .label = Recomendar funciones mientras navegas
    .accesskey = f
browsing-cfr-recommendations-learn-more = Aprender más

## General Section - Proxy

network-settings-title = Ajustes de conexión
network-proxy-connection-description = Configura cómo { -brand-short-name } se conecta a internet
network-proxy-connection-learn-more = Aprender más
network-proxy-connection-settings =
    .label = Configuraciones…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Nuevas ventanas y pestañas
home-new-windows-tabs-description2 = Elige lo que ves cuando abres tu página de inicio, nuevas ventanas y nuevas pestañas.

## Home Section - Home Page Customization

home-homepage-mode-label = Página de inicio y ventanas nuevas
home-newtabs-mode-label = Nuevas pestañas
home-restore-defaults =
    .label = Restaurar predeterminados
    .accesskey = R
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Inicio de Firefox (por defecto)
home-mode-choice-custom =
    .label = URLs personalizadas…
home-mode-choice-blank =
    .label = Página en blanco
home-homepage-custom-url =
    .placeholder = Pegar una URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Usar página actual
           *[other] Usar páginas actuales
        }
    .accesskey = a
choose-bookmark =
    .label = Usar un marcador…
    .accesskey = m

## Home Section - Firefox Home Content Customization

home-prefs-content-header = Contenido de la página de inicio de Firefox
home-prefs-content-description = Elige qué contenido quieres en tu pantalla de inicio de Firefox.
home-prefs-search-header =
    .label = Búsqueda web
home-prefs-topsites-header =
    .label = Sitios frecuentes
home-prefs-topsites-description = Los sitios que más visitas
home-prefs-topsites-by-option-sponsored =
    .label = Sitios principales patrocinados
home-prefs-shortcuts-header =
    .label = Atajos
home-prefs-shortcuts-description = Sitios que guardas o visitas
home-prefs-shortcuts-by-option-sponsored =
    .label = Atajos patrocinados

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Recomendado por { $provider }
home-prefs-recommended-by-description-update = Contenido excepcional de toda la web, revisado por { $provider }
home-prefs-recommended-by-description-new = Contenido excepcional seleccionado por { $provider }, parte de la familia { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Cómo funciona
home-prefs-recommended-by-option-sponsored-stories =
    .label = Historias patrocinadas
home-prefs-highlights-header =
    .label = Destacados
home-prefs-highlights-description = Una selección de sitios que guardaste o visitaste
home-prefs-highlights-option-visited-pages =
    .label = Páginas visitadas
home-prefs-highlights-options-bookmarks =
    .label = Marcadores
home-prefs-highlights-option-most-recent-download =
    .label = Descarga más reciente
home-prefs-highlights-option-saved-to-pocket =
    .label = Páginas guardadas en { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Actividad reciente
home-prefs-recent-activity-description = Una selección de sitios y contenidos recientes
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Fragmentos
home-prefs-snippets-description = Actualizaciones de { -vendor-short-name } y { -brand-product-name }
home-prefs-snippets-description-new = Consejos y noticias de { -vendor-short-name } y { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } fila
           *[other] { $num } filas
        }

## Search Section

search-bar-header = Barra de búsqueda
search-bar-hidden =
    .label = Usar la barra de direcciones para buscar y navegar
search-bar-shown =
    .label = Añadir una barra de búsqueda a la barra de herramientas
search-engine-default-header = Motor de búsqueda predeterminado
search-engine-default-desc-2 = Este es tu motor de búsqueda predeterminado en la barra de direcciones y en la barra de búsqueda. Puedes cambiarlo en cualquier momento.
search-engine-default-private-desc-2 = Elije un motor de búsqueda predeterminado diferente para usar solo en ventanas privadas.
search-separate-default-engine =
    .label = Usar este motor de búsqueda en ventanas privadas
    .accesskey = U
search-suggestions-header = Sugerencias de búsqueda
search-suggestions-desc = Elije cómo aparecen las sugerencias de los motores de búsqueda.
search-suggestions-option =
    .label = Proveer sugerencias de búsqueda
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mostrar sugerencias de búqueda en los resultados de la barra de direcciones
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mostrar sugerencias de búsqueda antes del historial de navegación en los resultados de la barra de direcciones
search-show-suggestions-private-windows =
    .label = Mostrar sugerencias de búsqueda en ventanas privadas
suggestions-addressbar-settings-generic2 = Cambia los ajustes para otras sugerencias de la barra de direcciones
search-suggestions-cant-show = Las sugerencias de búsqueda no serán mostradas en la barra de direcciones porque configuraste { -brand-short-name } para que nunca recuerde el historial.
search-one-click-header2 = Atajos de búsqueda
search-one-click-desc = Elegir los motores de búsqueda alternativos que aparecen bajo la barra de direcciones y la barra de búsqueda cuando empiezas a escribir una palabra clave.
search-choose-engine-column =
    .label = Motor de búsqueda
search-choose-keyword-column =
    .label = Palabra clave
search-restore-default =
    .label = Restaurar motores de búsqueda predeterminados
    .accesskey = d
search-remove-engine =
    .label = Remover
    .accesskey = r
search-add-engine =
    .label = Añadir
    .accesskey = A
search-find-more-link = Buscar más motores de búsqueda
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Palabra clave duplicada
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Has escogido una palabra clave que está siendo usada por "{ $name }". Por favor, escoge otra.
search-keyword-warning-bookmark = Has escogido una palabra clave que está siendo usada por un marcador. Por favor, escoge otra.

## Containers Section

containers-back-button2 =
    .aria-label = Regresar a Ajustes
containers-header = Pestañas contenedoras
containers-add-button =
    .label = Añadir nuevo contenedor
    .accesskey = A
containers-new-tab-check =
    .label = Selecciona un contenedor para cada pestaña nueva
    .accesskey = S
containers-settings-button =
    .label = Ajustes
containers-remove-button =
    .label = Remover

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Lleva la Web contigo
sync-signedout-description2 = Sincroniza tus marcadores, historial, pestañas, contraseñas, complementos y ajustes en todos tus dispositivos.
sync-signedout-account-signin3 =
    .label = Conectarse para sincronizar…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Descarga Firefox para <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para sincronizar con tu dispositivo móvil.

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Cambiar imagen de perfil
sync-sign-out =
    .label = Salir…
    .accesskey = g
sync-manage-account = Administrar cuenta
    .accesskey = o
sync-signedin-unverified = { $email } no está verificada.
sync-signedin-login-failure = Por favor, vuelve a conectarte { $email }
sync-resend-verification =
    .label = Reenviar verificación
    .accesskey = d
sync-remove-account =
    .label = Eliminar cuenta
    .accesskey = p
sync-sign-in =
    .label = Conectarse
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sincronización: ACTIVADA
prefs-syncing-off = Sincronización: DESACTIVADA
prefs-sync-turn-on-syncing =
    .label = Activar la sincronización…
    .accesskey = s
prefs-sync-offer-setup-label2 = Sincroniza tus marcadores, historial, pestañas, contraseñas, complementos y ajustes en todos tus dispositivos.
prefs-sync-now =
    .labelnotsyncing = Sincronizar ahora
    .accesskeynotsyncing = N
    .labelsyncing = Sincronizando…

## The list of things currently syncing.

sync-currently-syncing-heading = Actualmente estás sincronizando estos elementos:
sync-currently-syncing-bookmarks = Marcadores
sync-currently-syncing-history = Historial
sync-currently-syncing-tabs = Pestañas abiertas
sync-currently-syncing-logins-passwords = Credenciales y contraseñas
sync-currently-syncing-addresses = Direcciones
sync-currently-syncing-creditcards = Tarjetas de crédito
sync-currently-syncing-addons = Complementos
sync-currently-syncing-settings = Ajustes
sync-change-options =
    .label = Cambiar…
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Elije que sincronizar
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Desconectar…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Marcadores
    .accesskey = M
sync-engine-history =
    .label = Historial
    .accesskey = r
sync-engine-tabs =
    .label = Pestañas abiertas
    .tooltiptext = Una lista de lo que está abierto en todos los dispositivos sincronizados
    .accesskey = t
sync-engine-logins-passwords =
    .label = Credenciales y contraseñas
    .tooltiptext = Usuarios y contraseñas que has guardado
    .accesskey = L
sync-engine-addresses =
    .label = Direcciones
    .tooltiptext = Direcciones postales que has guardado (solo escritorio)
    .accesskey = e
sync-engine-creditcards =
    .label = Tarjetas de crédito
    .tooltiptext = Nombres, números y fechas de expiración (solo escritorio)
    .accesskey = C
sync-engine-addons =
    .label = Complementos
    .tooltiptext = Extensiones y temas para Firefox para escritorio
    .accesskey = o
sync-engine-settings =
    .label = Ajustes
    .tooltiptext = Ajustes generales, de privacidad y de seguridad que has cambiado
    .accesskey = s

## The device name controls.

sync-device-name-header = Nombre del dispositivo
sync-device-name-change =
    .label = Cambiar nombre del dispositivo…
    .accesskey = h
sync-device-name-cancel =
    .label = Cancelar
    .accesskey = n
sync-device-name-save =
    .label = Guardar
    .accesskey = v
sync-connect-another-device = Conectar otro dispositivo

## Privacy Section

privacy-header = Privacidad del navegador

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Credenciales y contraseñas
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Preguntar si guardar credenciales y contraseñas webs
    .accesskey = r
forms-exceptions =
    .label = Excepciones…
    .accesskey = x
forms-generate-passwords =
    .label = Sugerir y generar contraseñas seguras
    .accesskey = u
forms-breach-alerts =
    .label = Mostrar alertas para las contraseñas de sitios vulnerados
    .accesskey = b
forms-breach-alerts-learn-more-link = Aprender más
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Autocompletar credenciales y contraseñas
    .accesskey = i
forms-saved-logins =
    .label = Credenciales guardadas…
    .accesskey = L
forms-primary-pw-use =
    .label = Usar una contraseña primaria
    .accesskey = U
forms-primary-pw-learn-more-link = Aprender más
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Cambiar la contraseña maestra…
    .accesskey = m
forms-primary-pw-change =
    .label = Cambiar contraseña primaria…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Anteriormente conocida como contraseña maestra
forms-primary-pw-fips-title = Actualmente estás en modo FIPS. FIPS requiere de una contraseña primaria que no esté en blanco.
forms-master-pw-fips-desc = Falló el cambio de contraseña
forms-windows-sso =
    .label = Permitir un solo inicio de sesión de Windows para Microsoft, cuentas de trabajo y cuentas escolares
forms-windows-sso-learn-more-link = Aprender más
forms-windows-sso-desc = Gestiona las cuentas en la configuración de tu dispositivo

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear una contraseña primaria, ingresa tus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de tus cuentas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña primaria
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Historial
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Recordará el historial
history-remember-option-never =
    .label = Nunca recordará el historial
history-remember-option-custom =
    .label = Usará configuraciones personalizadas para el historial
history-remember-description = { -brand-short-name } recordará su historial de navegación, descargas, formularios y de búsquedas.
history-dontremember-description = { -brand-short-name } usará las mismas configuraciones que la navegación privada, y no recordará historial alguno de páginas que visites.
history-private-browsing-permanent =
    .label = Siempre usar el modo de navegación privada ("permanente")
    .accesskey = p
history-remember-browser-option =
    .label = Recordar historial de navegación y descargas
    .accesskey = b
history-remember-search-option =
    .label = Recordar historial de formularios y búsquedas
    .accesskey = r
history-clear-on-close-option =
    .label = Limpiar el historial cuando cierre { -brand-short-name }
    .accesskey = i
history-clear-on-close-settings =
    .label = Ajustes…
    .accesskey = g
history-clear-button =
    .label = Limpiar historial…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies y datos de sitio
sitedata-total-size-calculating = Calculando el tamaño de los datos del sitio y caché…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Tus cookies, datos de sitio y caché almacenados están usando actualmente { $value } { $unit } de espacio en disco.
sitedata-learn-more = Aprender más
sitedata-delete-on-close =
    .label = Eliminar cookies y datos de sitio cuando { -brand-short-name } sea cerrado
    .accesskey = c
sitedata-delete-on-close-private-browsing = En el modo de navegación privada permanente, las cookies y los datos de sitio siempre serán limpiados cuando { -brand-short-name } sea cerrado.
sitedata-allow-cookies-option =
    .label = Aceptar cookies y datos de sitio
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloquear cookies y datos de sitio
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tipo bloqueado
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = Rastreadores de sitios cruzados
sitedata-option-block-cross-site-and-social-media-trackers =
    .label = Rastreadores de sitios cruzados y redes sociales
sitedata-option-block-cross-site-tracking-cookies-including-social-media =
    .label = Cookies de rastreo de sitios cruzados — incluye las cookies de redes sociales
sitedata-option-block-cross-site-cookies-including-social-media =
    .label = Cookies de rastreo — incluye las cookies de redes sociales
sitedata-option-block-cross-site-tracking-cookies =
    .label = Cookies de rastreo de sitios cruzados
sitedata-option-block-cross-site-cookies =
    .label = Cookies de rastreo de sitios cruzados, y aislación otras cookies de sitios cruzados
sitedata-option-block-cross-site-and-social-media-trackers-plus-isolate =
    .label = Rastreadores de sitios cruzados y redes sociales, y aislación del resto de las cookies
sitedata-option-block-unvisited =
    .label = Cookies de sitios web no visitados
sitedata-option-block-all-third-party =
    .label = Todas las cookies de terceros (puede hacer que algunos sitios fallen)
sitedata-option-block-all =
    .label = Todas las cookies (hará que los sitios fallen)
sitedata-clear =
    .label = Limpiar datos…
    .accesskey = l
sitedata-settings =
    .label = Gestionar datos…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = Gestionar excepciones…
    .accesskey = x

## Privacy Section - Address Bar

addressbar-header = Barra de direcciones
addressbar-suggest = Al usar la barra de direcciones, sugerir
addressbar-locbar-history-option =
    .label = Historial de navegación
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Marcadores
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Pestañas abiertas
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Atajos
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Sitios frecuentes
    .accesskey = T
addressbar-locbar-engines-option =
    .label = Motores de búsqueda
    .accesskey = a
addressbar-suggestions-settings = Cambia las preferencias para las sugerencias de los motores de búsqueda

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Protección de seguimiento mejorada
content-blocking-section-top-level-description = Los rastreadores te siguen en línea para recolectar información sobre tus hábitos de navegación e intereses. { -brand-short-name } bloquea muchos de estos rastreadores y otros scripts maliciosos.
content-blocking-learn-more = Aprender más
content-blocking-fpi-incompatibility-warning = Estás usando First Party Isolation (FPI), lo que anula algunas de las configuraciones de cookies de { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Estándar
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Estricta
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Personalizada
    .accesskey = C

##

content-blocking-etp-standard-desc = Equilibrado para protección y rendimiento. Las páginas se cargarán normalmente.
content-blocking-etp-strict-desc = Mayor protección, pero puede hacer que algunos sitios o contenidos fallen.
content-blocking-etp-custom-desc = Elige qué rastreadores y scripts bloquear.
content-blocking-etp-blocking-desc = { -brand-short-name } bloquea lo siguiente:
content-blocking-private-windows = Contenido de rastreo en ventanas privadas
content-blocking-cross-site-cookies-in-all-windows = Cookies de sitios cruzados en todas las ventanas (incluye cookies de rastreo)
content-blocking-cross-site-tracking-cookies = Cookies de rastreo de sitios cruzados
content-blocking-all-cross-site-cookies-private-windows = Cookies de sitios cruzados en ventanas privadas
content-blocking-cross-site-tracking-cookies-plus-isolate = Cookies de rastreo de sitios cruzados, y aislación del resto de las cookies
content-blocking-social-media-trackers = Rastreadores de redes sociales
content-blocking-all-cookies = Todas las cookies
content-blocking-unvisited-cookies = Cookies de sitios no visitados
content-blocking-all-windows-tracking-content = Contenido de rastreo en todas las ventanas
content-blocking-all-third-party-cookies = Todas las cookies de terceros
content-blocking-cryptominers = Criptomineros
content-blocking-fingerprinters = Creadores de huellas (Fingerprinters)
# "Test pilot" is used as a verb. Possible alternatives:
# "Be the first to try", "Join an early experiment".
content-blocking-etp-standard-tcp-rollout-checkbox =
    .label = Pruebe nuestra funcionalidad de privacidad más poderosa de la historia
    .accesskey = T
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = La protección total contra cookies aísla las cookies del sitio en el que estas, de forma tal que los rastreadores no pueden usarlas para seguirte entre sitios.
content-blocking-etp-standard-tcp-rollout-learn-more = Aprender más
content-blocking-warning-title = ¡Atención!
content-blocking-and-isolating-etp-warning-description = Bloquear los rastreadores y aislar las cookies puede impactar en la funcionalidad de algunos sitios. Recarga una página con rastreadores para cargar todo el contenido.
content-blocking-and-isolating-etp-warning-description-2 = Este ajuste puede hacer que algunos sitios web no muestren contenido o que no funcionen correctamente. Si un sitio parece roto, puede que desees desactivar la protección contra seguimiento para que ese sitio cargue todo el contenido.
content-blocking-warning-learn-how = Aprender cómo
content-blocking-reload-description = Tendrás que recargar tus pestañas para aplicar estos cambios.
content-blocking-reload-tabs-button =
    .label = Recargar todas las pestañas
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Contenido de rastreo
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = En todas las ventanas
    .accesskey = A
content-blocking-option-private =
    .label = Solo en ventanas privadas
    .accesskey = P
content-blocking-tracking-protection-change-block-list = Cambiar lista de bloqueo
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Más información
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Criptomineros
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Creadores de huellas (Fingerprinters)
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Gestionar excepciones…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Permisos
permissions-location = Ubicación
permissions-location-settings =
    .label = Ajustes…
    .accesskey = l
permissions-xr = Realidad virtual
permissions-xr-settings =
    .label = Ajustes…
    .accesskey = t
permissions-camera = Cámara
permissions-camera-settings =
    .label = Ajustes…
    .accesskey = c
permissions-microphone = Micrófono
permissions-microphone-settings =
    .label = Ajustes…
    .accesskey = m
permissions-notification = Notificaciones
permissions-notification-settings =
    .label = Ajustes…
    .accesskey = n
permissions-notification-link = Aprender más
permissions-notification-pause =
    .label = Pausar las notificaciones hasta que { -brand-short-name } sea reiniciado
    .accesskey = n
permissions-autoplay = Autoreproducción
permissions-autoplay-settings =
    .label = Ajustes…
    .accesskey = t
permissions-block-popups =
    .label = Bloquear ventanas emergentes
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Excepciones…
    .accesskey = E
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Excepciones…
    .accesskey = E
    .searchkeywords = emergentes
permissions-addon-install-warning =
    .label = Advertir cuando los sitios web intenten instalar complementos
    .accesskey = W
permissions-addon-exceptions =
    .label = Excepciones…
    .accesskey = E

## Privacy Section - Data Collection

collection-header = Recolección y uso de datos de { -brand-short-name }
collection-description = Nos esforzamos por proveerte con opciones y recolectar solo lo que necesitamos para proveer y mejorar { -brand-short-name } para todos. Siempre solicitamos permiso antes de recibir información personal.
collection-privacy-notice = Política de privacidad
collection-health-report-telemetry-disabled = Ya no permites que { -vendor-short-name } capture datos técnicos y de interacción. Todos los datos anteriores se eliminarán dentro de 30 días.
collection-health-report-telemetry-disabled-link = Aprender más
collection-health-report =
    .label = Permitir a { -brand-short-name } enviar datos técnicos y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Aprender más
collection-studies =
    .label = Permitir a { -brand-short-name } instalar y realizar estudios
collection-studies-link = Ver los estudios de { -brand-short-name }
addon-recommendations =
    .label = Permitir a { -brand-short-name } hacer recomendaciones personalizadas de extensiones
addon-recommendations-link = Aprender más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = El reporte de datos está deshabilitado para esta configuración de compilación
collection-backlogged-crash-reports-with-link = Permitir a { -brand-short-name } enviar reportes de fallos acumulados a tu nombre <a data-l10n-name="crash-reports-link">Aprender más</a>
    .accesskey = c

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-browsing-protection = Protección de contenido fraudulento y software peligroso
security-enable-safe-browsing =
    .label = Bloquear contenido peligroso y fraudulento
    .accesskey = B
security-enable-safe-browsing-link = Aprender más
security-block-downloads =
    .label = Bloquear descargas peligrosas
    .accesskey = D
security-block-uncommon-software =
    .label = Advertir de programas no deseados y poco comunes
    .accesskey = C

## Privacy Section - Certificates

certs-header = Certificados
certs-enable-ocsp =
    .label = Consultar a los servidores de respuesta OCSP para confirmar la validez actual de los certificados
    .accesskey = Q
certs-view =
    .label = Ver certificados…
    .accesskey = C
certs-devices =
    .label = Dispositivos de seguridad…
    .accesskey = D
space-alert-over-5gb-settings-button =
    .label = Abrir Ajustes
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name }</strong> se está quedando sin espacio en disco. Los contenidos de los sitios pueden no mostrarse correctamente. Puedes limpiar los datos almacenados en Ajustes > Privacidad y seguridad > Cookies y datos de sitio.
space-alert-under-5gb-message2 = <strong>{ -brand-short-name }</strong> se está quedando sin espacio en disco. Los contenidos de los sitios pueden no mostrarse correctamente. Visita "Aprender más" para optimizar tu uso de disco para una mejor experiencia de navegación.

## Privacy Section - HTTPS-Only

httpsonly-header = Modo solo HTTPS
httpsonly-description = HTTPS proporciona una conexión segura y cifrada entre { -brand-short-name } y los sitios web que visitas. La mayoría de los sitios web admiten HTTPS, y si el modo HTTPS-Only está habilitado, entonces { -brand-short-name } actualizará todas las conexiones a HTTPS.
httpsonly-learn-more = Aprender más
httpsonly-radio-enabled =
    .label = Habilitar el modo solo HTTPS en todas las ventanas
httpsonly-radio-enabled-pbm =
    .label = Habilitar el modo solo HTTPS solo en ventanas privadas
httpsonly-radio-disabled =
    .label = No habilitar el modo solo HTTPS

## The following strings are used in the Download section of settings

desktop-folder-name = Escritorio
downloads-folder-name = Descargas
choose-download-folder-title = Selecciona la carpeta de descarga:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Guardar archivos en { $service-name }
