# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Apri
    .accesskey = A

places-open-in-tab =
    .label = Apri in nuova scheda
    .accesskey = h
places-open-all-bookmarks =
    .label = Apri tutti i segnalibri
    .accesskey = u
places-open-all-in-tabs =
    .label = Apri tutti in schede
    .accesskey = u

places-open-in-window =
    .label = Apri in nuova finestra
    .accesskey = f
places-open-in-private-window =
    .label = Apri in nuova finestra anonima
    .accesskey = m

places-add-bookmark =
    .label = Aggiungi segnalibro…
    .accesskey = b
places-add-folder-contextmenu =
    .label = Aggiungi cartella…
    .accesskey = n
places-add-folder =
    .label = Aggiungi cartella…
    .accesskey = n
places-add-separator =
    .label = Aggiungi separatore
    .accesskey = u

places-view =
    .label = Visualizza
    .accesskey = z
places-by-date =
    .label = Data
    .accesskey = D
places-by-site =
    .label = Sito
    .accesskey = S
places-by-most-visited =
    .label = Più visitati
    .accesskey = P
places-by-last-visited =
    .label = Ultima visita
    .accesskey = U
places-by-day-and-site =
    .label = Data e sito
    .accesskey = t

places-history-search =
    .placeholder = Cerca nella cronologia
places-bookmarks-search =
    .placeholder = Cerca nei segnalibri

places-delete-domain-data =
    .label = Dimentica questo sito
    .accesskey = D
places-sortby-name =
    .label = Ordina per nome
    .accesskey = O

# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Modifica segnalibro…
    .accesskey = M
places-edit-generic =
    .label = Modifica…
     .accesskey = M
places-edit-folder =
  .label = Rinomina cartella…
  .accesskey = e
places-remove-folder =
  .label =
      { $count ->
          [1] Rimuovi cartella
         *[other] Rimuovi cartelle
      }
  .accesskey = v

places-edit-folder2 =
  .label = Modifica cartella…
  .accesskey = M
places-delete-folder =
  .label =
      { $count ->
          [1] Elimina cartella
         *[other] Elimina cartelle
      }
  .accesskey = n

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
  .label = Segnalibri gestiti
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
  .label = Sottocartella

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
  .label = Altri segnalibri

# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
      { $count ->
          [1] Elimina segnalibro
         *[other] Elimina segnalibri
      }
    .accesskey = E

places-delete-bookmark =
    .label =
      { $count ->
          [1] Elimina segnalibro
         *[other] Elimina segnalibri
      }
    .accesskey = E

places-manage-bookmarks =
    .label = Gestisci segnalibri
    .accesskey = G

places-forget-about-this-site-confirmation-title =
  Dimentica questo sito

# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message =
  Questa operazione eliminerà tutti i dati relativi a { $hostOrBaseDomain }, inclusi cronologia, password, cookie, cache e preferenze relative ai contenuti. Dimenticare questo sito?

places-forget-about-this-site-forget = Dimentica
