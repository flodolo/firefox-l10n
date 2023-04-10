# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Navigazione anonima)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Navigazione anonima)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Navigation private)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Navigation private)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Navigation private
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navigation private
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navigation private
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigation private
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navigation private de { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Vider le informationes del sito

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Aperir pannello de messages de installation
urlbar-web-notification-anchor =
    .tooltiptext = Indicar si tu pote reciper notificationes del sito
urlbar-midi-notification-anchor =
    .tooltiptext = Aperir le quadro MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerer le utilisation de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Aperir le quadro de authentication web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerer le permission de extraction del canevas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gerer le utilisation de tu microphono per le sito
urlbar-default-notification-anchor =
    .tooltiptext = Aperir le pannello de messages
urlbar-geolocation-notification-anchor =
    .tooltiptext = Aperir le pannello de requesta de geolocalisation
urlbar-xr-notification-anchor =
    .tooltiptext = Aperir pannello de permissiones de realitate virtual
urlbar-storage-access-anchor =
    .tooltiptext = Aperir le pannello de permissiones pro le activitates de navigation
urlbar-translate-notification-anchor =
    .tooltiptext = Traducer iste pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerer le compartition de tu fenestras o schermos con le sito
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de immagazinage foras de linea
urlbar-password-notification-anchor =
    .tooltiptext = Aperir pannello de messages de contrasignos salvate
urlbar-translated-notification-anchor =
    .tooltiptext = Gerer le traduction del pagina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerer utilisation del plugin
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gerer le compartimento de tu camera e/o microphono con le sito
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerer le compartimento de altere altoparlatores con le sito
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aperir le pannello de presentation automatic
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stockar datos in le immagazinage persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Aperir le pannello de messages de installation de additivos
urlbar-tip-help-icon =
    .title = Obtener adjuta
urlbar-search-tips-confirm = OK, comprendite
urlbar-search-tips-confirm-short = OK
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Suggestion:
urlbar-result-menu-button =
    .title = Aperir le menu
urlbar-result-menu-learn-more =
    .label = Pro saper plus
    .accesskey = s
urlbar-result-menu-remove-from-history =
    .label = Remover del chronologia
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Obtener adjuta
    .accesskey = a

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scribe minus, trova plus: cerca con { $engineName } directemente in le barra de adresse.
urlbar-search-tips-redirect-2 = Comencia tu recerca in le barra de adresse pro vider suggestiones de { $engineName } e de tu chronologia de navigation.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Cercar justo deveniva plus simple. Prova a facer tu cerca plus specific ci in le barra de adresse. Pro monstrar le URL in vice, visita le quadro Cercar, in parametros.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selige iste accesso directe pro trovar lo que tu cerca plus rapidemente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcapaginas
urlbar-search-mode-tabs = Schedas
urlbar-search-mode-history = Chronologia
urlbar-search-mode-actions = Actiones

##

urlbar-geolocation-blocked =
    .tooltiptext = Tu ha blocate le accesso al geolocalisation pro iste sito web.
urlbar-xr-blocked =
    .tooltiptext = Tu ha blocate le accesso de apparatos de realitate virtual pro iste sito web.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu ha blocate iste sito web de inviar notificationes.
urlbar-camera-blocked =
    .tooltiptext = Tu ha blocate tu camera pro iste sito web.
urlbar-microphone-blocked =
    .tooltiptext = Tu ha blocate tu microphono pro iste sito web.
urlbar-screen-blocked =
    .tooltiptext = Tu ha blocate iste sito web de compartir tu schermo.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tu ha blocate le immagazinage persistente pro iste sito web.
urlbar-popup-blocked =
    .tooltiptext = Tu ha blocate le fenestras emergente pro iste sito web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu ha blocate le reproduction automatic de contento multimedia con sono pro iste sito web.
urlbar-canvas-blocked =
    .tooltiptext = Tu ha blocate le extraction de datos de canevas pro iste sito web.
urlbar-midi-blocked =
    .tooltiptext = Tu ha blocate le accesso MIDI pro iste sito web.
urlbar-install-blocked =
    .tooltiptext = Tu ha blocate le accesso al installation de additivos pro iste sito web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modificar iste marcapagina ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Adder iste pagina al marcapaginas ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Gerer le extension…
page-action-remove-extension =
    .label = Remover le extension
page-action-manage-extension2 =
    .label = Gerer le extension…
    .accesskey = e
page-action-remove-extension2 =
    .label = Remover le extension
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Celar barras de instrumentos
    .accesskey = C
full-screen-exit =
    .label = Exir del modo plen schermo
    .accesskey = E

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Iste vice, cerca con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar le parametros de recerca
search-one-offs-context-open-new-tab =
    .label = Cercar in le nove scheda
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Disponer como motor de recerca predefinite
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Disponer como motor de recerca predefinite pro le fenestras private
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Adder “{ $engineName }”
    .tooltiptext = Adder motor de recerca “{ $engineName }”
    .aria-label = Adder motor de recerca “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Adder un motor de recerca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcapaginas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schedas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Chronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Actiones ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Vider le additivos
quickactions-cmd-addons2 = additivos
# Opens the bookmarks library window
quickactions-bookmarks2 = Gerer marcapaginas
quickactions-cmd-bookmarks = marcapaginas
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Vacuar le chronologia
quickactions-cmd-clearhistory = vacuar chronologia
# Opens about:downloads page
quickactions-downloads2 = Vider discargamentos
quickactions-cmd-downloads = discargamentos
# Opens about:addons page in the extensions section
quickactions-extensions = Gerer extensiones
quickactions-cmd-extensions = extensiones
# Opens the devtools web inspector
quickactions-inspector2 = Aperir utensiles de disveloppator
quickactions-cmd-inspector = analyse pagina, utensiles de disveloppatores
# Opens about:logins
quickactions-logins2 = Gerer contrasignos
quickactions-cmd-logins = contos, contrasignos
# Opens about:addons page in the plugins section
quickactions-plugins = Gerer le plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprimer pagina
quickactions-cmd-print = imprimer
# Opens a new private browsing window
quickactions-private2 = Aperir fenestra private
quickactions-cmd-private = navigation private
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Refrescar { -brand-short-name }
quickactions-cmd-refresh = actualisar
# Restarts the browser
quickactions-restart = Reinitiar { -brand-short-name }
quickactions-cmd-restart = reinitiar
# Opens the screenshot tool
quickactions-screenshot3 = Capturar un instantaneo
quickactions-cmd-screenshot = instantaneo de schermo
# Opens about:preferences
quickactions-settings2 = Gerer parametros
quickactions-cmd-settings = parametros
# Opens about:addons page in the themes section
quickactions-themes = Gerer themas
quickactions-cmd-themes = themas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualisar { -brand-short-name }
quickactions-cmd-update = actualisar
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Vider le codice fonte del pagina
quickactions-cmd-viewsource = vider fonte, fonte
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Saper plus sur le actiones rapide

## Bookmark Panel

bookmarks-add-bookmark = Adder marcapagina
bookmarks-edit-bookmark = Modificar marcapagina
bookmark-panel-cancel =
    .label = Cancellar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Remover le marcapaginas
           *[other] Remover { $count } marcapaginas
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Monstrar editor quando se salva
    .accesskey = M
bookmark-panel-save-button =
    .label = Salvar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informationes de sito pro { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Securitate de connexion pro { $host }
identity-connection-not-secure = Connexion non secur
identity-connection-secure = Connexion secur
identity-connection-failure = Error de connexion
identity-connection-internal = Isto es un pagina secur de { -brand-short-name }.
identity-connection-file = Iste pagina es immagazinate in tu computator.
identity-extension-page = Iste pagina es cargate ab un extension.
identity-active-blocked = { -brand-short-name } ha blocate partes non secur de iste pagina.
identity-custom-root = Connexion verificate per un emissor de certificatos que non es recognoscite per Mozilla.
identity-passive-loaded = Partes de iste pagina non es secur (per exemplo, imagines).
identity-active-loaded = Tu ha disactivate le protection sur iste pagina.
identity-weak-encryption = Iste pagina usa cryptation debile.
identity-insecure-login-forms = Credentiales inserite sur iste pagina poterea esser compromittite.
identity-https-only-connection-upgraded = (promovite a HTTPS)
identity-https-only-label = Modo solo HTTPS
identity-https-only-dropdown-on =
    .label = Active
identity-https-only-dropdown-off =
    .label = Inactive
identity-https-only-dropdown-off-temporarily =
    .label = Disactivate temporarimente
identity-https-only-info-turn-on2 = Activa le modo solo HTTPS pro iste sito si tu vole que { -brand-short-name } securisa le connexion quando possibile.
identity-https-only-info-turn-off2 = Si le pagina non functiona, prova disactivar le modo solo HTTPS pro iste sito e recargar con un connexion HTTP insecur.
identity-https-only-info-no-upgrade = Impossibile promover le connexion HTTP.
identity-permissions-storage-access-header = Cookies inter sitos
identity-permissions-storage-access-hint = Iste entitates pote usar cookies inter sitos e le datos del sito durante que tu visita iste sito.
identity-permissions-storage-access-learn-more = Saper plus
identity-permissions-reload-hint = Il es possibile que tu debe recargar le pagina pro que le cambios se applica.
identity-clear-site-data =
    .label = Rader cookies e datos de sitos…
identity-connection-not-secure-security-view = Tu non es connectite con securitate a iste sito.
identity-connection-verified = Tu es connectite con securitate a iste sito.
identity-ev-owner-label = Certificato emittite a:
identity-description-custom-root = Mozilla non recognosce iste emissor de certificatos. Illo poterea provenir de tu systema de operation, o forsan un administrator lo ha addite. <label data-l10n-name="link">Saper plus</label>
identity-remove-cert-exception =
    .label = Remover le exception
    .accesskey = R
identity-description-insecure = Tu connexion a iste sito non es private. Informationes que tu submitte pote esser vidite per alteres (como contrasignos, messages, cartas de credito, etc.).
identity-description-insecure-login-forms = Le credentiales que tu insere sur iste pagina non es secur e pote esser compromittite.
identity-description-weak-cipher-intro = Tu connexion a iste sito web usa cryptation debile e non es private.
identity-description-weak-cipher-risk = Altere personas pote vider tu information o modificar le comportamento del sito web.
identity-description-active-blocked = { -brand-short-name } ha blocate partes de iste pagina que non es secur. <label data-l10n-name="link">Saper plus</label>
identity-description-passive-loaded = Tu connexion non es private e informationes que tu insere sur iste sito poterea esser vidite per alteres.
identity-description-passive-loaded-insecure = Iste sito web ha contento non secur (per exemplo, imagines). <label data-l10n-name="link">Saper plus</label>
identity-description-passive-loaded-mixed = Ben que { -brand-short-name } ha blocate alcun contento, il ha ancora contento non secur sur le pagina (per exemplo, imagines). <label data-l10n-name="link">Saper plus</label>
identity-description-active-loaded = Iste sito web ha contento non secur (per exemplo, scripts) e tu connexion a illo non es private.
identity-description-active-loaded-insecure = Le informationes que tu insere sur iste sito poterea esser vidite per alteres (per exemplo, contrasignos, messages, cartas de credito, etc.).
identity-learn-more =
    .value = Saper plus
identity-disable-mixed-content-blocking =
    .label = Disactivar le protection pro le momento
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar le protection
    .accesskey = A
identity-more-info-link-text =
    .label = Plus information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimisar
browser-window-maximize-button =
    .tooltiptext = Maximisar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Clauder

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUCTION IN CURSO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENTIATE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOREPRODUCTION BLOCATE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAGINE-IN-IMAGINE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENTIAR SCHEDA
       *[other] SILENTIAR { $count } SCHEDAS
    }
browser-tab-unmute =
    { $count ->
        [1] DE-SILENTIAR SCHEDA
       *[other] DE-SILENTIAR { $count } SCHEDAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCER SCHEDA
       *[other] REPRODUCER { $count } SCHEDAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcapaginas…
    .tooltiptext = Importar le marcapaginas de un altere navigator in { -brand-short-name }.
bookmarks-toolbar-empty-message = Pro accesso rapide, placia tu marcapaginas sur iste barra. <a data-l10n-name="manage-bookmarks">Gerer marcapaginas…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microphono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphono
popup-select-speaker-icon =
    .tooltiptext = Altoparlatores
popup-select-window-or-screen =
    .label = Fenestra o schermo:
    .accesskey = F
popup-all-windows-shared = Tote le fenestras visibile sur tu schermo essera compartite.
popup-screen-sharing-block =
    .label = Blocar
    .accesskey = B
popup-screen-sharing-always-block =
    .label = Blocar sempre
    .accesskey = s
popup-mute-notifications-checkbox = Silentiar notificationes del sito web durante le compartimento

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tu comparti { -brand-short-name }. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-screen = Tu comparti tu integre schermo. Altere personas pote vider quando tu passa a un nove scheda.
sharing-warning-proceed-to-tab =
    .label = Procede al scheda
sharing-warning-disable-for-session =
    .label = Disactivar le protection del compartimento pro iste session

## DevTools F12 popup

enable-devtools-popup-description = Pro usar le clave de accesso directe F12, aperi primo le instrumentos de disveloppamento per le menu “Disveloppamento Web”.
enable-devtools-popup-description2 = Pro usar le clave de accesso directe F12, aperi primo le DevTools a partir del “Menu del utensiles de navigator”.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Insere un adresse o face un recerca
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cercar in le Web
    .aria-label = Cerca con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Marcapaginas de recerca
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca in le chronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cerca in le schedas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Inserer terminos pro le recerca
    .aria-label = Cercar actiones
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerca con { $name } o insere adresse
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Le navigator es sub controlo remote (ration: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tu ha concedite permissiones additional a iste sito web.
urlbar-switch-to-tab =
    .value = Commutar al scheda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Ir al adresse in le barra de adresses
urlbar-page-action-button =
    .tooltiptext = Actiones del pagina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cercar con { $engine } in un fenestra private
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cercar in un fenestra private
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cercar con { $engine }
urlbar-result-action-sponsored = Sponsorisate
urlbar-result-action-switch-tab = Commutar al scheda
urlbar-result-action-visit = Visitar
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pressa Tab pro cercar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pressa Tab pro cercar in { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cercar con { $engine } directemente ab le barra de adresses
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cercar in { $engine } directemente ab le barra de adresses
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cercar in le marcapaginas
urlbar-result-action-search-history = Cercar in le chronologia
urlbar-result-action-search-tabs = Cercar in schedas
urlbar-result-action-search-actions = Actiones de recerca

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Suggestiones de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Actiones rapide

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Entrar in vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Clauder le vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Aperir Imagine annidate ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Clauder Imagine annidate ({ $shortcut })

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> es ora in plen schermo
fullscreen-warning-no-domain = Le documento es ora in plen schermo
fullscreen-exit-button = Exir del plen schermo (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Exir del plen schermo (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> controla tu punctator. Preme Esc pro reprender le controlo.
pointerlock-warning-no-domain = Iste documento controla tu punctator. Preme Esc pro reprender le controlo.

## Subframe crash notification

crashed-subframe-message = <strong>Un parte de iste pagina ha collabite.</strong> Pro permitter que { -brand-product-name } sape de iste problema e lo corrige plus rapidemente, invia un reporto.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Un parte de iste pagina ha collabite. Pro permitter que { -brand-product-name } sape de iste problema e lo corrige plus rapidemente, invia un reporto.
crashed-subframe-learnmore-link =
    .value = Saper plus
crashed-subframe-submit =
    .label = Inviar reporto
    .accesskey = I

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gerer marcapaginas
bookmarks-recent-bookmarks-panel-subheader = Marcapaginas recente
bookmarks-toolbar-chevron =
    .tooltiptext = Monstrar plus marcapaginas
bookmarks-sidebar-content =
    .aria-label = Marcapaginas
bookmarks-menu-button =
    .label = Menu de marcapaginas
bookmarks-other-bookmarks-menu =
    .label = Altere marcapaginas
bookmarks-mobile-bookmarks-menu =
    .label = Marcapaginas mobile

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Celar le barra lateral de marcapaginas
           *[other] Vider le barra lateral de marcapaginas
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Celar le barra de marcapaginas
           *[other] Vider le barra de marcapaginas
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Celar barra de marcapaginas
           *[other] Monstrar barra de marcapaginas
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Remover le menu de marcapaginas del barra
           *[other] Adder le menu de marcapaginas al barra
        }

##

bookmarks-search =
    .label = Cercar in le marcapaginas
bookmarks-tools =
    .label = Instrumentos de marcapaginas
bookmarks-bookmark-edit-panel =
    .label = Modificar iste marcapaginas
bookmarks-subview-edit-bookmark =
    .label = Modificar iste marcapagina…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de marcapaginas
    .accesskey = m
    .aria-label = Marcapaginas
bookmarks-toolbar-menu =
    .label = Barra de marcapaginas
bookmarks-toolbar-placeholder =
    .title = Elementos del barra de marcapaginas
bookmarks-toolbar-placeholder-button =
    .label = Elementos del barra de marcapaginas
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = Adder scheda actual al marcapaginas
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Adder scheda actual al marcapaginas…

## Library Panel items

library-bookmarks-menu =
    .label = Marcapaginas
library-recent-activity-title =
    .value = Recente activitate

## Pocket toolbar button

save-to-pocket-button =
    .label = Salvar in { -pocket-brand-name }
    .tooltiptext = Salvar in { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Corriger le codification del texto
    .tooltiptext = Divinar le correcte codification del texto ab le contento del pagina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = Additivos e themas
    .tooltiptext = Gere tu additivos e themas ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Parametros
    .tooltiptext =
        { PLATFORM() ->
            [macos] Aperi parametros ({ $shortcut })
           *[other] Aperi parametros
        }
toolbar-overflow-customize-button =
    .label = Personalisar le barra de instrumentos…
    .accesskey = P
toolbar-button-email-link =
    .label = Inviar le ligamine per email
    .tooltiptext = Inviar per email un ligamine a iste pagina
toolbar-button-logins =
    .label = Contrasignos
    .tooltiptext = Vide e gere tu contrasignos salvate
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salvar le pagina
    .tooltiptext = Salvar iste pagina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Aperir un file
    .tooltiptext = Aperir un file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Schedas synchronisate
    .tooltiptext = Monstrar le schedas de altere apparatos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nove fenestra private
    .tooltiptext = Aperir un nove fenestra de navigation private ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Alcun audio o video in iste sito usa software DRM, le qual pote limitar le actiones super illo que { -brand-short-name } es capace de te permitter.
eme-notifications-drm-content-playing-manage = Gerer le parametros
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Dimitter
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nomine de usator
panel-save-update-password = Contrasigno

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = Remover { $name }?
addon-removal-abuse-report-checkbox = Signalar iste extension a { -vendor-short-name }

##

# "More" item in macOS share menu
menu-share-more =
    .label = Plus…
ui-tour-info-panel-close =
    .tooltiptext = Clauder

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitter le fenestras emergente de { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blocar le quadros emergente de { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Non monstrar iste message quando le fenestras emergente es blocate
    .accesskey = D
edit-popup-settings =
    .label = Gerer parametros de fenestra emergente…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Celar le commutator imagine-in-imagine
    .accesskey = C

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover le commutator de imagine-annidate al latere dextre
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mover le commutator de imagine-annidate al latere sinistre
    .accesskey = s

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Discargamentos
navbar-overflow =
    .tooltiptext = Plus instrumentos…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimer
    .tooltiptext = Imprimer iste pagina… ({ $shortcut })
navbar-home =
    .label = Initio
    .tooltiptext = Pagina principal de { -brand-short-name }
navbar-library =
    .label = Bibliotheca
    .tooltiptext = Vider chronologia, marcapaginas salvate, e plus
navbar-search =
    .title = Cercar
navbar-accessibility-indicator =
    .tooltiptext = Functionalitates de accessibilitate active
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schedas del navigator
tabs-toolbar-new-tab =
    .label = Nove scheda
tabs-toolbar-list-all-tabs =
    .label = Listar tote le schedas
    .tooltiptext = Listar tote le schedas

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Reaperir schedas anterior?</strong> Tu pote restaurar tu previe session a partir del menu <img data-l10n-name="icon"/> de { -brand-short-name }, sub Chronologia.
restore-session-startup-suggestion-button = Monstrar como

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } invia automaticamente datos a { -vendor-short-name } de sorta que nos pote meliorar tu experientia.
data-reporting-notification-button =
    .label = Eliger lo que io comparti
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navigation private

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permissions needed

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ha impedite que iste pagina se recarga automaticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha impedite a iste pagina de rediriger se automaticamente a un altere pagina.
refresh-blocked-allow =
    .label = Permitter
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-relay = { -relay-brand-name } masca tu ver adresse email pro adjutar te a proteger te de violationes de datos e spam.
firefox-relay-offer-how-we-integrate = Continuante, tu potera generar nove mascas email de { -relay-brand-short-name } directemente ab tu gestor de contrasignos de { -brand-shorter-name }.
# Variables:
#  $sitename (String): name of the site where user enters their Relay mask
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-does = Nos inultrara tote le emails ab <strong>{ $sitename }</strong> a <strong>{ $useremail }</strong>.

## Popup Notification

popup-notification-xpinstall-prompt-learn-more = Saper plus re le installation secur de additivos
