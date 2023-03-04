# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = Om Glean
about-glean-description = <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> er et dataindsamlings-bibliotek, der anvendes i Mozillas produkter. Denne side er for udviklere og testere, der har brug for at <a data-l10n-name="fog-debug-doc-link">opsætte debugging og logning i Glean SDK</a>.
about-glean-warning = Misbrug af denne brugerflade kan få { -brand-short-name } til at gå ned.
tag-pings-label = Giv alle sendte pings dette mærkat
log-pings-label = Log pingets payload, inden det sendes?
send-pings-label = Send det navngivne ping
controls-button-label = Gem indstillinger

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-viser for { -glean-brand-name }-debugging
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er et bibliotek, der anvendes til at indsamle data i { -vendor-short-name }.
    Denne brugerflade er lavet til at udviklere og testere manuelt kan
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-upload-enabled = Upload af data er aktiveret.
about-glean-upload-disabled = Upload af data er deaktiveret.
about-glean-upload-enabled-local = Upload af data er kun aktiveret for at sende til en lokal server.
about-glean-upload-fake-enabled =
    Upload af data er deaktiveret,
    men vi lyver og fortæller { glean-sdk-brand-name }, at det er aktiveret.
    På dén måde optages data stadig lokalt.
    Bemærk: Hvis du sætter et debug-mærkat, vil pings blive uploaded til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uanset indstillingerne.
# This message is followed by a bulleted list.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">indstillinger og definitioner</a> inkluderer:
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
about-glean-about-testing-header = Om testning
# This message is followed by a numbered list.
about-glean-manual-testing =
    Komplette instruktioner er samlet i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentationen for instrumenterings-testning</a>
    og i <a data-l10n-name="glean-sdk-doc-link">dokumentationen for { glean-sdk-brand-name }</a>.
    Kort beskrevet skal du gøre følgende for at teste din instrumentering:
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = (indsend ikke pings)
# An in-line text input field precedes this string.
about-glean-label-for-tag-pings = Sørg for, at det foregående felt indeholder et debug-mærkat, du kan huske - så du kan genkende dine pings senere.
# Variables
#   $debug-tag (String): The user-set value of the debug tag input on this page. Like "about-glean-kV"
# An in-line button labeled "Apply settings and submit ping" precedes this string.
about-glean-label-for-controls-submit =
    Tryk på den foregående knap for at udstyre alle { -glean-brand-name }-pings med dit mærkat og indsende det valgte ping.
    (Alle ping indsendt fra det øjeblik frem til du genstarter applikationen vil få mærkatet
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøg siden { glean-debug-ping-viewer-brand-name } for at se pings med dit mærkat</a>.
    Dit ping burde ankomme få sekunder efter at du har trykket på knappen.
    Nogle gange kan det dog tage op til en lille håndfuld minutter.
controls-button-label-verbose = Anvend indstillinger og send ping
about-glean-about-data-header = Om data
about-glean-about-data-explanation =
    Konsulter <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-ordbogen</a> for at gennemse 
    listen med indsamlede data.
