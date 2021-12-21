# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Villa kom upp þegar tengst var { $hostname }. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Villunúmer: { $error }
psmerr-ssl-disabled = Get ekki tengst á öruggan hátt því SSL samskiptareglurnar hafa verið gerðar óvirkar.
psmerr-ssl2-disabled = Get ekki tengst á öruggan hátt því vefsvæðið notar eldri óörugga útgáfu af SSL samskiptareglum.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Þú hefur fengið rangt skilríki.  Hafið samband við vefstjóra eða póstaðila og láttu þá fá eftirfarandi upplýsingar:
    
    Skilríkið þitt inniheldur sama raðnúmer og annað skilríki útgefið af vottunarstöð.  Náðu þér í nýtt skilríki sem inniheldur einkvæmt raðnúmer.
ssl-error-export-only-server = Get ekki haft örugg samskipti. Jafningi styður ekki dulkóðum með miklum gæðum.
ssl-error-us-only-server = Get ekki haft örugg samskipti. Jafningi þarfnast dulkóðunar með miklum gæðum sem er ekki stuðningur fyrir.
ssl-error-no-cypher-overlap = Get ekki átt örugg samskipti við jafningja: engin sameiginleg dulritunarreiknirit.
ssl-error-no-certificate = Finn ekki skilríki eða lykil sem er nauðsynlegur fyrir auðkenni.
ssl-error-bad-certificate = Get ekki haft örugg samskipti við jafningja: Skilríkjum jafningja var hafnað.
ssl-error-bad-client = Netþjónninn fékk gölluð gögn frá biðlara.
ssl-error-bad-server = Biðlarinn fékk gölluð gögn frá netþjóni.
ssl-error-unsupported-certificate-type = Ekki stuðningur við tegund skilríkis.
ssl-error-unsupported-version = Jafningi er að nota óstudda útgáfu af þessum öryggis samskiptareglum.
ssl-error-wrong-certificate = Sannvottun á biðlara mistókst: einkalykill í gagnagrunni passar ekki við dreifilykil í skilríkja grunni.
ssl-error-bad-cert-domain = Get ekki haft örugg samskipti við svæði: umbeðið lén passar ekki við skilríki netþjóns.
ssl-error-post-warning = Óþekktur SSL kóði.
ssl-error-ssl2-disabled = Jafningi styður aðeins SSL útgáfu 2, sem er óvirk staðbundin.
ssl-error-bad-mac-read = SSL fékk gögn með röngum sannvottunarkóta.
ssl-error-bad-mac-alert = SSL jafningi lét vita af röngum sannvottunarkóta.
ssl-error-bad-cert-alert = SSL jafningi getur ekki sannreynt þitt skilríki.
ssl-error-revoked-cert-alert = SSL jafningi hafnaði þínu skilríki því það hefur verið afturkallað.
ssl-error-expired-cert-alert = SSL jafningi hafnaði þínu skilríki því það er útrunnið.
ssl-error-ssl-disabled = Get ekki tengst: SSL er óvirkt.
ssl-error-fortezza-pqg = Get ekki tengst: SSL jafningi er á öðru FORTEZZA léni.
ssl-error-unknown-cipher-suite = Beðið var um óþekkt SSL dulkóðunarkerfi.
ssl-error-no-ciphers-supported = Engin dulkóðunarkerfi finnast eða eru virkar í þessu forriti.
ssl-error-bad-block-padding = SSL fékk gögn með gallaðri blokk fyllingu.
ssl-error-rx-record-too-long = SSL fékk gögn sem fóru yfir hámarksstærð.
ssl-error-tx-record-too-long = SSL reyndi að senda gögn sem fóru yfir hámarksstærð.
ssl-error-rx-malformed-hello-request = SSL fékk gölluð halló skilaboð.
ssl-error-rx-malformed-client-hello = SSL fékk gölluð halló skilaboð frá biðlara.
ssl-error-rx-malformed-server-hello = SSL fékk gölluð halló skilaboð frá netþjóni.
ssl-error-rx-malformed-certificate = SSL fékk gölluð skilríki frá skilaboði.
ssl-error-rx-malformed-server-key-exch = SSL fékk gölluð skilaboð með lykli netþjóns.
ssl-error-rx-malformed-cert-request = SSL fékk gölluð skilaboð með beiðni um skilríki.
ssl-error-rx-malformed-hello-done = SSL fékk gölluð halló búið skilaboð frá netþjóni.
ssl-error-rx-malformed-cert-verify = SSL fékk gölluð skilaboð með vottun á skilríki.
ssl-error-rx-malformed-client-key-exch = SSL fékk gölluð skilaboð með lyklaskiptum biðlara.
ssl-error-rx-malformed-finished = SSL fékk gölluð endaskilaboð.
ssl-error-rx-malformed-change-cipher = SSL fékk gölluð skilaboð fyrir skiptingu á dulkóðun.
ssl-error-rx-malformed-alert = SSL fékk gölluð aðvörunarskilaboð.
ssl-error-rx-malformed-handshake = SSL fékk gölluð handsala skilaboð.
ssl-error-rx-malformed-application-data = SSL fékk gölluð forritsgögn.
ssl-error-rx-unexpected-hello-request = SSL fékk óvænt halló skilaboð.
ssl-error-rx-unexpected-client-hello = SSL fékk óvænt halló biðlaraskilaboð.
ssl-error-rx-unexpected-server-hello = SSL fékk óvænt halló netþjónsskilaboð.
ssl-error-rx-unexpected-certificate = SSL fékk óvænt skilríkja skilaboð.
ssl-error-rx-unexpected-server-key-exch = SSL fékk óvænt skilaboð fyrir skiptingu á lykli netþjóns.
ssl-error-rx-unexpected-cert-request = SSL fékk óvænt skilríkja skilaboð.
ssl-error-rx-unexpected-hello-done = SSL fékk óvænt endaskilaboð frá netþjóni.
ssl-error-rx-unexpected-cert-verify = SSL fékk óvænt vottunarskilaboð fyrir skilríki.
ssl-error-rx-unexpected-client-key-exch = SSL fékk óvænt lyklaskipta skilaboð frá biðlara.
ssl-error-rx-unexpected-finished = SSL fékk óvænt endaskilaboð.
ssl-error-rx-unexpected-change-cipher = SSL fékk óvænt skilaboð fyrir skiptingu á dulkóðun.
ssl-error-rx-unexpected-alert = SSL fékk óvænt aðvörunarskilaboð.
ssl-error-rx-unexpected-handshake = SSL fékk óvænt handsala skilaboð.
ssl-error-rx-unexpected-application-data = SSL fékk óvænt forritsgögn.
ssl-error-rx-unknown-record-type = SSL fékk gögn með óþekktri gagna tegund.
ssl-error-rx-unknown-handshake = SSL fékk handsala skilaboð með óþekktri skilaboða tegund.
ssl-error-rx-unknown-alert = SSL fékk aðvörunarskilaboð með óþekktri aðvörunarlýsingu.
ssl-error-close-notify-alert = SSL jafningi lokaði tengingu.
ssl-error-handshake-unexpected-alert = SSL jafningi bjóst ekki við þeim skilaboðum sem hann fékk.
ssl-error-decompression-failure-alert = SSL jafningi gat ekki afpakkað þau SSL gögn sem hann fékk.
ssl-error-handshake-failure-alert = SSL jafningi gat ekki samþykkt ásættanlegar breytur fyrir öryggi.
ssl-error-illegal-parameter-alert = SSL jafningi hafnaði skilaboðum vegna óásættanlegra gagna.
ssl-error-unsupported-cert-alert = SSL jafningi styður ekki skilríki fyrir móttekna tegund.
ssl-error-certificate-unknown-alert = SSL jafningi lenti í óskilgreindum vandamálum með skilríkið sem hann fékk.
ssl-error-generate-random-failure = SSL fékk villu í slembitölugjafa.
ssl-error-sign-hashes-failure = Get ekki undirritað stafrænt þau gögn sem nauðsynleg eru til að sannvotta skilríkið þitt.
ssl-error-extract-public-key-failure = SSL gat ekki afpakkað dreifilykli frá skilríki jafningja.
ssl-error-server-key-exchange-failure = Óþekkt villa við meðhöndlun skiptingu á lykli SSL netþjóns.
ssl-error-client-key-exchange-failure = Óþekkt villa við að meðhöndla skiptingu á lykli SSL biðlara.
ssl-error-encryption-failure = Dulritunarreiknirit magnkóðunar bilaði fyrir valið dulkóðunarkerfi.
ssl-error-decryption-failure = Dulritunarreiknirit magnafkóðunar bilaði fyrir valið dulkóðunarkerfi.
ssl-error-socket-write-failure = Villa við að skrifa dulkóðuð gögn á undirliggjandi tengingu.
ssl-error-md5-digest-failure = MD5 summufall mistókst.
ssl-error-sha-digest-failure = SHA-1 summufall mistókst.
ssl-error-mac-computation-failure = MAC útreikningur mistókst.
ssl-error-sym-key-context-failure = Gat ekki búið til samhverfan lykil.
ssl-error-sym-key-unwrap-failure = Gat ekki náð út samhverfum lykli frá lyklaskilaboðum biðlara.
ssl-error-pub-key-size-limit-exceeded = SSL netþjónn reyndi að nota innlendan dreifilykil með útfluttu dulkóðunarkerfi.
ssl-error-iv-param-failure = PKCS11 kóða mistókst að þýða IV í breytu.
ssl-error-init-cipher-suite-failure = Gat ekki frumstillt valið dulkóðunarkerfi.
ssl-error-session-key-gen-failure = Biðlara tókst ekki að búa til lotulykla fyrir SSL lotu.
ssl-error-no-server-key-for-alg = Netþjónn er ekki með neinn lykil fyrir það reiknirit lyklaskipta sem reynt var að nota.
ssl-error-token-insertion-removal = PKCS#11 tákn var sett inn eða fjarlægt á meðan aðgerð var í gangi.
ssl-error-token-slot-not-found = Ekkert PKCS#11 tákn fannst til að framkvæma nauðsynlega aðgerð.
ssl-error-no-compression-overlap = Get ekki átt örugg samskipti við jafningja: engin þjöppunarreiknirit eru sameiginleg.
ssl-error-handshake-not-completed = Get ekki hafið nýtt SSL handsal fyrr en núverandi handsal er búið.
ssl-error-bad-handshake-hash-value = Tók á móti röngum tætigildum handsals frá jafningja.
ssl-error-cert-kea-mismatch = Uppgefið skilríki er ekki hægt að nota með völdu lyklaskiptareiknirit.
ssl-error-no-trusted-ssl-client-ca = Engin vottunarstöð er treyst fyrir SSL biðlara sannvottun.
ssl-error-session-not-found = Biðlara SSL session ID fannst ekki í skyndiminni netþjóns.
ssl-error-decryption-failed-alert = Jafningi gat ekki dulráðið móttekin SSL skilaboð.
ssl-error-record-overflow-alert = Jafningi móttók SSL skilaboð sem var stærri en leyfilegt er.
ssl-error-unknown-ca-alert = Jafningi þekkir ekki og treystir ekki það CA sem gat út þitt skilríki.
ssl-error-access-denied-alert = Jafningi tók á móti gildu skilríki, en aðgangur var ekki leyfður.
ssl-error-decode-error-alert = Jafningi gat ekki afkótað SSL handsala skilaboð.
ssl-error-decrypt-error-alert = Jafningi tilkynnti að sannvottun undirritunar eða lyklaskipti mistókust.
ssl-error-export-restriction-alert = Jafningi tilkynnti að samningur væri ekki í samræmi við útflutningsreglur.
ssl-error-protocol-version-alert = Jafningi tilkynnti ósamhæfa eða óstudda útgáfu af samskiptareglum.
ssl-error-insufficient-security-alert = Netþjónn þarfnast dulritunaraðferða sem eru með meira öryggi en þeir sem biðlari styður.
ssl-error-internal-error-alert = Jafningi tilkynnti að upp kom innri villa.
ssl-error-user-canceled-alert = Jafningjanotanda hætti við handsal.
ssl-error-no-renegotiation-alert = Jafningi leyfir ekki að endursamið sé um SSL öryggisbreytur.
ssl-error-server-cache-not-configured = Skyndiminni SSL netþjóns er ekki stillt og ekki óvirkt fyrir þessa tengingu.
ssl-error-unsupported-extension-alert = SSL jafningi styður ekki umbeðna TSL halló viðbót.
ssl-error-certificate-unobtainable-alert = SSL jafningi gat ekki náði í þitt skilríki frá URL.
ssl-error-unrecognized-name-alert = SSL jafningi hefur ekki nein skilríki fyrir umbeðið DNS nafn.
ssl-error-bad-cert-status-response-alert = SSL jafningi gat ekki fengið OSCSP svar fyrir sitt skilríki.
ssl-error-bad-cert-hash-value-alert = SSL-jafningi tilkynnti gallað tætigildi skilríkis.
ssl-error-rx-unexpected-new-session-ticket = SSL tók á móti óvæntum skilaboðum um nýja lotu.
ssl-error-rx-malformed-new-session-ticket = SSL tók á móti gölluðum skilaboðum um nýja lotu.
ssl-error-decompression-failure = SSL tók á móti þjappaðri færslu sem tókst ekki að afþjappa.
ssl-error-renegotiation-not-allowed = Nýjar samningaviðræður eru ekki leyfðar á þessari SSL tengingu.
ssl-error-unsafe-negotiation = Jafningi reyndi eldri tegund (hugsanlega óöruggt) af handsali.
ssl-error-rx-unexpected-uncompressed-record = SSL tók á móti óvæntri óþjappaðri færslu.
ssl-error-weak-server-ephemeral-dh-key = SSL tók á móti veikum skammtíma Diffie-Hellman lykli í lyklaskilaboðum frá netþjóni.
ssl-error-next-protocol-data-invalid = SSL tók á móti ógildum NPN aukagögnum.
ssl-error-feature-not-supported-for-ssl2 = SSL eiginleiki er ekki studdur fyrir SSL 2.0 tengingar.
ssl-error-feature-not-supported-for-servers = SSL eiginleiki er ekki studdur fyrir netþjóna.
ssl-error-feature-not-supported-for-clients = SSL eiginleiki er ekki studdur fyrir biðlara.
ssl-error-invalid-version-range = SSL útgáfu svið ekki gilt.
ssl-error-cipher-disallowed-for-version = SSL þjónn valdi dulmálskóðun sem er ekki leyfileg fyrir valda útgáfu af samskiptareglunum.
ssl-error-rx-malformed-hello-verify-request = SSL fékk gölluð Hello Verify skilaboð.
ssl-error-rx-unexpected-hello-verify-request = SSL fékk óvænt Hello Verify skilaboð.
ssl-error-feature-not-supported-for-version = SSL eiginleiki er ekki með stuðning fyrir þessa útgáfu samskiptareglu.
ssl-error-rx-unexpected-cert-status = SSL fékk óvænt Certificate Status skilaboð.
ssl-error-unsupported-hash-algorithm = Óstutt tætireiknirit er notað af TLS-jafningja.
ssl-error-digest-failure = Summufall mistókst.
ssl-error-incorrect-signature-algorithm = Rangt undirritunarreiknirit var skilgreint í rafrænt undirrituðu einindi.
ssl-error-next-protocol-no-callback = Next protocol negotiation viðbót var virk, en kallið til baka var hreinsað áður en það var notað.
ssl-error-next-protocol-no-protocol = Netþjónn styður enga samskiptareglu sem biðlari skilgreinir í ALPN viðbótinni.
ssl-error-inappropriate-fallback-alert = Netþjónn hafnaði tengingu vegna þess að biðlari fór niður í lægri útgáfu af TLS sem netþjónn styður ekki.
ssl-error-weak-server-cert-key = Skilríki netþjónsins innihélt opinberan dreifilykil sem var of veikur.
ssl-error-rx-short-dtls-read = Ekki nægt pláss í biðminni fyrir DTLS færslu.
ssl-error-no-supported-signature-algorithm = Ekkert stutt TLS undirritunarreiknirit var skilgreint.
ssl-error-unsupported-signature-algorithm = Jafningi notaði óþekkta samsetningu af undirritun og tætireikniriti.
ssl-error-missing-extended-master-secret = Jafningi reyndi að halda áfram án þess að vera með rétta extended_master_secret extension.
ssl-error-unexpected-extended-master-secret = Jafningi reyndi að halda áfram með óvæntri extended_master_secret extension.
sec-error-io = I/Ú villa varð í vottun á öryggisheimild.
sec-error-library-failure = bilun í öryggissafni.
sec-error-bad-data = öryggissafn: Tók á móti gölluðum gögnum.
sec-error-output-len = öryggissafn: villa í lengd úttaks.
sec-error-input-len = öryggissafn fékk villu í lengd á inntaki.
sec-error-invalid-args = öryggissafn: Rangar breytur.
sec-error-invalid-algorithm = öryggisaðgerðasafn: ógilt reiknirit.
sec-error-invalid-ava = öryggissafn : rangt AVA.
sec-error-invalid-time = Tíma strengur með ógilt snið.
sec-error-bad-der = öryggissafn: DER-kóðuð skilaboð formað rangt.
sec-error-bad-signature = Skilríki jafningja inniheldur ógilda undirritun.
sec-error-expired-certificate = Skilríki jafningja er útrunnið.
sec-error-revoked-certificate = Skilríki jafningja hefur verið afturkallað.
sec-error-unknown-issuer = Útgefandi skilríkja jafningja er ekki þekktur.
sec-error-bad-key = Dreifilykill jafningja er rangur.
sec-error-bad-password = Innslegið öryggislykilorð er rangt.
sec-error-retry-password = Nýtt lykilorð slegið rangt inn. Reyndu aftur.
sec-error-no-nodelock = öryggissafn : ekkert nodelock.
sec-error-bad-database = öryggissafn: gallaður gagnagrunnur.
sec-error-no-memory = öryggissafn: villa í minnisúthlutun.
sec-error-untrusted-issuer = Útgefandi skilríkja jafningja hefur verið merktur sem ekki treystandi af notanda.
sec-error-untrusted-cert = Skilríki jafningja hefur verið merkt sem ekki treystandi af notanda.
sec-error-duplicate-cert = Skilríki er þegar til gagnagrunni.
sec-error-duplicate-cert-name = Niðurhalað nafn skilríkis er þegar til í gagnagrunni.
sec-error-adding-cert = Villa við að bæta skilríki í gagnagrunn.
sec-error-filing-key = Villa við að skrá lykil fyrir þetta skilríki.
sec-error-no-key = Einkalykill skilríkis fannst ekki í lyklagrunni
sec-error-cert-valid = Þetta skilríki er gilt.
sec-error-cert-not-valid = Þetta skilríki er ógilt.
sec-error-cert-no-response = Skilríkjasafn: Ekkert svar
sec-error-expired-issuer-certificate = Útgefandi skilríkis er útrunninn. Athugaðu klukkuna á tölvunni.
sec-error-crl-expired = CRL fyrir útgefanda er útrunninn. Uppfærðu það eða athugaðu klukkuna á tölvunni.
sec-error-crl-bad-signature = CRL fyrir útgefanda skilríkis er með ógilda undirritun.
sec-error-crl-invalid = Nýtt CRL er með ógilt snið.
sec-error-extension-value-invalid = Viðbótargildi skilríkis er gölluð.
sec-error-extension-not-found = Viðbótar skilríki fannst ekki.
sec-error-ca-cert-invalid = Útgefandi skilríkis er ógildur.
sec-error-path-len-constraint-invalid = Skilyrði á slóðarlengd skilríkis er rangt.
sec-error-cert-usages-invalid = Notkunarsvæði skilríkis er rangt.
sec-internal-only = **AÐEINS innri eining**
sec-error-invalid-key = Lykill styður ekki umbeðna aðgerð.
sec-error-unknown-critical-extension = Skilríki inniheldur óþekkta mikilvæga viðbót.
sec-error-old-crl = Nýtt CRL er ekki nýrra en núverandi.
sec-error-no-email-cert = Ekki dulkóðað eða undirskrifað: þú hefur ekki ennþá tölvupósts skilríki.
sec-error-no-recipient-certs-query = Ekki dulkóðað: þú hefur ekki skilríki fyrir hvern einstakan viðtakanda.
sec-error-not-a-recipient = Get ekki dulráðið: þú ert ekki viðtakandi, eða einkalykill og skilríki sem passar fannst ekki.
sec-error-pkcs7-keyalg-mismatch = Get ekki afkóðað: reiknirit dulritunarlykils samsvarar ekki skilríkinu þínu.
sec-error-pkcs7-bad-signature = Vottun undirritunar mistókst: engin undirritun fannst, of margir undirritarar fundust, eða gögn eru óviðeigandi eða gölluð.
sec-error-unsupported-keyalg = Óstutt eða óþekkt lyklareiknirit.
sec-error-decryption-disallowed = Get ekki afkóðað: dulritað með óleyfilegu reikniriti eða lyklastærð.
xp-sec-fortezza-bad-card = Fortezza kort er ekki frumstillt rétt. Fjarlægðu það og skilaðu til baka til útgefanda.
xp-sec-fortezza-no-card = Ekkert Fortezza kort fannst
xp-sec-fortezza-none-selected = Ekkert Fortezza kort valið
xp-sec-fortezza-more-info = Veldu persónuleika fyrir meiri upplýsingar
xp-sec-fortezza-person-not-found = Persónuleiki fannst ekki
xp-sec-fortezza-no-more-info = Engar meiri upplýsingar um þennan persónuleika
xp-sec-fortezza-bad-pin = Ógilt pin leyninúmer
xp-sec-fortezza-person-error = Get ekki frumstillt Fortezza persónuleika.
sec-error-no-krl = Fann ekkert KRL fyrir skilríki þessa vefsvæðis.
sec-error-krl-expired = KRL fyrir skilríki vefsvæðis er útrunninn.
sec-error-krl-bad-signature = KRL fyrir skilríki þessa vefsvæðis inniheldur ranga undirritun.
sec-error-revoked-key = Skilríkjalykill vefsvæðis hefur verið afturkallaður.
sec-error-krl-invalid = Nýtt KRL er á ógildu sniði.
sec-error-need-random = öryggissafn: vantar slembi gögn.
sec-error-no-module = öryggissafn: engin öryggiseining getur framkvæmt valda aðgerð.
sec-error-no-token = Ekkert öryggiskort fannst eða tóki er ekki til, þarfnast frumstillingar, eða hefur verið fjarlægður.
sec-error-read-only = öryggissafn: gagnagrunnur er aðeins lesanlegur.
sec-error-no-slot-selected = Engin rauf eða tóki valin.
sec-error-cert-nickname-collision = Skilríki með sama auðkenni er þegar til.
sec-error-key-nickname-collision = Lykill með sama viðurnefni er þegar til.
sec-error-safe-not-created = villa við að búa til öruggan hlut
sec-error-baggage-not-created = villa við að búa til farangurshlut
xp-java-remove-principal-error = Gat ekki fjarlægt umbjóðanda
xp-java-delete-privilege-error = Get ekki eytt sérréttindunum
xp-java-cert-not-exists-error = Umbjóðandi er ekki með skilríki
sec-error-bad-export-algorithm = Áskilið reiknirit er ekki leyft.
sec-error-exporting-certificates = Villa við að flytja út skilríki.
sec-error-importing-certificates = Villa við að flytja inn skilríki.
sec-error-pkcs12-decoding-pfx = Get ekki flutt inn. Afkótunarvilla. Skrá er ólögleg.
sec-error-pkcs12-invalid-mac = Ekki hægt að flytja inn. Ógilt MAC. Rangt lykilorð eða skemmd skrá.
sec-error-pkcs12-unsupported-mac-algorithm = Get ekki flutt inn. Ekki stuðningur við MAC reiknirit.
sec-error-pkcs12-unsupported-transport-mode = Get ekki flutt inn. Aðeins er stuðningur við áreiðanleika lykilorðs og friðhelgi.
sec-error-pkcs12-corrupt-pfx-structure = Get ekki flutt inn. Skráargerð er skemmd.
sec-error-pkcs12-unsupported-pbe-algorithm = Get ekki flutt inn. Ekki stuðningur við reiknirit dulritunar.
sec-error-pkcs12-unsupported-version = Get ekki flutt inn. Enginn stuðningur við útgáfu skráar.
sec-error-pkcs12-privacy-password-incorrect = Ekki hægt að flytja inn. Rangt persónuverndarlykilorð.
sec-error-pkcs12-cert-collision = Get ekki flutt inn. Sama auðkenni er þegar til í gagnagrunni.
sec-error-user-cancelled = Notandi ýtti á hætta við.
sec-error-pkcs12-duplicate-data = Ekki flutt inn, er þegar til í gagnagrunni.
sec-error-message-send-aborted = Póstur ekki sendur.
sec-error-inadequate-key-usage = Notkunarmöguleikar skilríkjalykils er ekki nægjanlegur fyrir aðgerð.
sec-error-inadequate-cert-type = Tegund skilríkis hefur ekki verið samþykkt fyrir forrit.
sec-error-cert-addr-mismatch = Heimilisfang í undirskrift skilríkis passar ekki við heimilisfang í skilaboðahaus.
sec-error-pkcs12-unable-to-import-key = Get ekki flutt inn. Villa við að flytja inn leynilykil.
sec-error-pkcs12-importing-cert-chain = Get ekki flutt inn. Villa við að flytja inn skilríkjakeðju.
sec-error-pkcs12-unable-to-locate-object-by-name = Get ekki flutt út. Finn ekki skilríki eftir lykli eða auðkenni.
sec-error-pkcs12-unable-to-export-key = Get ekki flutt út. Einkalykill fannst ekki.
sec-error-pkcs12-unable-to-write = Get ekki flutt út. Get ekki skrifað í útflutta skrá.
sec-error-pkcs12-unable-to-read = Get ekki flutt inn. Get ekki lesið innflutta skrá.
sec-error-pkcs12-key-database-not-initialized = Get ekki flutt út. Lyklagagnagrunnur er skemmdur eða horfinn.
sec-error-keygen-fail = Get ekki búið til Dreifilykil/Einkalykla par.
sec-error-invalid-password = Innslegið lykilorð er ógilt. Veldu annað lykilorð.
sec-error-retry-old-password = Gamla lykilorðið er rangt slegið inn. Reyndu aftur.
sec-error-bad-nickname = Auðkenni skilríkis er þegar í notkun.
sec-error-not-fortezza-issuer = Jafningi FORTEZZA keðja inniheldur skilríki sem er ekki FORTEZZA.
sec-error-cannot-move-sensitive-key = Ekki er hægt að flytja viðkvæman lykil í nauðsynlega rauf.
sec-error-js-invalid-module-name = Ólöglegt nafn á einingu.
sec-error-js-invalid-dll = Rangur slóði/skráarnafn á einingu
sec-error-js-add-mod-failure = Get ekki sett upp einingu
sec-error-js-del-mod-failure = Get ekki eytt öryggiseiningu
sec-error-old-krl = Nýr KRL er ekki nýrri en núverandi.
sec-error-ckl-conflict = Nýr CKL er með annann útgefanda en núverandi CKL. Eyði núverandi CKL.
sec-error-cert-not-in-name-space = Vottunarstöð þessa skilríkis hefur ekki leyfi til að gefa út skilríki með þessu nafni.
sec-error-krl-not-yet-valid = Lykill afturköllunarlista skilríkja fyrir þetta skilríki er ekki ennþá gilt.
sec-error-crl-not-yet-valid = Afturköllunarlisti skilríkja fyrir þetta skilríki er ekki ennþá gilt.
sec-error-unknown-cert = Umbeðið skilríki fannst ekki.
sec-error-unknown-signer = Skilríki undirskriftar fannst ekki.
sec-error-cert-bad-access-location = Staðsetning netþjóns fyrir stöðu skilríkis er með röngu sniði.
sec-error-ocsp-unknown-response-type = Ekki er hægt að afkóða OCSP svar; það er af óþekktri tegund.
sec-error-ocsp-bad-http-response = OCSP þjónn skilaði óvæntum/ógildum HTTP gögnum.
sec-error-ocsp-malformed-request = OCSP þjónn tilkynnti að beiðnin væri gölluð eða á röngu sniði.
sec-error-ocsp-server-error = OCSP þjónn fékk innri villu.
sec-error-ocsp-try-server-later = OCSP þjónn mælir með því að reyna aftur.
sec-error-ocsp-request-needs-sig = OCSP þjónn þarfnast undirritunar á þessa beiðni.
sec-error-ocsp-unauthorized-request = OCSP þjónn neitar þessari beiðni vegna þess að hún er óheimil.
sec-error-ocsp-unknown-response-status = OCSP þjónn skilaði óþekktri stöðu.
sec-error-ocsp-unknown-cert = OCSP þjónn er ekki með stöðu fyrir skilríkið.
sec-error-ocsp-not-enabled = Þú verður að virkja OCSP áður en þú keyrir þessa aðgerð.
sec-error-ocsp-no-default-responder = Þú verður að setja sjálfgefinn OCSP svaranda áður en þú framkvæmir þessa aðgerð.
sec-error-ocsp-malformed-response = Svar frá OCSP þjóni var gallað eða með röngu sniði.
sec-error-ocsp-unauthorized-response = Undirskrifari OCSP svars hefur ekki leyfi til að gefa stöðu skilríkis.
sec-error-ocsp-future-response = OCSP svar er ekki ennþá gilt (inniheldur dagsetningu sem er í framtíðinni).
sec-error-ocsp-old-response = OCSP svar inniheldur gögn sem eru útrunninn.
sec-error-digest-not-found = CMS eða PKCS #7 summa fannst ekki í undirskrifuðum skilaboðum.
sec-error-unsupported-message-type = CMS eða PKCS #7 skilaboðategund er ekki studd.
sec-error-module-stuck = Ekki var hægt að fjarlægja PKCS #11 einingu þar sem hún er ennþá í notkun.
sec-error-bad-template = Get ekki afkóðað ASN.1 gögn. Skilgreint sniðmát var rangt.
sec-error-crl-not-found = Ekkert CRL fannst sem passaði.
sec-error-reused-issuer-and-serial = Þú ert að reyna að flytja inn skilríki sem er með sama útgefanda/raðnúmer og skilríki sem fyrir er, en er samt ekki sama skilríki.
sec-error-busy = Ekki var hægt að slökkva á NSS. Hlutir eru enn í notkun.
sec-error-extra-input = DER-kóðuð skilaboð innihalda aukalega ónotuð gögn.
sec-error-unsupported-elliptic-curve = Óstuddur sporger ferill.
sec-error-unsupported-ec-point-form = Óstuddur sporger ferill punkta form.
sec-error-unrecognized-oid = Óþekkt auðkenni hlutar.
sec-error-ocsp-invalid-signing-cert = Ógilt OCSP skilríkisundirskrift í OCSP svari.
sec-error-revoked-certificate-crl = Skilríki hefur verið afturkallað í afturköllunarlista útgefanda.
sec-error-revoked-certificate-ocsp = Útgefandi OCSP svaranda tilkynnti að skilríki hefði verið afturkallað.
sec-error-crl-invalid-version = Afturköllunarlisti útgefanda er með óþekkt útgáfunúmer.
sec-error-crl-v1-critical-extension = V1 afturköllunarlisti útgefanda inniheldur nauðsynlega viðbót.
sec-error-crl-unknown-critical-extension = V2 afturköllunarlisti útgefanda inniheldur óþekkta nauðsynlega viðbót.
sec-error-unknown-object-type = Óþekkt skilgreining á tegund hlutar.
sec-error-incompatible-pkcs11 = PKCS #11 rekill brýtur hönnunarlýsingu á ósamrýmanlegan hátt.
sec-error-no-event = Engin ný atburðarrauf er til staðar núna.
sec-error-crl-already-exists = CRL er þegar til.
sec-error-not-initialized = NSS hefur ekki verið frumstillt.
sec-error-token-not-logged-in = Aðgerð mistókst þar sem PKCS#11 tóki er ekki innskráður.
sec-error-ocsp-responder-cert-invalid = Skilgreint skilríki fyrir OCSP svaranda er rangt.
sec-error-ocsp-bad-signature = OCSP-svar er með ógilda undirritun.
sec-error-out-of-search-limits = Leit á sannreyningu skilríkis er fyrir utan leitartakmörk
sec-error-invalid-policy-mapping = Regluvörpun inniheldur anypolicy
sec-error-policy-validation-failed = Skilríkjakeðja uppfyllir ekki regluprófun
sec-error-unknown-aia-location-type = Óþekkt staðsetningartegund í skilríki AIA viðbót
sec-error-bad-http-response = Netþjónn skilaði gölluðu HTTP svari
sec-error-bad-ldap-response = Netþjónn skilaði gölluðu LDAP svari
sec-error-failed-to-encode-data = Gat ekki umbreytt gögnum með ASN1 kóðara
sec-error-bad-info-access-location = Rangar upplýsingar fyrir aðgangsstaðsetningu í skilríkjaviðbót
sec-error-libpkix-internal = Libpkix innri villa kom upp þegar verið var að sannreyna skilríki.
sec-error-pkcs11-general-error = PKCS #11 eining skilaði CKR_GENERAL_ERROR, sem gefur til kynna að óafturkræf villa hafi komið upp.
sec-error-pkcs11-function-failed = PKCS #11 eining skilaði CKR_FUNCTION_FAILED, sem gefur til kynna að ekki tókst að framkvæma viðkomandi aðgerð. Hugsanlega tekst aðgerðin aftur ef hún er endurtekin.
sec-error-pkcs11-device-error = PKCS #11 eining skilaði CKR_DEVICE_ERROR, sem gefur til kynna að upp hafi komið vandamál með tóka eða rauf.
sec-error-bad-info-access-method = Óþekktar upplýsingar fyrir aðgangsaðgerð í skilríkjaviðbót.
sec-error-crl-import-failed = Villa við að reyna að flytja inn CRL.
sec-error-expired-password = Lykilorðið er útrunnið.
sec-error-locked-password = Lykilorð er læst.
sec-error-unknown-pkcs11-error = Óþekkt PKCS #11 villa.
sec-error-bad-crl-dp-url = Ógilt eða óstutt URL í CRL dreifingarnafni.
sec-error-cert-signature-algorithm-disabled = Skilríkið var undirritað með undirritunarreikniriti sem er óvirkt vegna þess að það er ekki öruggt.
mozilla-pkix-error-key-pinning-failure = Netþjónninn notar key pinning (HPKP) en ekki fannst neitt öruggt skilríki sem passar við pinset. Ekki er hægt að hunsa kröfur vegna key pinning.
mozilla-pkix-error-ca-cert-used-as-end-entity = Þessi netþjónn notar skilríki með viðbót með einföldum hömlum sem skilgreinir það sem vottunarstöð. Svoleiðis ætti aldrei að þurfa fyrir skilríki sem eru útgefin á réttan hátt.
mozilla-pkix-error-inadequate-key-size = Netþjónninn sendi skilríki með lyklastærð sem er of lítil til að geta tengst á öruggan hátt.
mozilla-pkix-error-v1-cert-used-as-ca = Notað var X.509 útgáfu 1 skilríki sem er ekki með trust anchor til að gefa út skilríki vefsvæðis. X.509 útgáfu 1 skilríki eru úreld og ætti ekki að nota til að skrifa undir önnur skilríki.
mozilla-pkix-error-not-yet-valid-certificate = Netþjónn sendi skilríki sem eru ekki ennþá orðin gild.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Skilríki sem eru ekki ennþá orðin gild voru notuð til að gefa út skilríki netþjóns.
mozilla-pkix-error-signature-algorithm-mismatch = Undirritunarreikniritið í undirritunarsvæðinu á skilríkinu samsvarar ekki reikniritinu í signatureAlgorithm reitnum.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-svarið inniheldur ekki stöðu fyrir skilríkið sem er verið að staðfesta.
mozilla-pkix-error-validity-too-long = Netþjónn sendi skilríki sem eru virk of lengi.
mozilla-pkix-error-required-tls-feature-missing = Það vantar nauðsynlegt TLS einindi.
mozilla-pkix-error-invalid-integer-encoding = Netþjónn sendi skilríki sem inniheldur ógilda kóðin á tölu. Algengar ástæður eru mínus raðnúmer, mínus RSA moduli, og kóðanir sem eru ekki lengur nauðsynlegar.
mozilla-pkix-error-empty-issuer-name = Netþjónn sendi skilríki sem var með tómt nafn útgefanda.
mozilla-pkix-error-additional-policy-constraint-failed = Viðbótaröryggisráðstafanir mistókust við sannreyningu þessa skilríkis.
mozilla-pkix-error-self-signed-cert = Skilríkinu er ekki treyst því það var undirritað af útgefandanum sjálfum.
