# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Til að senda dulrituð eða stafrænt undirrituð skilaboð þarftu að setja upp og stilla dulritunartækni, annað hvort OpenPGP eða S/MIME.
e2e-advanced-section = Ítarlegar stillingar
e2e-encrypt-subject =
    .label = Dulrita viðfangsefni OpenPGP-skilaboða
    .accesskey = v
e2e-encrypt-drafts =
    .label = Geyma drög að skilaboðum á dulrituðu sniði
    .accesskey = y
openpgp-key-user-id-label = Reikningur / Notandaauðkenni
openpgp-keygen-title-label =
    .title = Útbúa OpenPGP-lykil
openpgp-cancel-key =
    .label = Hætta við
    .tooltiptext = Hætta við að útbúa lykil
openpgp-key-gen-expiry-title =
    .label = Gildistími lykils
openpgp-key-gen-expire-label = Lykill rennur út eftir
openpgp-key-gen-days-label =
    .label = dagar
openpgp-key-gen-months-label =
    .label = mánuðir
openpgp-key-gen-years-label =
    .label = ár
openpgp-key-gen-no-expiry-label =
    .label = Lykill rennur ekki út
openpgp-key-gen-key-size-label = Stærð lykils
openpgp-key-gen-console-label = Lyklagerð
openpgp-key-gen-key-type-label = Tegund lykils
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (Elliptic Curve)
openpgp-generate-key =
    .label = Útbúa lykil
    .tooltiptext = Útbýr nýjan OpenPGP-samhæfðan lykil fyrir dulritun og/eða undirritun
openpgp-advanced-prefs-button-label =
    .label = Ítarlegt…
openpgp-key-expiry-label =
    .label = Rennur út
openpgp-key-id-label =
    .label = Auðkenni lykils
openpgp-cannot-change-expiry = Þetta er lykill með flókna uppbyggingu, það er ekki stuðningur við að breyta fyrningardagsetningu hans.
openpgp-key-man-title =
    .title = OpenPGP lyklastýring
openpgp-key-man-generate =
    .label = Nýtt lyklapar
    .accesskey = k
openpgp-key-man-gen-revoke =
    .label = Afturköllunarskilríki
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Búa til og vista afturköllunarskilríki
openpgp-key-man-file-menu =
    .label = Skrá
    .accesskey = S
openpgp-key-man-edit-menu =
    .label = Breyta
    .accesskey = e
openpgp-key-man-view-menu =
    .label = Skoða
    .accesskey = k
openpgp-key-man-generate-menu =
    .label = Útbúa
    .accesskey = b
openpgp-key-man-keyserver-menu =
    .label = Lyklaþjónn
    .accesskey = k
openpgp-key-man-import-public-from-file =
    .label = Flytja inn dreifilykla úr skrá
    .accesskey = i
openpgp-key-man-import-secret-from-file =
    .label = Flytja inn leynilykla úr skrá
openpgp-key-man-import-sig-from-file =
    .label = Flytja inn afturköllun (afturkallanir) úr skrá
openpgp-key-man-import-from-clipbrd =
    .label = Flytja inn lykla af klippispjaldi
    .accesskey = p
openpgp-key-man-import-from-url =
    .label = Flytja inn lykla frá vefslóð
    .accesskey = y
openpgp-key-man-export-to-file =
    .label = Flytja dreifilykla út í skrá
    .accesskey = e
openpgp-key-man-send-keys =
    .label = Senda dreifilykla með tölvupósti
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = Öryggisafrita leynilykla í skrá
    .accesskey = g
openpgp-key-man-discover-cmd =
    .label = Finna lykla á netinu
    .accesskey = F
openpgp-key-man-discover-progress = Leitar…
openpgp-key-copy-key =
    .label = Afrita dreifilykil
    .accesskey = f
openpgp-key-export-key =
    .label = Flytja dreifilykil út í skrá
    .accesskey = e
openpgp-key-backup-key =
    .label = Öryggisafrita leynilykil í skrá
    .accesskey = g
openpgp-key-send-key =
    .label = Senda dreifilykil með tölvupósti
    .accesskey = S
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Afrita auðkenni lykils yfir á klippispjald
           *[other] Afrita auðkenni lykla yfir á klippispjald
        }
    .accesskey = k
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Afrita fingrafar yfir á klippispjald
           *[other] Afrita fingraför yfir á klippispjald
        }
    .accesskey = f
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Afrita dreifilykil yfir á klippispjald
           *[other] Afrita dreifilykla yfir á klippispjald
        }
    .accesskey = d
openpgp-key-man-ctx-expor-to-file-label =
    .label = Flytja út lykla í skrá
openpgp-key-man-ctx-copy =
    .label = Afrita
    .accesskey = f
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Fingrafar
           *[other] Fingraför
        }
    .accesskey = F
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Auðkenni lykils
           *[other] Auðkenni lykla
        }
    .accesskey = k
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Dreifilykill
           *[other] Dreifilyklar
        }
    .accesskey = D
openpgp-key-man-close =
    .label = Loka
openpgp-key-man-reload =
    .label = Endurhlaða skyndiminni lykla
    .accesskey = r
openpgp-key-man-change-expiry =
    .label = Breyta fyrningardagsetningu
    .accesskey = e
openpgp-key-man-del-key =
    .label = Eyða lyklum
    .accesskey = y
openpgp-delete-key =
    .label = Eyða lykli
    .accesskey = y
openpgp-key-man-revoke-key =
    .label = Afturkalla lykil
    .accesskey = r
openpgp-key-man-key-props =
    .label = Eiginleikar lykils
    .accesskey = k
openpgp-key-man-key-more =
    .label = Meira
    .accesskey = M
openpgp-key-man-show-invalid-keys =
    .label = Birta ógilda lykla
    .accesskey = B
openpgp-key-man-show-others-keys =
    .label = Birta lykla frá öðru fólki
    .accesskey = B
openpgp-key-man-user-id-label =
    .label = Nafn
openpgp-key-man-fingerprint-label =
    .label = Fingrafar
openpgp-key-man-select-all =
    .label = Velja alla lykla
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Sláðu inn leitarorð í reitinn hér fyrir ofan
openpgp-key-man-nothing-found-tooltip =
    .label = Engir lyklar passa við leitarskilyrðin þín
openpgp-key-man-please-wait-tooltip =
    .label = Bíddu á meðan verið er að hlaða inn lyklum...
openpgp-key-man-filter-label =
    .placeholder = Leita að lyklum
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-key-details-title =
    .title = Eiginleikar lykils
openpgp-key-details-signatures-tab =
    .label = Vottanir
openpgp-key-details-structure-tab =
    .label = Uppbygging
openpgp-key-details-user-id2-label = Meintur lykileigandi
openpgp-key-details-id-label =
    .label = Auðkenni
openpgp-key-details-key-type-label = Tegund
openpgp-key-details-key-part-label =
    .label = Lykilhluti
openpgp-key-details-algorithm-label =
    .label = Reiknirit
openpgp-key-details-size-label =
    .label = Stærð
openpgp-key-details-created-label =
    .label = Búið til
openpgp-key-details-created-header = Búið til
openpgp-key-details-expiry-label =
    .label = Rennur út
openpgp-key-details-expiry-header = Rennur út
openpgp-key-details-usage-label =
    .label = Notkun
openpgp-key-details-fingerprint-label = Fingrafar
openpgp-key-details-sel-action =
    .label = Veldu aðgerð...
    .accesskey = V
openpgp-key-details-also-known-label = Meint önnur auðkenni lykileiganda:
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Loka
openpgp-acceptance-label =
    .label = Samþykki þitt
openpgp-acceptance-rejected-label =
    .label = Nei, hafna þessum lykli.
openpgp-acceptance-undecided-label =
    .label = Ekki ennþá, kannski seinna.
openpgp-acceptance-unverified-label =
    .label = Já, en ég hef ekki staðfest að þetta sé réttur lykill.
openpgp-acceptance-verified-label =
    .label = Já, ég hef staðfest í eigin persónu að þessi lykill hafi rétt fingrafar.
openpgp-copy-cmd-label =
    .label = Afrita

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird er ekki með neinn persónulegan OpenPGP-lykil fyrir <b>{ $identity }</b>
        [one] Thunderbird fann { $count } persónulegan OpenPGP-lykil tengdann <b>{ $identity }</b>
       *[other] Thunderbird fann { $count } persónulega OpenPGP-lykla tengda <b>{ $identity }</b>
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = Núverandi uppsetning þín notar lykil með auðkennið <b>{ $key }</b>
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = Núverandi uppsetning þín notar lykilinn <b>{ $key }</b>, sem er útrunninn.
openpgp-add-key-button =
    .label = Bæta við lykli...
    .accesskey = a
e2e-learn-more = Fræðast meira
openpgp-keygen-success = OpenPGP-lykill búinn til!
openpgp-keygen-import-success = OpenPGP-lykill fluttur inn!
openpgp-keygen-external-success = Utanaðkomandi GnuPG-lykilauðkenni vistað!

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ekkert
openpgp-radio-none-desc = Ekki nota OpenPGP fyrir þessi auðkenni.
openpgp-radio-key-not-usable = Þessi lykill er ekki nothæfur sem persónulegur lykill, því leynilega einkaykillinn vantar!
openpgp-radio-key-not-accepted = Til að nota þennan lykil þarftu að samþykkja hann sem persónulegan lykil!
openpgp-radio-key-not-found = Þessi lykill fannst ekki! Ef þú vilt nota hann verður þú að flytja hann inn í { -brand-short-name }.
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Rennur út: { $date }
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Rann út: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Lykillinn rennur út eftir innan við 6 mánuði
openpgp-key-has-expired-icon =
    .title = Lykill útrunninn
openpgp-key-expand-section =
    .tooltiptext = Nánari upplýsingar
openpgp-key-revoke-title = Afturkalla lykil
openpgp-key-edit-title = Breyta OpenPGP-lykli
openpgp-key-edit-date-title = Framlengja gildistíma
openpgp-manager-description = Notaðu OpenPGP-lyklastýringuna til að skoða og stjórna opinberum dreifilyklum þeirra sem þú átt í samskiptum við og alla aðra lykla sem ekki eru taldir upp hér að ofan.
openpgp-manager-button =
    .label = OpenPGP lyklastýring
    .accesskey = k
key-external-label = Utanaðkomandi GnuPG-lykill
# Strings in keyDetailsDlg.xhtml
key-type-public = dreifilykill
key-type-primary = aðallykill
key-type-subkey = undirlykill
key-type-pair = lyklapar (einkalykill og dreifilykill)
key-expiry-never = aldrei
key-usage-encrypt = Dulrita
key-usage-sign = Undirrita
key-usage-certify = Votta
key-usage-authentication = Auðkenning
key-does-not-expire = Lykillinn rennur ekki út
key-expired-date = Lykillinn rann út { $keyExpiry }
key-expired-simple = Lykillinn er útrunninn
key-revoked-simple = Lykillinn var afturkallaður
key-accept-warning = Forðastu að samþykkja hvaða lykil sem er. Notaðu aðra samskiptamáta en tölvupóst til að staðfesta fingrafar lykils viðmælanda þíns.
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Dulritaður hluti skilaboða
mime-decrypt-encrypted-part-concealed-data = Þetta er dulritaður hluti skilaboða. Þú þarft að opna það í sérstökum glugga með því að smella á viðhengið.
# Strings in keyserver.jsm
keyserver-error-aborted = Hætt við
keyserver-error-unknown = Óþekkt villa kom upp
keyserver-error-server-error = Lyklaþjónninn tilkynnti villu.
keyserver-error-import-error = Mistókst að flytja inn sótta lykilinn.
keyserver-error-unavailable = Lyklaþjónninn er ekki tiltækur.
keyserver-error-security-error = Lyklaþjónninn styður ekki dulritaðan aðgang.
keyserver-error-certificate-error = Skilríki lyklaþjónsins er ekki gilt.
keyserver-error-unsupported = Lyklaþjónninn er ekki studdur.
# Strings in gpg.jsm
unknown-signing-alg = Óþekkt undirritunarreiknirit (auðkenni: { $id })
unknown-hash-alg = Óþekkt tætigildi dulkóðunar (auðkenni: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    Lykillinn þinn { $desc } rennur út eftir minna en { $days } daga.
    Við mælum með að þú útbúir nýtt lyklapar og stillir samsvarandi reikninga til að nota það.
expiry-keys-expire-soon =
    Eftirfarandi lyklar munu renna út eftir minna en { $days } daga:{ $desc }.
    Við mælum með að þú búir til nýja lykla og stillir samsvarandi reikninga til að nota þá.
expiry-open-key-manager = Opna OpenPGP lyklastýringu
expiry-open-key-properties = Opna eiginleika lykils
# Strings filters.jsm
filter-folder-required = Þú verður að velja úttaksmöppu.
filter-term-pgpencrypted-label = OpenPGP-dulritað
filter-key-required = Þú verður að velja viðtakandalykil.
filter-key-not-found = Gat ekki fundið dulritunarlykil fyrir '{ $desc }'.
# Strings filtersWrapper.jsm
filter-decrypt-move-label = Afkóða varanlega (OpenPGP)
filter-decrypt-copy-label = Búa til afkóðað afrit (OpenPGP)
# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = Tókst! Lyklar voru fluttir inn
import-info-bits = Bitar
import-info-created = Búinn til
import-info-fpr = Fingrafar
import-info-no-keys = Engir lyklar fluttir inn.
# Strings in enigmailKeyManager.js
import-from-clip = Viltu flytja inn einhverja lykla af klippispjaldinu?
import-from-url = Sækja dreifilykil á þessari slóð:
copy-to-clipbrd-failed = Gat ekki afritað valda lykla yfir á klippispjaldið.
copy-to-clipbrd-ok = Lykill/lyklar afritaðir á klippispjald
delete-pub-key =
    Viltu eyða dreifilyklinum
    ‘{ $userId }’?
delete-selected-pub-key = Viltu eyða dreifilyklunum?
refresh-all-question = Þú valdir engan lykil. Viltu endurlesa ALLA lykla?
key-man-button-export-sec-key = Flytja út &einkalykla
key-man-button-export-pub-key = Flytja einungis út &dreifilykla
key-man-button-refresh-all = Endu&rlesa alla lykla
key-man-loading-keys = Hleð inn lyklum, bíddu aðeins...
ascii-armor-file = ASCII Armored skrár (*.asc)
export-to-file = Flytja dreifilykil út í skrá
export-keypair-to-file = Flytja einka- og dreifilykla út í skrá
save-keys-failed = Vistun á lyklum mistókst!
default-pub-key-filename = Útfluttir-dreifilyklar
default-pub-sec-key-filename = Öryggisafrit-einkaykla
preview-failed = Get ekki lesið dreifilykilskrá.
general-error = Villa: { $reason }
dlg-button-delete = &Eyða

## Account settings export output

openpgp-export-public-success = <b>Tókst að flytja út dreifilykil!</b>
openpgp-export-public-fail = <b>Ekki tókst að flytja út valinn dreifilykil!</b>
openpgp-export-secret-success = <b>Tókst að flytja út einkaykil!</b>
openpgp-export-secret-fail = <b>Ekki tókst að flytja út valinn einkalykil!</b>
# Strings in gnupg-keylist.jsm
keyring-photo = Ljósmynd
user-att-photo = Eigindi notanda (JPEG-mynd)
# Strings in key.jsm
already-revoked = Þessi lykill hefur þegar verið afturkallaður.
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = Lykillinn 0x{ $keyId } hefur þegar verið afturkallaður.
key-man-button-revoke-key = Aftu&rkalla lykil
openpgp-key-revoke-success = Tókst að afturkalla lykil.
# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = Flytja &inn
delete-key-title = Eyða OpenPGP-lykli
delete-external-key-title = Fjarlægja utanaðkomandi GnuPG-lykil
key-in-use-title = OpenPGP-lykill í notkun
# Strings used in enigmailKeyManager.js & windows.jsm
need-online = Aðgerðin sem þú hefur valið er ekki tiltæk án nettengingar. Tengstu við internetið og reyndu aftur.
fail-key-import = Villa - innflutningur lykla mistókst
file-write-failed = Mistókst að skrifa í skrána { $output }
# Strings used in trust.jsm
key-valid-unknown = óþekktur
key-valid-invalid = ógildur
key-valid-disabled = óvirkur
key-valid-revoked = afturkallaður
key-valid-expired = útrunninn
key-trust-untrusted = ekki treyst
key-trust-marginal = á mörkum
key-trust-full = treyst
key-trust-ultimate = fullkominn
key-trust-group = (hópur)
# Strings used in commonWorkflows.js
import-key-file = Flytja inn OpenPGP-lykilskrá
import-rev-file = Flytja inn OpenPGP-afturköllunarskrá
gnupg-file = GnuPG-skrár
import-keys-failed = Mistókst að flytja inn lyklana
passphrase-prompt = Settu inn aðgangsorðið til að aflæsa eftirfarandi lykli: { $key }
file-to-big-to-import = Þessi skrá er of stór. Ekki flytja inn stór sett af lyklum í einu.
# Strings used in enigmailKeygen.js
save-revoke-cert-as = Búa til og vista afturköllunarskilríki
revoke-cert-failed = Ekki var hægt að búa til afturköllunarvottorð.
gen-going = Gerð lykils þegar í gangi!
keygen-missing-user-name = Það er ekkert nafn tilgreint fyrir valinn reikning/auðkenni. Settu inn gildi í reitinn „Nafn þitt“ í reikningsstillingunum.
expiry-too-short = Lykillinn þinn verður að vera gildur í að minnsta kosti einn dag.
expiry-too-long = Þú getur ekki búið til lykil sem rennur út eftir meira en 100 ár.
key-confirm = Búa til opinberan og leynilegan lykil fyrir { $identity }?
key-man-button-generate-key = Út&búa lykil
key-abort = Hætta við gerð lykla?
key-man-button-generate-key-abort = Hætt&a við gerð lykils
key-man-button-generate-key-continue = Hal&da áfram með gerð lykils

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Villa - afkóðun mistókst
fix-broken-exchange-msg-failed = Tekst ekki að gera við þessi skilaboð.
msg-ovl-button-cont-anyway = &Halda samt áfram
enig-content-note = *Viðhengi í þessum skilaboðum hafa hvorki verið undirrituð né dulrituð*
# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Senda skilaboð
msg-compose-details-button-label = Nánar…
msg-compose-details-button-access-key = n
send-aborted = Sendingaraðgerð hætt.
key-not-trusted = Ekki nægjanlegt traust fyrir lykilinn '{ $key }'
key-not-found = Lykillinn '{ $key }' fannst ekki
key-revoked = Lykillinn ‘{ $key }’ afturkallaður
key-expired = Lykillinn ‘{ $key }’ útrunninn
msg-compose-internal-error = Innri villa kom upp.
keys-to-export = Veldu OpenPGP-lykla til að setja inn
msg-compose-cannot-save-draft = Villa við að vista drög
save-attachment-header = Vista afkóðað viðhengi
compose-menu-attach-key =
    .label = Hengja við opinbera dreifilykilinn minn
    .accesskey = a
compose-menu-encrypt-subject =
    .label = Dulritun efnislínu
    .accesskey = D
# Strings used in decryption.jsm
do-import-multiple =
    Flytja inn eftirfarandi lykla?
    { $key }
do-import-one = Flytja inn { $name } ({ $id })?
cant-import = Villa við að flytja inn opinberan dreifilykil
sig-mismatch = Villa - Misræmi í undirritun
invalid-email = Villa - ógilt tölvupóstfang
dlg-button-view = &Skoða
# Strings used in encryption.jsm
not-required = Villa - engrar dulritunar krafist
# Strings used in windows.jsm
no-photo-available = Engin mynd tiltæk
error-photo-path-not-readable = Myndaslóðin „{ $photo }“ er ekki læsileg
debug-log-title = OpenPGP atvikaskrá
# Strings used in dialog.jsm
repeat-prefix = Þessi aðvörun mun endurtakast { $count }
repeat-suffix-singular = sinni til viðbótar.
repeat-suffix-plural = sinnum til viðbótar.
no-repeat = Þessi aðvörun verður ekki birt aftur.
dlg-keep-setting = Muna svarið mitt og ekki spyrja mig aftur
dlg-button-ok = Í la&gi
dlg-button-close = &Loka
dlg-button-cancel = &Hætta við
dlg-no-prompt = Ekki sýna mér þennan glugga aftur
enig-prompt = OpenPGP kvaðning
enig-confirm = OpenPGP staðfesting
enig-alert = OpenPGP aðvörun
enig-info = OpenPGP upplýsingar
# Strings used in persistentCrypto.jsm
dlg-button-retry = &Reyna aftur
dlg-button-skip = &Sleppa
# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = OpenPGP aðvörun
