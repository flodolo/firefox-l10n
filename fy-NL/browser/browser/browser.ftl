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
    .data-title-private = { -brand-full-name } (Priveesneupe)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Priveesneupe)
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
    .data-title-private = { -brand-full-name } - (Priveesneupe)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Priveesneupe)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Website-ynformaasje werjaan

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Berjochtepaniel foar ynstallaasje iepenje
urlbar-web-notification-anchor =
    .tooltiptext = Wizigje oft jo notifikaasjes fan de website ûntfange kinne
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-paniel iepenje
urlbar-eme-notification-anchor =
    .tooltiptext = Gebrûk fan DRM-software beheare
urlbar-web-authn-anchor =
    .tooltiptext = Webautentikaasjepaniel iepenje
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas-ekstraksjetastimming beheare
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Dielen fan jo mikrofoan mei de website beheare
urlbar-default-notification-anchor =
    .tooltiptext = Berjochtpaniel iepenje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Lokaasjefersyk-paniel iepenje
urlbar-xr-notification-anchor =
    .tooltiptext = Machtigingsfinster foar virtual reality iepenje
urlbar-storage-access-anchor =
    .tooltiptext = Tastimmingspaniel foar sneupaktiviteit iepenje
urlbar-translate-notification-anchor =
    .tooltiptext = Dizze side oersette
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Dielen fan jo finsters of skerm mei de website beheare
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Offline ûnthâldberjochtpaniel iepenje
urlbar-password-notification-anchor =
    .tooltiptext = Bewarre oanmeldingenberjochtpaniel iepenje
urlbar-translated-notification-anchor =
    .tooltiptext = Sideoersetting beheare
urlbar-plugins-notification-anchor =
    .tooltiptext = Gebrûk ynstekker beheare
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Dielen fan jo kamera en/of mikrofoan mei de website beheare
urlbar-autoplay-notification-anchor =
    .tooltiptext = Paniel automatysk ôfspylje iepenje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gegevens yn permaninte opslach bewarje
urlbar-addons-notification-anchor =
    .tooltiptext = Berjochtepaniel foar add-on-ynstallaasje iepenje
urlbar-tip-help-icon =
    .title = Help krije
urlbar-search-tips-confirm = Oké, begrepen
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type minder, fyn mear: Sykje nei { $engineName } streekrjocht fan jo adresbalke út.
urlbar-search-tips-redirect-2 = Begjin yn de adresbalke mei sykjen om suggestjes fan { $engineName } en jo browserskiednis te sjen.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selektearje dizze fluchkeppeling om flugger te finen wat jo nedich hawwe.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Blêdwizers
urlbar-search-mode-tabs = Ljepblêden
urlbar-search-mode-history = Skiednis

##

urlbar-geolocation-blocked =
    .tooltiptext = Jo hawwe jo lokaasjeynformaasje foar dizze website blokkearre.
urlbar-xr-blocked =
    .tooltiptext = Jo hawwe tagong ta virtual-reality-apparaten foar dizze website blokkearre.
urlbar-web-notifications-blocked =
    .tooltiptext = Jo hawwe notifikaasjes foar dizze website blokkearre.
urlbar-camera-blocked =
    .tooltiptext = Jo hawwe jo kamera foar dizze website blokkearre.
urlbar-microphone-blocked =
    .tooltiptext = Jo hawwe jo mikrofoan foar dizze website blokkearre.
urlbar-screen-blocked =
    .tooltiptext = Jo hawwe jo it dielen fan jo skerm foar dizze website blokkearre.
urlbar-persistent-storage-blocked =
    .tooltiptext = Jo hawwe permaninte opslach foar dizze website blokkearre.
urlbar-popup-blocked =
    .tooltiptext = Jo hawwe pop-ups foar dizze website blokkearre.
urlbar-autoplay-media-blocked =
    .tooltiptext = Jo hawwe it automatysk ôfspyljen foar dizze website blokkearre.
urlbar-canvas-blocked =
    .tooltiptext = Jo hawwe canvas-gegevensekstraksje foar dizze website blokkearre.
urlbar-midi-blocked =
    .tooltiptext = Jo hawwe MIDI foar dizze website blokkearre.
urlbar-install-blocked =
    .tooltiptext = Jo hawwe ynstallaasje fan add-ons foar dizze website blokkearre.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Dizze blêdwizer bewurkje ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Blêdwizer foar dizze side meitsje ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Tafoegje oan adresbalke
page-action-manage-extension =
    .label = Utwreiding beheare…
page-action-remove-from-urlbar =
    .label = Fuortsmite fan adresbalke
page-action-remove-extension =
    .label = Utwreiding fuortsmite

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Ljepblêd nei apparaat ferstjoere
           *[other] { $tabCount } ljepblêden nei apparaat ferstjoere
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Ljepblêd nei apparaat ferstjoere
           *[other] { $tabCount } ljepblêden nei apparaat ferstjoere
        }
page-action-pocket-panel =
    .label = Side bewarje nei { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Keppeling kopiearje
page-action-copy-url-urlbar =
    .tooltiptext = Keppeling kopiearje
page-action-email-link-panel =
    .label = Keppeling e-maile…
page-action-email-link-urlbar =
    .tooltiptext = Keppeling e-maile…
page-action-share-url-panel =
    .label = Diele
page-action-share-url-urlbar =
    .tooltiptext = Diele
page-action-share-more-panel =
    .label = Mear…
page-action-send-tab-not-ready =
    .label = Apparaten syngronisearje…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Ljepblêd fêstsette
page-action-pin-tab-urlbar =
    .tooltiptext = Ljepblêd fêstsette
page-action-unpin-tab-panel =
    .label = Ljepblêd losmeitsje
page-action-unpin-tab-urlbar =
    .tooltiptext = Ljepblêd losmeitsje

## Auto-hide Context Menu

full-screen-autohide =
    .label = Arkbalken ferstopje
    .accesskey = A
full-screen-exit =
    .label = Folsleinskermmodus ôfslute
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Diskear sykje mei:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Sykynstellingen wizigje
search-one-offs-change-settings-compact-button =
    .tooltiptext = Sykynstellingen wizigje
search-one-offs-context-open-new-tab =
    .label = Sykje yn Nij ljepblêd
    .accesskey = N
search-one-offs-context-set-as-default =
    .label = Ynstelle as standertsykmasine
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = As standertsykmasine foar priveefinsters ynstelle
    .accesskey = p
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Blêdwizers ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ljepblêden ({ $restrict })
search-one-offs-history =
    .tooltiptext = Skiednis ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = By bewarjen editor toane
    .accesskey = e
bookmark-panel-done-button =
    .label = Klear
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ferbining net befeilige
identity-connection-secure = Ferbining befeilige
identity-connection-internal = Dit is in befeilige { -brand-short-name }-side.
identity-connection-file = Dizze side is op jo kompjûter bewarre.
identity-extension-page = Dizze side is laden fan in útwreiding út.
identity-active-blocked = { -brand-short-name } hat ûnderdielen fan dizze side dy't net befeilige binne blokkearre.
identity-custom-root = Ferbining ferifiearre troch in sertifikaatútjouwer dy't net troch Mozilla werkend wurdt.
identity-passive-loaded = Underdielen fan dizze side binne net befeilige (lykas ôfbyldingen).
identity-active-loaded = Jo hawwe befeiliging op dizze side útskeakele.
identity-weak-encryption = Dizze side brûkt swakke befeiliging.
identity-insecure-login-forms = Ynfierde oanmeldingen op dizze side soene oernommen wurde kinne.
identity-https-only-connection-upgraded = (opwurdearre nei HTTPS)
identity-https-only-label = Allinnich-HTTPS-modus
identity-https-only-dropdown-on =
    .label = Oan
identity-https-only-dropdown-off =
    .label = Ut
identity-https-only-dropdown-off-temporarily =
    .label = Tydlik út
identity-https-only-info-turn-on2 = Skeakelje Allinnich-HTTPS foar dizze website yn as jo wolle dat { -brand-short-name } wannear mooglik de ferbining opwurdearret.
identity-https-only-info-turn-off2 = As de website net liket te wurkje, dan kinne jo probearje de Allinnich-HTTPS-modus foar dizze website út te skeakeljen en de side te fernijen mei it ûnfeilige HTTP.
identity-https-only-info-no-upgrade = Kin HTTP-ferbining net fernije.
identity-permissions =
    .value = Tastimmingen
identity-permissions-storage-access-header = Cross-sitecookies
identity-permissions-storage-access-hint = Dizze partijen kinne wylst jo besite oan dizze website cross-sitecookies en websitegegevens brûke.
identity-permissions-reload-hint = It is mooglik dat jo de side opnij lade moatte om de wizigingen aktyf te meitsjen.
identity-permissions-empty = Jo hawwe dizze website gjin spesjale tastimmingen jûn.
identity-clear-site-data =
    .label = Cookies en websitegegevens wiskje…
identity-connection-not-secure-security-view = Jo hawwe in ûnbefeilige ferbining mei dizze website.
identity-connection-verified = Jo hawwe in befeilige ferbining mei dizze website.
identity-ev-owner-label = Sertifikaat útjûn oan:
identity-description-custom-root = Mozilla werkent dizze sertifikaatútjouwer net. Hy is mooglik fan jo bestjoeringssysteem út of troch in behearder tafoege. <label data-l10n-name="link">Mear ynfo</label>
identity-remove-cert-exception =
    .label = Utsûndering fuortsmite
    .accesskey = f
identity-description-insecure = Jo ferbining mei dizze website is net privee. Gegevens dy't jo ferstjoere, soene troch oaren besjoen wurde kinne (lykas wachtwurden, berjochten, creditcardgegevens, ensfh.).
identity-description-insecure-login-forms = De oanmeldingsgegevens dy't jo op dizze side ynfiere binne net feilich en kinne oernommen wurde.
identity-description-weak-cipher-intro = Jo ferbining mei dizze website brûkt swakke fersifering en is net privee.
identity-description-weak-cipher-risk = Oare persoanen kinne jo gegevens besjen of it gedrach fan de website oanpasse.
identity-description-active-blocked = { -brand-short-name } hat ûnderdielen fan dizze side dy't net befeilige binne blokkearre. <label data-l10n-name="link">Mear ynfo</label>
identity-description-passive-loaded = Jo ferbining is net privee en gegevens dy't jo mei de website diele soene troch oaren besjoen wurde kinne.
identity-description-passive-loaded-insecure = Dizze website befettet ynhâld dy't net befeilige is (lykas ôfbyldingen). <label data-l10n-name="link">Mear ynfo</label>
identity-description-passive-loaded-mixed = Hoewol { -brand-short-name } bepaalde ynhâld blokkearre hat, is der noch hieltyd ynhâld op de side dy't net befeilige is (lykas ôfbyldingen). <label data-l10n-name="link">Mear ynfo</label>
identity-description-active-loaded = Dizze website befettet ynhâld dy't net befeilige is (lykas scripts) en jo ferbining dêrmei is net privee.
identity-description-active-loaded-insecure = Gegevens dy't jo mei dizze website diele, soene troch oaren besjoen wurde kinne (lykas wachtwurden, berjochten, creditcardgegevens, ensfh.).
identity-learn-more =
    .value = Mear ynfo
identity-disable-mixed-content-blocking =
    .label = Beskerming foar no útskeakelje
    .accesskey = t
identity-enable-mixed-content-blocking =
    .label = Beskerming ynskeakelje
    .accesskey = s
identity-more-info-link-text =
    .label = Mear ynformaasje

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimalisearje
browser-window-maximize-button =
    .tooltiptext = Maksimalisearje
browser-window-restore-down-button =
    .tooltiptext = Omleech opnij ynstelle
browser-window-close-button =
    .tooltiptext = Slute

## Tab actions

browser-tab-audio-playing = Wurdt ôfspile
browser-tab-audio-muted = Lûd út

## Bookmarks toolbar items

browser-import-button2 =
    .label = Blêdwizers ymportearje…
    .tooltiptext = Blêdwizers út in oare browser nei { -brand-short-name } ymportearje.
bookmarks-toolbar-empty-message = Pleats foar snelle tagong jo blêdwizers hjir op de blêdwizerarkbalke. <a data-l10n-name="manage-bookmarks">Blêdwizers beheare…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Kamera om te dielen:
    .accesskey = K
popup-select-microphone =
    .value = Mikrofoan om te dielen:
    .accesskey = M
popup-all-windows-shared = Alle sichtbere finsters op jo skerm sille dield wurde.
popup-screen-sharing-not-now =
    .label = No net
    .accesskey = t
popup-screen-sharing-never =
    .label = Nea tastean
    .accesskey = a
popup-silence-notifications-checkbox = Notifikaasjes fan { -brand-short-name } útskeakelje wylst dielen
popup-silence-notifications-checkbox-warning = { -brand-short-name } toant gjin meldingen wylst jo diele.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Jo diele { -brand-short-name }. Oaren kinne sjen wannear't jo nei in nij ljepblêd wikselje.
sharing-warning-screen = Jo diele jo folsleine skerm. Oaren kinne sjen wannear't jo nei in nij ljepblêd wikselje.
sharing-warning-proceed-to-tab =
    .label = Trochgean nei ljepblêd
sharing-warning-disable-for-session =
    .label = Dielbeskerming foar dizze sesje útskeakelje

## DevTools F12 popup

enable-devtools-popup-description = Iepenje earst DevTools yn it menu Webûntwikkeler om de fluchtoets F12 te brûken.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Fier in sykterm of adres yn
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Fier in sykterm of adres yn
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Sykje op it web
    .aria-label = Sykje mei { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje op { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje yn blêdwizers
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje yn skiednis
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Fier syktermen yn
    .aria-label = Sykje yn ljepblêden
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Fier sykterm foar { $name } of adres yn
urlbar-remote-control-notification-anchor =
    .tooltiptext = Browser wurdt op ôfstân bestjoerd
urlbar-permissions-granted =
    .tooltiptext = Jo hawwe dizze website oanfoljende spesjale tastimmingen jûn.
urlbar-switch-to-tab =
    .value = Wikselje nei ljepblêd:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Utwreiding:
urlbar-go-button =
    .tooltiptext = It adres yn de lokaasjebalke iepenje
urlbar-page-action-button =
    .tooltiptext = Side-aksjes
urlbar-pocket-button =
    .tooltiptext = Bewarje nei { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Sykje mei { $engine } yn in priveefinster
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Sykje yn in priveefinster
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Sykje mei { $engine }
urlbar-result-action-sponsored = Sponsore
urlbar-result-action-switch-tab = Wikselje nei ljepblêd
urlbar-result-action-visit = Besykje
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Druk op Tab om te sykjen mei { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Druk op Tab om te sykjen mei { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Mei { $engine } streekrjocht fan de adresbalke út sykje
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = { $engine } streekrjocht fan de adresbalke út trochsykje

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Blêdwizers trochsykje
urlbar-result-action-search-history = Skiednis trochsykje
urlbar-result-action-search-tabs = Ljepblêden trochsykje

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> brûkt no it folsleine skerm
fullscreen-warning-no-domain = Dit dokumint brûkt no it folsleine skerm
fullscreen-exit-button = Folslein skerm ferlitte (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Folslein skerm ferlitte (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> hat de kontrôle oer jo oanwizer. Druk op Esc om de kontrôle wer oer te nimmen.
pointerlock-warning-no-domain = Dit dokumint hat de kontrôle oer jo oanwizer. Druk op Esc om de kontrôle wer oer te nimmen.

## Subframe crash notification

crashed-subframe-message = <strong>In part fan dizze side is ferûngelokke.</strong> Tsjinje in rapport yn om { -brand-product-name } te ynformearjen oer dit probleem en it rapper oplost te krijen.
crashed-subframe-learnmore =
    .label = Mear ynfo
    .accesskey = M
crashed-subframe-submit =
    .label = Rapport ferstjoere
    .accesskey = s

## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Alle blêdwizers toane
bookmarks-recent-bookmarks =
    .value = Resint oanmakke blêdwizers
bookmarks-toolbar-chevron =
    .tooltiptext = Mear blêdwizers toane
bookmarks-sidebar-content =
    .aria-label = Blêdwizers
bookmarks-menu-button =
    .label = Blêdwizermenu
bookmarks-other-bookmarks-menu =
    .label = Oare blêdwizers
bookmarks-mobile-bookmarks-menu =
    .label = Mobyl-blêdwizers
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Blêdwizersydbalke ferstopje
           *[other] Blêdwizersydbalke werjaan
        }
bookmarks-tools-toolbar-visibility =
    .label =
        { $isVisible ->
            [true] Blêdwizerarkbalke ferstopje
           *[other] Blêdwizerarkbalke werjaan
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Blêdwizers fan arkbalke fuortsmite
           *[other] Blêdwizers oan arkbalke tafoegje
        }
bookmarks-search =
    .label = Blêdwizers trochsykje
bookmarks-tools =
    .label = Blêdwizerark
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Blêdwizerarkbalke
    .accesskey = B
    .aria-label = Blêdwizers
bookmarks-toolbar-menu =
    .label = Blêdwizerarkbalke
bookmarks-toolbar-placeholder =
    .title = Blêdwizerarkbalke-ûnderdiel
bookmarks-toolbar-placeholder-button =
    .label = Blêdwizerarkbalke-ûnderdiel

## Library Panel items

library-bookmarks-menu =
    .label = Blêdwizers
library-bookmarks-bookmark-this-page =
    .label = Blêdwizer foar dizze side meitsje
library-bookmarks-bookmark-edit =
    .label = Dizze blêdwizer bewurkje
library-recent-activity-title =
    .value = Resinte aktiviteit

## More items

more-menu-go-offline =
    .label = Offline wurkje
    .accesskey = w
