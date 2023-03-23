# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Om Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> er eit datainnsamlingsbibliotek som vert brukt i Mozilla-produkt. Denne sida er for utviklarar og testarar som treng å <a data-l10n-name="fog-debug-doc-link">konfigurere feilsøking og logging i Glean SDK</a>.
about-glean-warning = Misbruk av dette grensesnittet kan krasje { -brand-short-name }.
tag-pings-label = Merk alle sende ping med denne taggen
log-pings-label = Logge ping-nyttelast før du sender?
send-pings-label = Send den namngitte pinget
controls-button-label = Send inn innstillingar

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-visar for { -glean-brand-name }-feilsøking
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er eit datainnsamlingsbibliotek som vert brukt i { -vendor-short-name }-prosjekt.
    Dette grensesnittet er designa for å brukast av utviklarar og testarar for å manuelt
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-upload-enabled = Dataopplasting er aktivert.
about-glean-upload-disabled = Dataopplasting er deaktivert.
about-glean-upload-enabled-local = Dataopplasting er berre aktivert for sending til ein lokal server.
about-glean-upload-fake-enabled =
    Dataopplasting er deaktivert,
    men vi lyg og fortel { glean-sdk-brand-name } at det er aktivert
    slik at data framleis vert registrert lokalt.
    Merk: Dersom du spesifiserer ein feilsøkingskode, vil ping bli lasta opp til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uavhengig av innstillingar.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">innstillingar og definisjonar</a> inkluderer:
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-about-testing-header = Om testing
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (ikkje send inn ping)
controls-button-label-verbose = Bruk innstillingar og send inn ping
about-glean-about-data-header = Om data
