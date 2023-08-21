# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Lukk
    .aria-label = Lukk
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Akkurat nå
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Synkroniserte faner
firefoxview-tabpickup-description = Åpne sider fra andre enheter.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue } % fullført
firefoxview-tabpickup-step-signin-header = Bytt enkelt mellom enheter
firefoxview-tabpickup-step-signin-description = For å hente telefonfanene dine hit, logger du først inn eller oppretter en konto.
firefoxview-tabpickup-step-signin-primarybutton = Fortsett
firefoxview-syncedtabs-signin-header = Hent faner uansett hvor du er
firefoxview-syncedtabs-signin-description = Logg på kontoen din for å se faner fra de andre enhetene dine med { -brand-product-name }. Hvis du ikke har en konto, tar vi deg gjennom trinnene for å registrere deg.
firefoxview-syncedtabs-signin-primarybutton = Logg inn eller registrer deg
firefoxview-tabpickup-adddevice-header = Synkroniser { -brand-product-name } på telefonen eller nettbrettet
firefoxview-tabpickup-adddevice-description = Last ned { -brand-product-name } for mobil og logg inn der.
firefoxview-tabpickup-adddevice-learn-how = Les hvordan
firefoxview-tabpickup-adddevice-primarybutton = Få { -brand-product-name } for mobil
firefoxview-syncedtabs-adddevice-header = Logg inn på { -brand-product-name } på de andre enhetene dine
firefoxview-syncedtabs-adddevice-description = Logg på alle enhetene dine for å se fanene dine fra alle stedene du bruker { -brand-product-name }. <a data-l10n-name="url">Slik legger du til nye enheter</a>.
firefoxview-syncedtabs-adddevice-primarybutton = Prøv { -brand-product-name } for mobil
firefoxview-tabpickup-synctabs-header = Slå på fanesynkronisering
firefoxview-tabpickup-synctabs-description = Tillat { -brand-short-name } å dele faner mellom enheter.
firefoxview-tabpickup-synctabs-learn-how = Les hvordan
firefoxview-tabpickup-synctabs-primarybutton = Synkroniser åpne faner
firefoxview-syncedtabs-synctabs-header = Oppdater dine synkroniseringsinnstillinger
firefoxview-tabpickup-fxa-admin-disabled-header = Organisasjonen din har deaktivert synkronisering
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } kan ikke synkronisere faner mellom enheter fordi administratoren din har deaktivert synkronisering.
firefoxview-tabpickup-network-offline-header = Sjekk internettilkoblingen din
firefoxview-tabpickup-network-offline-description = Hvis du bruker en brannmur eller proxy, sjekk at { -brand-short-name } har tillatelse til å få tilgang til nettet.
firefoxview-tabpickup-network-offline-primarybutton = Prøv igjen
firefoxview-tabpickup-sync-error-header = Vi har problemer med å synkronisere
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } kan ikke nå synkroniseringstjenesten akkurat nå. Prøv igjen litt senere.
firefoxview-tabpickup-sync-error-primarybutton = Prøv igjen
firefoxview-tabpickup-sync-disconnected-header = Slå på synkronisering for å fortsette
firefoxview-tabpickup-sync-disconnected-description = For å få tilgang til fanene dine må du aktivere synkronisering i { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Slå på synkronisering i innstillingene
firefoxview-tabpickup-password-locked-header = Skriv inn hovedpassordet ditt for å vise faner
firefoxview-tabpickup-password-locked-description = For å få tilgang til fanene dine må du skrive inn hovedpassordet for { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Les mer
firefoxview-tabpickup-password-locked-primarybutton = Skriv inn hovedpassordet
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Les mer</a>
firefoxview-tabpickup-signed-out-header = Logg inn for å koble til på nytt
firefoxview-tabpickup-signed-out-description = For å koble til igjen og få tak i fanene dine, logg in på din { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Logg inn
firefoxview-tabpickup-syncing = Vi synkroniserer fanene dine, det tar bare et øyeblikk.
firefoxview-mobile-promo-header = Åpne faner fra telefonen eller nettbrettet
firefoxview-mobile-promo-description = For å se de siste mobilfanene dine, logg på { -brand-product-name } på iOS eller Android.
firefoxview-mobile-promo-primarybutton = Få { -brand-product-name } for mobil
firefoxview-mobile-confirmation-header = 🎉 Alt klart!
firefoxview-mobile-confirmation-description = Nå kan du hente { -brand-product-name }-fanene fra nettbrettet eller telefonen.
firefoxview-closed-tabs-title = Nylig lukket
firefoxview-closed-tabs-description2 = Åpne på nytt sider du har lukket i dette vinduet.
firefoxview-closed-tabs-placeholder-header = Ingen nylig lukkede faner
firefoxview-closed-tabs-placeholder-body = Når du lukker en fane i dette vinduet, kan du hente den herfra.
firefoxview-closed-tabs-placeholder-body2 = Når du lukker en fane, kan du hente den herfra.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Avvis { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Sist aktiv
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Åpne { $targetURI } i en ny fane
firefoxview-try-colorways-button = Prøv fargesammensettinger
firefoxview-change-colorway-button = Endre fargesammensetting
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Ingenting å se ennå
firefoxview-synced-tabs-placeholder-body = Neste gang du åpner en side i { -brand-product-name } på en annen enhet, kan du hente den her.
firefoxview-collapse-button-show =
    .title = Vis liste
firefoxview-collapse-button-hide =
    .title = Skjul liste
firefoxview-overview-nav = Nylig besøkt
    .title = Nylig besøkt

## History in this context refers to browser history

firefoxview-history-nav = Historikk
    .title = Historikk
firefoxview-history-header = Historikk

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Åpne faner
    .title = Åpne faner
firefoxview-opentabs-header = Åpne faner

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Nylig lukkede faner
    .title = Nylig lukkede faner
firefoxview-recently-closed-header = Nylig lukkede faner

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Faner fra andre enheter
    .title = Faner fra andre enheter
firefoxview-synced-tabs-header = Faner fra andre enheter

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Vis alle
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Vindu { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Vindu { $winID } (gjeldende)
firefoxview-opentabs-focus-tab =
    .title = Bytt til denne fanen
firefoxview-show-more = Vis mer
firefoxview-show-less = Vis mindre

## Variables:
##   $date (string) - Date to be formatted based on locale


##


## Message displayed in Firefox View when the user has no history data


##


## Message displayed in Firefox View when the user has chosen to never remember History


##


## Text displayed in a dismissable banner to import bookmarks/history from another browser


## Message displayed in Firefox View when the user has no recently closed tabs data


##


## This message is displayed below the name of another connected device when it doesn't have any open tabs.

