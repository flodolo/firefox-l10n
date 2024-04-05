# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protections-panel-sendreportview-error = Nosūtot ziņojumu, radās kļūda. Lūdzu, pamēģiniet vēlāk vēlreiz.
# A link shown when ETP is disabled for a site. Opens the breakage report subview when clicked.
protections-panel-sitefixedsendreport-label = Vietne labota? Nosūtīt ziņojumu

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Strikts
    .label = Strikts
protections-popup-footer-protection-label-custom = Pielāgots
    .label = Pielāgots
protections-popup-footer-protection-label-standard = Standarta
    .label = Standarta

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Vairāk informācijas par uzlaboto aizsardzību pret izsekošanu
protections-panel-etp-on-header = Uzlabotā aizsardzība pret izsekošanu šai vietnei ir ieslēgta
protections-panel-etp-off-header = Uzlabotā aizsardzība pret izsekošanu šai vietnei ir izslēgta

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .label = Uzlabota aizsardzība pret izsekošanu
    .description = Ieslēgta šai vietnei
    .aria-label = Uzlabota aizsardzība pret izsekošanu: ieslēgta vietnei { $host }
protections-panel-etp-toggle-off =
    .label = Uzlabota aizsardzība pret izsekošanu
    .description = Šai vietnei izslēgta
    .aria-label = Uzlabota aizsardzība pret izsekošanu: izslēgta vietnei { $host }
# The link to be clicked to open the sub-panel view
protections-panel-site-not-working = Vietne nedarbojas?
# The heading/title of the sub-panel view
protections-panel-site-not-working-view =
    .title = Vietne nedarbojas?

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Kāpēc?
protections-panel-not-blocking-why-etp-on-tooltip = To bloķēšana var sabojāt dažu vietņu elementus. Bez izsekotājiem dažas pogas, veidlapas un ierakstīšanās lauki var nedarboties.
protections-panel-not-blocking-why-etp-off-tooltip = Visi izsekotāji šajā vietnē ir ielādēti, jo aizsardzība ir izslēgta.
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = To bloķēšana var sabojāt dažu vietņu elementus. Bez izsekotājiem dažas pogas, veidlapas un ierakstīšanās lauki var nedarboties.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = Visi izsekotāji šajā vietnē ir ielādēti, jo aizsardzība ir izslēgta.

##

protections-panel-no-trackers-found = Šajā lapā netika atrasts neviens izsekotājs, ko pazītu { -brand-short-name }.
protections-panel-content-blocking-tracking-protection = Izsekošanas saturs
protections-panel-content-blocking-socialblock = Sociālo mediju izsekotāji
protections-panel-content-blocking-cryptominers-label = Kriptominētāji
protections-panel-content-blocking-fingerprinters-label = Ciparnospiedumi

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Bloķēts
protections-panel-not-blocking-label = Atļauts
protections-panel-not-found-label = Nav konstatēts

##

protections-panel-settings-label = Aizsardzības iestatījumi
protections-panel-protectionsdashboard-label = Aizsardzības informācijas panelis

## In the Site Not Working? view, we suggest turning off protections if
## the user is experiencing issues with any of a variety of functionality.

# The header of the list
protections-panel-site-not-working-view-header = Izslēdziet aizsardzību, ja rodas problēmas ar:
# The list items, shown in a <ul>
protections-panel-site-not-working-view-issue-list-login-fields = Ierakstīšanās laukiem
protections-panel-site-not-working-view-issue-list-forms = Veidlapām
protections-panel-site-not-working-view-issue-list-payments = Maksājumiem
protections-panel-site-not-working-view-issue-list-comments = Komentāriem
protections-panel-site-not-working-view-issue-list-videos = Video
protections-panel-site-not-working-view-issue-list-fonts = Fontiem
protections-panel-site-not-working-view-send-report = Sūtīt ziņojumu

##

protections-panel-cross-site-tracking-cookies = Šīs sīkdantes seko jums no vietnes uz vietni, lai ievāktu datus par to, ko jūs darāt tiešsaistē. Tos ievieto trešās puses, piemēram, reklāmdevēji un analītikas uzņēmumi.
protections-panel-cryptominers = Kriptominētāji izmanto jūsu sistēmas skaitļošanas jaudu, lai iegūtu digitālo naudu. Kriptominētāju skripti iztukšo akumulatoru, palēnina datora darbību un var palielināt rēķinu par elektrību.
protections-panel-fingerprinters = Ciparnospiedumi apkopo iestatījumus no jūsu pārlūkprogrammas un datora, lai izveidotu jūsu profilu. Izmantojot šo digitālo nospiedumu, viņi var izsekot jums dažādās vietnēs.
protections-panel-tracking-content = Vietnes var ielādēt ārējās reklāmas, videoklipus un citu saturu ar izsekošanas kodu. Izsekošanas satura bloķēšana var palīdzēt vietnēm ielādēties ātrāk, taču dažas pogas, veidlapas un ierakstīšanās lauki var nedarboties.
protections-panel-social-media-trackers = Sociālie tīkli izvieto izsekotājus citās vietnēs, lai sekotu līdzi tam, ko darāt, redzat un skatāties tiešsaistē. Tas ļauj sociālo mediju uzņēmumiem uzzināt vairāk par jums — ne tikai to, ar ko dalāties savos sociālo mediju profilos.
protections-panel-description-shim-allowed = Daži tālāk atzīmētie izsekotāji šajā lapā ir daļēji atbloķēti, jo jūs ar tiem mijiedarbojāties.
protections-panel-description-shim-allowed-learn-more = Uzzināt vairāk
protections-panel-shim-allowed-indicator =
    .tooltiptext = Izsekotājs ir daļēji atbloķēts
protections-panel-content-blocking-breakage-report-view-collection-url = URL
protections-panel-content-blocking-breakage-report-view-collection-url-label =
    .aria-label = URL
protections-panel-content-blocking-breakage-report-view-cancel =
    .label = Atcelt
protections-panel-content-blocking-breakage-report-view-send-report =
    .label = Sūtīt ziņojumu

# Cookie Banner Handling


## Protections panel info message

