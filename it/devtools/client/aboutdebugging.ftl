# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-debugging-page-title-setup-page = Debugging - Impostazioni
about-debugging-page-title-runtime-page = Debugging - Runtime / { $selectedRuntimeId }
about-debugging-this-firefox-runtime-name = Questo { -brand-shorter-name }
about-debugging-sidebar-this-firefox =
  .name = { about-debugging-this-firefox-runtime-name }
about-debugging-sidebar-setup =
  .name = Impostazioni
about-debugging-sidebar-usb-enabled = USB attivo
about-debugging-sidebar-usb-disabled = USB disattivato
aboutdebugging-sidebar-runtime-connection-status-connected = Connesso
aboutdebugging-sidebar-runtime-connection-status-disconnected = Disconnesso
about-debugging-sidebar-no-devices = Nessun dispositivo rilevato
about-debugging-sidebar-item-connect-button = Connetti
about-debugging-sidebar-item-connected-label = Connesso
about-debugging-sidebar-runtime-item-waiting-for-runtime = In attesa del runtime…
about-debugging-sidebar-runtime-item-name =
  .title = { $displayName } ({ $deviceName })
about-debugging-sidebar-runtime-item-name-no-device =
  .title = { $displayName }
about-debugging-refresh-usb-devices-button = Aggiorna dispositivi
about-debugging-setup-title = Impostazioni
about-debugging-setup-intro = Configura il metodo di connessione da utilizzare per il debug remoto del dispositivo.
about-debugging-setup-link-android-devices = Visualizza l’elenco dei dispositivi Android compatibili
about-debugging-setup-this-firefox = Utilizza <a>{ about-debugging-this-firefox-runtime-name }</a> per effettuare il debug di schede, estensioni e service worker in questa versione di { -brand-shorter-name }.
about-debugging-setup-connect-heading = Connetti un dispositivo
about-debugging-setup-usb-title = USB
about-debugging-setup-usb-disabled = Attivando questa opzione verranno scaricati e aggiunti a { -brand-shorter-name } i componenti Android USB necessari per il debug.
about-debugging-setup-usb-enable-button = Attiva dispositivi USB
about-debugging-setup-usb-disable-button = Disattiva dispositivi USB
about-debugging-setup-usb-updating-button = Aggiornamento in corso…
about-debugging-setup-usb-status-enabled = Attivo
about-debugging-setup-usb-status-disabled = Disattivato
about-debugging-setup-usb-status-updating = Aggiornamento in corso…
about-debugging-setup-usb-step-enable-dev-menu = Attiva il menu “Opzioni sviluppatori” sul dispositivo Android. <a>Scopri come</a>
about-debugging-setup-usb-step-enable-debug = Attiva “Debug USB” nel menu “Opzioni sviluppatori” sul dispositivo Android. <a>Scopri come</a>
about-debugging-setup-usb-step-enable-debug-firefox = Attiva USB Debugging in Firefox sul dispositivo Android. <a>Scopri come</a>
about-debugging-setup-usb-step-plug-device = Connetti il dispositivo Android al computer.
about-debugging-setup-network =
  .title = Percorso di rete
about-debugging-network-locations-add-button = Aggiungi
about-debugging-network-locations-empty-text = Non è ancora stato aggiunto alcun percorso di rete.
about-debugging-network-locations-host-input-label = Host
about-debugging-network-locations-remove-button = Rimuovi
about-debugging-runtime-temporary-extensions =
  .name = Estensioni temporanee
about-debugging-runtime-extensions =
  .name = Estensioni
about-debugging-runtime-tabs =
  .name = Schede
about-debugging-runtime-service-workers =
  .name = Service worker
about-debugging-runtime-shared-workers =
  .name = Worker condivisi
about-debugging-runtime-other-workers =
  .name = Altri worker
about-debugging-runtime-processes =
  .name = Processi
about-debugging-runtime-profile-button = Crea profilo del runtime
about-debugging-runtime-service-workers-not-compatible = La configurazione del browser non è compatibile con l’utilizzo dei service worker.  <a>Ulteriori informazioni</a>
about-debugging-runtime-version-too-old = Il runtime connesso utilizza una versione obsoleta ({ $runtimeVersion }). La versione minima compatibile è ({ $minVersion }). Questa configurazione non è supportata e potrebbe impedire il corretto funzionamento degli strumenti di sviluppo. Aggiornare il runtime connesso. <a>Risoluzione dei problemi</a>
about-debugging-runtime-version-too-old-67-debugger = Il pannello Debugger potrebbe non funzionare correttamente con il runtime connesso. Utilizzare Firefox { $runtimeVersion } per gestire il Debugger con questo runtime.
about-debugging-runtime-version-too-recent = Il runtime connesso ({ $runtimeVersion }, buildID { $runtimeID }) è più recente di quello in uso in { -brand-shorter-name } ({ $localVersion }, buildID { $localID }). Questa configurazione non è supportata e potrebbe impedire il corretto funzionamento degli strumenti di sviluppo. Aggiornare Firefox. <a>Risoluzione dei problemi</a>
about-debugging-runtime-name = { $name } ({ $version })
about-debugging-runtime-disconnect-button = Disconnetti
about-debugging-connection-prompt-enable-button = Attiva richiesta di connessione
about-debugging-connection-prompt-disable-button = Disattiva richiesta di connessione
about-debugging-profiler-dialog-title = Profiler prestazioni
about-debugging-extension-debug-setting-label = Attiva debug estensioni. <a>Ulteriori informazioni</a>
about-debugging-collapse-expand-debug-targets = Comprimi/espandi
about-debugging-debug-target-list-empty = Nessun elemento.
about-debugging-debug-target-inspect-button = Analizza
about-debugging-tmp-extension-install-button = Carica componente aggiuntivo temporaneo…
about-debugging-tmp-extension-install-error = Si è verificato un errore durante l’installazione del componente aggiuntivo temporaneo.
about-debugging-tmp-extension-reload-button = Ricarica
about-debugging-tmp-extension-remove-button = Rimuovi
about-debugging-tmp-extension-install-message = Seleziona un file manifest.json o un archivio .xpi/.zip
about-debugging-tmp-extension-temporary-id = Questa WebExtension ha un ID temporaneo. <a>Ulteriori informazioni</a>
about-debugging-extension-manifest-url =
  .label = URL manifesto
about-debugging-extension-uuid =
  .label = UUID interno
about-debugging-extension-location =
  .label = Posizione
about-debugging-extension-id =
  .label = ID estensione
about-debugging-worker-action-push = Push
about-debugging-worker-action-start = Avvia
about-debugging-worker-action-unregister = Deregistra
about-debugging-worker-fetch-listening =
  .label = Fetch
  .value = In ascolto di eventi fetch
about-debugging-worker-fetch-not-listening =
  .label = Fetch
  .value = Non in ascolto di eventi fetch
about-debugging-worker-status-running = In esecuzione
about-debugging-worker-status-stopped = Bloccato
about-debugging-worker-status-registering = In registrazione
about-debugging-worker-scope =
  .label = Ambito
about-debugging-worker-push-service =
  .label = Servizio push
about-debugging-main-process-name = Processo principale
about-debugging-main-process-description = Processo principale per il runtime obiettivo
