# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Suojatun yhteyden muodostaminen ei onnistu, koska SSL-yhteiskäytäntö on otettu pois käytöstä.
psmerr-ssl2-disabled = Suojatun yhteyden muodostaminen ei onnistu, koska sivusto käyttää vanhempaa, heikkoa versiota SSL-yhteiskäytännöstä.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Vastaanotettiin epäkäypä varmenne. Ota yhteys palvelimen ylläpitoon ja välitä heille seuraava virheilmoitus:
    
    Your certificate contains the same serial number as another certificate issued by the certificate authority.  Please get a new certificate containing a unique serial number.
ssl-error-export-only-server = Ei voida kommunikoida suojatusti. Toinen osapuoli ei tue korkeatasoista salausta.
ssl-error-us-only-server = Ei voida kommunikoida suojatusti. Toinen osapuoli vaatii korkeatasoista salaustyyppiä, jota ei tueta.
ssl-error-no-cypher-overlap = Ei voida kommunikoida suojatusti: ei yhteisiä salausalgoritmeja toisen osapuolen kanssa.
ssl-error-no-certificate = Todennukseen tarvittavaa varmennetta tai avainta ei löydetty.
ssl-error-bad-certificate = Ei voida kommunikoida suojatusti: toisen osapuolen varmenne hylättiin.
ssl-error-bad-client = Palvelin sai virheellistä dataa asiakkaalta.
ssl-error-bad-server = Asiakas sai virheellistä dataa palvelimelta.
ssl-error-unsupported-certificate-type = Varmennetyyppi, jota ei tueta.
ssl-error-unsupported-version = Toinen osapuoli käyttää turvallisuuskäytännön versiota, jota ei tueta.
ssl-error-wrong-certificate = Asiakkaan todennus epäonnistui: tietokannassa oleva yksityinen avain ei sovi varmennetietokannan julkiseen avaimeen.
ssl-error-bad-cert-domain = Ei voida kommunikoida suojatusti: pyydetyn verkkoalueen nimi ei vastaa palvelimen varmennetta.
ssl-error-post-warning = Tunnistamaton SSL-virhekoodi.
ssl-error-ssl2-disabled = Toinen osapuoli tukee vain SSL versio 2:a, jonka käyttö on paikallisesti estetty.
ssl-error-bad-mac-read = SSL vastaanotti paketin, jolla oli väärä viestin todennuskoodi (MAC).
ssl-error-bad-mac-alert = SSL-yhteyden toinen osapuoli ilmoittaa väärästä viestin todennuskoodista (MAC).
ssl-error-bad-cert-alert = SSL-yhteyden toinen osapuoli ei voi tarkistaa varmennettasi.
ssl-error-revoked-cert-alert = SSL-yhteyden toinen osapuoli hylkäsi varmenteesi mitätöitynä.
ssl-error-expired-cert-alert = SSL-yhteyden toinen osapuoli hylkäsi varmenteesi vanhentuneena.
ssl-error-ssl-disabled = Ei voida muodostaa yhteyttä: SSL on otettu pois käytöstä.
ssl-error-fortezza-pqg = Ei voida muodostaa yhteyttä: SSL-yhteyden toinen osapuoli kuuluu eri FORTEZZA-alueeseen.
ssl-error-unknown-cipher-suite = Pyydettiin tuntematonta SSL-salaajaa.
ssl-error-no-ciphers-supported = Yhtäkään salaajaa ei ole olemassa ja käytössä tässä ohjelmassa.
ssl-error-bad-block-padding = SSL vastaanotti virheellisesti täytetyn paketin.
ssl-error-rx-record-too-long = SSL vastaanotti suurimman sallitun pituuden ylittävän paketin.
ssl-error-tx-record-too-long = SSL yritti lähettää pakettia, joka ylitti suurimman sallitun pituuden.
ssl-error-rx-malformed-hello-request = SSL vastaanotti virheellisesti muotoillun Hello-kättelyviestin.
ssl-error-rx-malformed-client-hello = SSL vastaanotti virheellisesti muotoillun Client Hello -kättelyviestin.
ssl-error-rx-malformed-server-hello = SSL vastaanotti virheellisesti muotoillun Server Hello -kättelyviestin.
ssl-error-rx-malformed-certificate = SSL vastaanotti virheellisesti muotoillun Certificate-kättelyviestin.
ssl-error-rx-malformed-server-key-exch = SSL vastaanotti virheellisesti muotoillun Server Key Exchange -kättelyviestin.
ssl-error-rx-malformed-cert-request = SSL vastaanotti virheellisesti muotoillun Certificate Request -kättelyviestin.
ssl-error-rx-malformed-hello-done = SSL vastaanotti virheellisesti muotoillun Server Hello Done -kättelyviestin.
ssl-error-rx-malformed-cert-verify = SSL vastaanotti virheellisesti muotoillun Certificate Verify -kättelyviestin.
ssl-error-rx-malformed-client-key-exch = SSL vastaanotti virheellisesti muotoillun Client Key Exchange -kättelyviestin.
ssl-error-rx-malformed-finished = SSL vastaanotti virheellisesti muotoillun Finished-kättelyviestin.
ssl-error-rx-malformed-change-cipher = SSL vastaanotti virheellisesti muotoillun Change Cipher Spec -paketin.
ssl-error-rx-malformed-alert = SSL vastaanotti virheellisesti muotoillun Alert-paketin.
ssl-error-rx-malformed-handshake = SSL vastaanotti virheellisesti muotoillun Handshake-paketin.
ssl-error-rx-malformed-application-data = SSL vastaanotti virheellisesti muotoillun Application Data -paketin.
ssl-error-rx-unexpected-hello-request = SSL vastaanotti odottamattoman Hello Request -kättelyviestin.
ssl-error-rx-unexpected-client-hello = SSL vastaanotti odottamattoman Client Hello -kättelyviestin.
ssl-error-rx-unexpected-server-hello = SSL vastaanotti odottamattoman Server Hello -kättelyviestin.
ssl-error-rx-unexpected-certificate = SSL vastaanotti odottamattoman Certificate-kättelyviestin.
ssl-error-rx-unexpected-server-key-exch = SSL vastaanotti odottamattoman Server Key Exchange -kättelyviestin.
ssl-error-rx-unexpected-cert-request = SSL vastaanotti odottamattoman Certificate Request -kättelyviestin.
ssl-error-rx-unexpected-hello-done = SSL vastaanotti odottamattoman Server Hello Done -kättelyviestin.
ssl-error-rx-unexpected-cert-verify = SSL vastaanotti odottamattoman Certificate Verify -kättelyviestin.
ssl-error-rx-unexpected-client-key-exch = SSL vastaanotti odottamattoman Client Key Exchange -kättelyviestin.
ssl-error-rx-unexpected-finished = SSL vastaanotti odottamattoman Finished-kättelyviestin.
ssl-error-rx-unexpected-change-cipher = SSL vastaanotti odottamattoman Change Cipher Spec -paketin.
ssl-error-rx-unexpected-alert = SSL vastaanotti odottamattoman Alert-paketin.
ssl-error-rx-unexpected-handshake = SSL vastaanotti odottamattoman Handshake-paketin.
ssl-error-rx-unexpected-application-data = SSL vastaanotti odottamattoman Application Data -paketin.
ssl-error-rx-unknown-record-type = SSL vastaanotti paketin, jonka sisältötyyppi on tuntematon.
ssl-error-rx-unknown-handshake = SSL vastaanotti kättelyviestin, jonka viestityyppi on tuntematon.
ssl-error-rx-unknown-alert = SSL vastaanotti alert-paketin, jonka hälytyskuvausta ei tunnistettu.
ssl-error-close-notify-alert = SSL-yhteyden toinen osapuoli päätti yhteyden.
ssl-error-handshake-unexpected-alert = SSL-yhteyden toinen osapuoli ei odottanut vastaanottamaansa kättelyviestiä.
ssl-error-decompression-failure-alert = SSL-yhteyden toinen osapuoli ei onnistunut purkamaan vastaanottamaansa SSL-pakettia.
ssl-error-handshake-failure-alert = SSL-yhteyden toinen osapuoli ei onnistunut neuvottelemaan hyväksyttäviä turvallisuusparametrejä.
ssl-error-illegal-parameter-alert = SSL-yhteyden toinen osapuoli hylkäsi kättelyviestin sen sisällön vuoksi.
ssl-error-unsupported-cert-alert = SSL-yhteyden toinen osapuoli ei tue vastaanottamansa varmenteen tyyppisiä varmenteita.
ssl-error-certificate-unknown-alert = SSL-yhteyden toisella osapuolella oli jokin määrittelemätön ongelma vastaanottamansa varmenteen kanssa.
ssl-error-generate-random-failure = SSL:n satunnaislukugeneraattorissa tapahtui virhe.
ssl-error-sign-hashes-failure = Varmenteesi kelpuuttamiseen tarvittavan datan digitaalinen allekirjoitus ei onnistunut.
ssl-error-extract-public-key-failure = SSL ei kyennyt hakemaan toisen osapuolen julkista avainta sen varmenteesta.
ssl-error-server-key-exchange-failure = Määrittelemätön virhe käsiteltäessä SSL:n Server Key Exchange -kättelyä.
ssl-error-client-key-exchange-failure = Määrittelemätön virhe käsiteltäessä SSL:n Client Key Exchange -kättelyä.
ssl-error-encryption-failure = Valitun salaajan datan salausalgoritmi kohtasi virheen.
ssl-error-decryption-failure = Valitun salaajan datan salausalgoritmi kohtasi virheen.
ssl-error-socket-write-failure = Yritys kirjoittaa salattua dataa edeltävään pistokkeeseen epäonnistui.
ssl-error-md5-digest-failure = MD5 tiivistefunktio epäonnistui.
ssl-error-sha-digest-failure = SHA-1 tiivistefunktio epäonnistui.
ssl-error-mac-computation-failure = MAC:n laskenta epäonnistui.
ssl-error-sym-key-context-failure = Symmetrisen avaimen kontekstin luonti epäonnistui.
ssl-error-sym-key-unwrap-failure = Symmetrisen avaimen purku Client Key Exchange -viestistä epäonnistui.
ssl-error-pub-key-size-limit-exceeded = SSL-palvelin yritti käyttää kotimaisen vahvuuden julkista avainta vientivahvuuden salaajan kanssa.
ssl-error-iv-param-failure = PKCS11-koodi ei onnistunut muuttamaan IV:sta param:ksi.
ssl-error-init-cipher-suite-failure = Valitun salaajan alustus epäonnistui.
ssl-error-session-key-gen-failure = Asiakas ei onnistunut luomaan istuntoavaimia SSL-istunnolle.
ssl-error-no-server-key-for-alg = Palvelimella ei ole avainta yritetylle avaimenvaihtoalgoritmille.
ssl-error-token-insertion-removal = PKCS#11-poletti lisättiin tai poistettiin kesken toiminnon.
ssl-error-token-slot-not-found = PKCS#11-polettia tarvittavan toiminnon tekemiseen ei löytynyt.
ssl-error-no-compression-overlap = Ei voida kommunikoida suojatusti: ei yhteisiä pakkausalgoritmeja.
ssl-error-handshake-not-completed = Ei voida aloittaa uutta SSL-kättelyä ennen kuin meneillään oleva kättely on suoritettu.
ssl-error-bad-handshake-hash-value = Vastaanotettiin toiselta osapuolelta virheelliset kättelyjen tiivisteluvut.
ssl-error-cert-kea-mismatch = Annettua varmennetta ei voida käyttää valitun avaimenvaihtoalgoritmin kanssa.
ssl-error-no-trusted-ssl-client-ca = Yksikään varmentaja ei ole luotettu SSL-asiakkaan todentaja.
ssl-error-session-not-found = Asiakkaan SSL-istunnon tunnusta ei löytynyt palvelimen istuntovälimuistista.
ssl-error-decryption-failed-alert = Toinen osapuoli ei onnistunut purkamaan SSL-pakettia, jonka se vastaanotti.
ssl-error-record-overflow-alert = Toinen osapuoli vastaanotti SSL-paketin, joka oli sallittua pidempi.
ssl-error-unknown-ca-alert = Toinen osapuoli ei tunnista ja luota varmenteesi varmentajaan.
ssl-error-access-denied-alert = Toinen osapuoli vastaanotti kelvollisen varmenteen, mutta pääsy estettiin.
ssl-error-decode-error-alert = Toinen osapuoli ei pystynyt purkamaan SSL-kättelyviestiä.
ssl-error-decrypt-error-alert = Toinen osapuoli ilmoitti allekirjoituksen todennuksen tai avainvaihdon epäonnistuneen.
ssl-error-export-restriction-alert = Toinen osapuoli ilmoitti neuvottelun rikkovan vientisääntöjä.
ssl-error-protocol-version-alert = Toinen osapuoli ilmoitti yhteyskäytäntöversion olevan epäyhteensopiva tai ei tuettu.
ssl-error-insufficient-security-alert = Palvelin vaatii vahvempia salauksia kuin asiakkaan tukemat algoritmit.
ssl-error-internal-error-alert = Toinen osapuoli ilmoitti kohdanneensa sisäisen virheen.
ssl-error-user-canceled-alert = Toinen osapuoli peruutti kättelyn.
ssl-error-no-renegotiation-alert = Toinen osapuoli ei salli SSL-turvaparametrien uudelleenneuvottelua.
ssl-error-server-cache-not-configured = SSL-palvelinvälimuistia ei ole asetettu, eikä otettu pois käytöstä tälle pistokkeelle.
ssl-error-unsupported-extension-alert = SSL-osapuoli ei tue pyydettyä TLS hello-tarkenninta.
ssl-error-certificate-unobtainable-alert = SSL-osapuoli ei saanut varmennettasi annetusta osoitteesta.
ssl-error-unrecognized-name-alert = SSL-osapuolella ei ole varmennetta pyydetylle DNS-nimelle.
ssl-error-bad-cert-status-response-alert = SSL-osapuolella ei saanut OCSP-vastausta varmenteelleen.
ssl-error-bad-cert-hash-value-alert = SSL-osapuoli ilmoitti varmenteen tiivistearvon olevan virheellinen.
ssl-error-rx-unexpected-new-session-ticket = SSL vastaanotti odottamattoman New Session Ticket -kättelyviestin.
ssl-error-rx-malformed-new-session-ticket = SSL vastaanotti virheellisesti muotoillun New Session Ticket -kättelyviestin.
ssl-error-decompression-failure = SSL vastaanotti tiivistetyn paketin, jota ei onnistuttu purkamaan.
ssl-error-renegotiation-not-allowed = Uudelleenneuvottelu ei ole sallittu tässä SSL-pistokkeessa.
ssl-error-unsafe-negotiation = Toinen osapuoli yritti kätellä vanhanaikaisesti (mahdollisesti tietoturvariski).
ssl-error-rx-unexpected-uncompressed-record = SSL vastaanotti odottamattoman tiivistetyn paketin.
ssl-error-weak-server-ephemeral-dh-key = SSL-vastaanotti heikon ephemeral Diffie-Hellman -avaimen palvelimen avaimensiirron kättelyviestissä.
ssl-error-next-protocol-data-invalid = SSL-vastaanotti virheellisen NPN-laajennustiedon.
ssl-error-feature-not-supported-for-ssl2 = SSL-ominaisuutta ei tueta SSL 2.0 -yhteyksille.
ssl-error-feature-not-supported-for-servers = SSL-ominaisuutta ei tueta palvelimelle.
ssl-error-feature-not-supported-for-clients = SSL-ominaisuutta ei tueta asiakkaille.
ssl-error-invalid-version-range = SSL-versiorajaus ei ole kelvollinen.
ssl-error-cipher-disallowed-for-version = SSL-osapuoli valitsi salakirjoitusperheen, joka ei ole sallittu yhteyskäytännön valitulla versiolla.
ssl-error-rx-malformed-hello-verify-request = SSL vastaanotti virheellisesti muotoillut "Hello Verify Request" -kättelyviestin.
ssl-error-rx-unexpected-hello-verify-request = SSL vastaanotti odottamattoman "Hello Verify Request" -kättelyviestin.
ssl-error-feature-not-supported-for-version = SSL ominaisuutta ei tueta yhteyskäytännön valitulla versiolla.
ssl-error-rx-unexpected-cert-status = SSL vastaanotti odottamattoman "Certificate Status" -kättelyviestin.
ssl-error-unsupported-hash-algorithm = TLS-osapuoli käytti ei-tuettua tiivistealgoritmia.
ssl-error-digest-failure = Yhteenvetofunktio ei toiminut.
ssl-error-incorrect-signature-algorithm = Käytetty virheellistä allekirjoitusalgoritmia sähköisesti allekirjoitetussa elementissä.
ssl-error-next-protocol-no-callback = Seuraavan yhteyskäytännön kättelylaajennus otettiin käyttöön, mutta kutsu peruttiin ennen kuin laajennusta käytettiin.
ssl-error-next-protocol-no-protocol = Palvelin ei tue yhtäkään yhteyskäytäntöä, jota asiakas tukee ALPN-laajennuksessa.
ssl-error-inappropriate-fallback-alert = Palvelin hylkäsi kättelyn, koska asiakas siirtyi heikompaan TLS-salaukseen kuin palvelin tukee.
ssl-error-weak-server-cert-key = Palvelinvarmenne sisälsi julkisen avaimen, joka oli liian heikko.
ssl-error-rx-short-dtls-read = DTLS-tietueelle ei ole riittävästi tilaa puskurissa.
ssl-error-no-supported-signature-algorithm = Mitään tuettua TLS-allekirjoitusalgoritmia ei ollut määritetty.
ssl-error-unsupported-signature-algorithm = Osapuoli käytti ei-tuettua allekirjoitus- ja tiivistealgoritmin yhdistelmää.
ssl-error-missing-extended-master-secret = Osapuoli yritti jatkaa ilman oikeaa extended_master_secret-laajennusta.
ssl-error-unexpected-extended-master-secret = Osapuoli yritti jatkaa odottamattoman extended_master_secret-laajennuksen kanssa.
sec-error-io = Tietoturvatodennuksen aikana tapahtui I/O-virhe.
sec-error-library-failure = tietoturvakirjaston virhe.
sec-error-bad-data = tietoturvakirjasto: vastaanotettiin virheellistä dataa.
sec-error-output-len = tietoturvakirjasto: tulosteen pituuden virhe.
sec-error-input-len = tietoturvakirjastolle tapahtui syötepituusvirhe.
sec-error-invalid-args = tietoturvakirjasto: virheellinen valinta.
sec-error-invalid-algorithm = tietoturvakirjasto: virheellinen algoritmi.
sec-error-invalid-ava = tietoturvakirjasto: virheellinen AVA.
sec-error-invalid-time = Virheellisesti muotoiltu aikamerkkijono.
sec-error-bad-der = tietoturvakirjasto: virheellisesti muotoiltu DER-salattu viesti.
sec-error-bad-signature = Toisen osapuolen varmenteen allekirjoitus ei ole kelvollinen.
sec-error-expired-certificate = Toisen osapuolen varmenne on vanhentunut.
sec-error-revoked-certificate = Toisen osapuolen varmenne on mitätöity.
sec-error-unknown-issuer = Toisen osapuolen varmenteen myöntäjää ei tunnistettu.
sec-error-bad-key = Toisen osapuolen julkinen avain on virheellinen.
sec-error-bad-password = Annettu tietoturvasalasana on väärä.
sec-error-retry-password = Uusi salasana annettu virheellisesti. Yritä uudestaan.
sec-error-no-nodelock = tietoturvakirjasto: ei solmulukkoa.
sec-error-bad-database = tietoturvakirjasto: virheellinen tietokanta.
sec-error-no-memory = tietoturvakirjasto: muistin osoitus epäonnistui.
sec-error-untrusted-issuer = Käyttäjä on merkinnyt toisen osapuolen varmenteen myöntäjän ei luotetuksi.
sec-error-untrusted-cert = Käyttäjä on merkinnyt toisen osapuolen varmenteen ei luotetuksi.
sec-error-duplicate-cert = Varmenne on jo tietokannassa.
sec-error-duplicate-cert-name = Ladatun varmenteen nimi on sama kuin jo tietokannassa olevan varmenteen.
sec-error-adding-cert = Virhe lisättäessä varmennetta tietokantaan.
sec-error-filing-key = Virhe arkistoitaessa uudelleen tämän varmenteen avainta.
sec-error-no-key = Tämän varmenteen salaista avainta ei löydy avaintietokannasta
sec-error-cert-valid = Varmenne on kelvollinen.
sec-error-cert-not-valid = Varmenne ei ole kelvollinen.
sec-error-cert-no-response = Varmennekirjasto: ei vastausta
sec-error-expired-issuer-certificate = Varmenteen myöntäjän varmenne on vanhentunut. Tarkista järjestelmän kellonaika ja päivämäärä.
sec-error-crl-expired = Varmenteen myöntäjän sulkulista on vanhentunut. Päivitä sulkulista tai tarkista järjestelmän kellonaika ja päivämäärä.
sec-error-crl-bad-signature = Varmenteen myöntäjä sulkulistan allekirjoitus on virheellinen.
sec-error-crl-invalid = Uusi sulkulista on virheellisesti muotoiltu.
sec-error-extension-value-invalid = Varmenteen tarkenteen arvo on virheellinen.
sec-error-extension-not-found = Varmenteen tarkennetta ei löytynyt.
sec-error-ca-cert-invalid = Myöntäjän varmenne on virheellinen.
sec-error-path-len-constraint-invalid = Varmenteen polunpituusrajoitus on virheellinen.
sec-error-cert-usages-invalid = Varmenteen käyttökentät ovat virheellisiä.
sec-internal-only = **Ainoastaan sisäinen moduuli**
sec-error-invalid-key = Avain ei tue pyydettyä toimintoa.
sec-error-unknown-critical-extension = Varmenne sisältää tuntemattoman, kriittisen tarkentimen.
sec-error-old-crl = Uusi sulkulista ei ole nykyistä myöhäisempi.
sec-error-no-email-cert = Ei salattu tai allekirjoitettu: sinulla ei vielä ole sähköpostivarmennetta.
sec-error-no-recipient-certs-query = Ei salattu: sinulla ei ole jokaisen vastaanottajan varmennetta.
sec-error-not-a-recipient = Ei voida purkaa: et ole vastaanottaja, tai vastaavaa varmennetta tai salaista avainta ei löytynyt.
sec-error-pkcs7-keyalg-mismatch = Ei voida purkaa: avaimen salausalgoritmi ei vastaa varmennettasi.
sec-error-pkcs7-bad-signature = Allekirjoituksen todennus epäonnistui: allekirjoittajaa ei löytynyt, allekirjoittajia löytyi liian monta, tai data oli virheellistä tai vioittunutta.
sec-error-unsupported-keyalg = Ei tuettu tai tuntematon avainalgoritmi.
sec-error-decryption-disallowed = Ei voida purkaa: salaus on tehty kielletyllä algoritmilla tai  avainkoolla.
sec-error-no-krl = Sivuston varmenteelle ei löytynyt KRL:ää.
sec-error-krl-expired = Sivuston varmenteen KRL on vanhentunut.
sec-error-krl-bad-signature = Sivuston varmenteen KRL:n allekirjoitus on virheellinen.
sec-error-revoked-key = Sivuston varmenteen avain on mitätöity.
sec-error-krl-invalid = Uusi KRL on virheellisesti muotoiltu.
sec-error-need-random = tietoturvakirjasto: tarvitaan satunnaisdataa.
sec-error-no-module = tietoturvakirjasto: yksikään tietoturvamoduuli ei voi suorittaa pyydettyä toimintoa.
sec-error-no-token = Tietoturvakorttia tai -polettia ei ole olemassa, täytyy alustaa tai on poistettu.
sec-error-read-only = tietoturvakirjasto: tietokanta, johon on vain lukuoikeus.
sec-error-no-slot-selected = Yhtäkään paikkaa tai polettia ei ole valittu.
sec-error-cert-nickname-collision = Varmenne, jolla on sama kutsumanimi on jo olemassa.
sec-error-key-nickname-collision = Avain, jolla on sama kutsumanimi on jo olemassa.
sec-error-safe-not-created = virhe luotaessa turvallista oliota
sec-error-baggage-not-created = virhe luotaessa laukkuoliota
sec-error-bad-export-algorithm = Vaadittu algoritmi ei ole sallittu.
sec-error-exporting-certificates = Virhe yritettäessä viedä varmenteita.
sec-error-importing-certificates = Virhe yritettäessä tuoda varmenteita.
sec-error-pkcs12-decoding-pfx = Ei voida tuoda. Salauksen purkuvirhe. Tiedosto ei kelvollinen.
sec-error-pkcs12-invalid-mac = Ei voida tuoda. Virheellinen MAC. Virheellinen salasana tai vioittunut tiedosto.
sec-error-pkcs12-unsupported-mac-algorithm = Ei voida tuoda. MAC-algoritmia ei tueta.
sec-error-pkcs12-unsupported-transport-mode = Ei voida tuoda. Tuetaan vain salasanan oikeellisuus- ja tietosuojatiloja.
sec-error-pkcs12-corrupt-pfx-structure = Ei voida tuoda. Tiedostorakenne on vioittunut.
sec-error-pkcs12-unsupported-pbe-algorithm = Ei voida tuoda. Salausalgoritmia ei tueta.
sec-error-pkcs12-unsupported-version = Ei voida tuoda. Tiedostoversiota ei tueta.
sec-error-pkcs12-privacy-password-incorrect = Ei voida tuoda. Väärä tietosuojasalasana.
sec-error-pkcs12-cert-collision = Ei voida tuoda. Sama kutsumanimi on jo käytössä tietokannassa.
sec-error-user-cancelled = Käyttäjä peruutti.
sec-error-pkcs12-duplicate-data = Ei tuotu, jo tietokannassa.
sec-error-message-send-aborted = Viestiä ei lähetetty.
sec-error-inadequate-key-usage = Varmenneavaimen käyttö riittämätöntä yritetylle toiminnolle.
sec-error-inadequate-cert-type = Varmennetyyppi ei ole hyväksytty ohjelmalle.
sec-error-cert-addr-mismatch = Allekirjoitusvarmenteen osoite ei vastaa viestiotsakkeissa olevaa osoitetta.
sec-error-pkcs12-unable-to-import-key = Ei voida tuoda. Virhe yritettäessä tuoda salaista avainta.
sec-error-pkcs12-importing-cert-chain = Ei voida tuoda. Virhe yritettäessä tuoda varmenneketjua.
sec-error-pkcs12-unable-to-locate-object-by-name = Ei voida viedä. Avainta tai varmennetta ei löytynyt kutsumanimen perusteella.
sec-error-pkcs12-unable-to-export-key = Ei voida viedä. Salaista avainta ei löytynyt, eikä sitä voida viedä.
sec-error-pkcs12-unable-to-write = Ei voida viedä. Vietävään tiedostoon ei voida kirjoittaa.
sec-error-pkcs12-unable-to-read = Ei voida tuoda. Tuotavaa tiedostoa ei voida lukea.
sec-error-pkcs12-key-database-not-initialized = Ei voida viedä. Avaintietokanta on vioittunut tai poistettu.
sec-error-keygen-fail = Ei voitu luoda julkisen ja salaisen avaimen paria.
sec-error-invalid-password = Annettu salasana on virheellinen. Valitse toinen salasana.
sec-error-retry-old-password = Vanha salasana annettiin virheellisesti. Yritä uudestaan.
sec-error-bad-nickname = Varmenteen kutsumanimi jo käytössä.
sec-error-not-fortezza-issuer = Toisella FORTEZZA-ketjulla on ei-FORTEZZA varmenne.
sec-error-cannot-move-sensitive-key = Arkaluontoista avainta ei voida siirtää paikkaan, jossa sitä tarvitaan.
sec-error-js-invalid-module-name = Virheellinen moduulin nimi.
sec-error-js-invalid-dll = Virheellinen moduulin polku tai tiedostonimi
sec-error-js-add-mod-failure = Ei voida lisätä moduulia
sec-error-js-del-mod-failure = Ei voida poistaa moduulia
sec-error-old-krl = Uusi KRL ei ole nykyistä myöhäisempi.
sec-error-ckl-conflict = Uudella CKL:lla on eri myöntäjä kuin nykyisellä CKL:lla. Poista nykyinen CKL.
sec-error-cert-not-in-name-space = Tämän varmenteen varmentajalla ei ole lupaa myöntää tämän nimistä varmennetta.
sec-error-krl-not-yet-valid = Tämän varmenteen avaimen mitätöinti- tai sulkulista ei ole vielä voimassa.
sec-error-crl-not-yet-valid = Tämän varmenteen sulkulista ei ole vielä voimassa.
sec-error-unknown-cert = Pyydettyä varmennetta ei löytynyt.
sec-error-unknown-signer = Allekirjoittajan varmennetta ei löytynyt.
sec-error-cert-bad-access-location = Varmenteen tilapalvelimen osoite on virheellisesti muotoiltu.
sec-error-ocsp-unknown-response-type = OCSP-palvelimen vastausta ei ymmärretty kokonaisuudessaan. Se on tuntematonta tyyppiä.
sec-error-ocsp-bad-http-response = OCSP-palvelimen vastaus oli odottamatonta tai virheellistä HTTP-dataa.
sec-error-ocsp-malformed-request = OCSP-palvelimen mukaan pyyntö oli vioittunut tai virheellisesti muotoiltu.
sec-error-ocsp-server-error = OCSP-palvelimelle tapahtui sisäinen virhe.
sec-error-ocsp-try-server-later = OCSP-palvelin ehdottaa yrittämään myöhemmin uudestaan.
sec-error-ocsp-request-needs-sig = OCSP-palvelin vaatii allekirjoituksen pyyntöön.
sec-error-ocsp-unauthorized-request = OCSP-palvelin hylkäsi pyynnön luvan puuttumisen takia.
sec-error-ocsp-unknown-response-status = OCSP-palvelin vastasi tuntemattomalla tilalla.
sec-error-ocsp-unknown-cert = OCSP-palvelimella ei ole tämän varmenteen tilaa.
sec-error-ocsp-not-enabled = OCSP täytyy ottaa käyttöön ennen tätä toimintoa.
sec-error-ocsp-no-default-responder = Ennen toiminnon käyttämistä tulee asettaa oletus OCSP-vastaaja.
sec-error-ocsp-malformed-response = OCSP-palvelimen vastaus oli vioittunut tai virheellisesti muotoiltu.
sec-error-ocsp-unauthorized-response = OCSP-vastauksen allekirjoittajalla ei ole lupaa kertoa varmenteen tilaa.
sec-error-ocsp-future-response = OCSP-vastaus ei ole vielä kelvollinen (vastauksen päivämäärä on tulevaisuudessa).
sec-error-ocsp-old-response = OCSP-vastaus sisältää vanhentunutta tietoa.
sec-error-digest-not-found = CMS tai PKCS #7 -tiivistettä ei löytynyt allekirjoitetusta viestistä.
sec-error-unsupported-message-type = CMS tai PKCS #7 -viestityyppiä ei tueta.
sec-error-module-stuck = PKCS #11 -moduulia ei voitu poistaa, koska se on edelleen käytössä.
sec-error-bad-template = Ei voitu purkaa ASN.1-dataa. Määritelty pohja oli virheellinen.
sec-error-crl-not-found = Vastaavaa sulkulistaa ei löytynyt.
sec-error-reused-issuer-and-serial = Olet tuomassa varmennetta, jonka myöntäjä tai sarjanumero on sama kuin olemassa olevalla varmenteella, mutta tuotava varmenne on kuitenkiin uusi varmenne.
sec-error-busy = NSS ei voinut sulkeutua. Objektit ovat edelleen käytössä.
sec-error-extra-input = DER-salattu viesti sisältää ylimääräistä käyttämätöntä dataa.
sec-error-unsupported-elliptic-curve = Ei tuettu elliptinen käyrä.
sec-error-unsupported-ec-point-form = Ei tuettu elliptinen käyräpistemuoto.
sec-error-unrecognized-oid = Ei tunnistettu objektin tunniste.
sec-error-ocsp-invalid-signing-cert = Virheellinen OCSP-allekirjoitusvarmenne OCSP-vastauksessa.
sec-error-revoked-certificate-crl = Varmenne on mitätöity varmenteen myöntäjän sulkulistalla.
sec-error-revoked-certificate-ocsp = Varmenteen myöntäjän OCSP-vastaaja ilmoittaa, että varmenne on mitätöity.
sec-error-crl-invalid-version = Varmenteen myöntäjän sulkulistan versionumero on tuntematon.
sec-error-crl-v1-critical-extension = Varmenteen myöntäjän V1 sulkulistalla on kriittinen tarkenne.
sec-error-crl-unknown-critical-extension = Varmenteen myöntäjän V2 sulkulistalla on tuntematon kriittinen tarkenne.
sec-error-unknown-object-type = Tuntematon objektityyppi annettiin.
sec-error-incompatible-pkcs11 = PKCS #11 -ajuri on määritelmän vastainen epäyhteensopivalla tavalla.
sec-error-no-event = Yksikään uusi paikkatapahtuma ei ole mahdollinen tällä hetkellä.
sec-error-crl-already-exists = Sulkulista on jo olemassa.
sec-error-not-initialized = NSS ei ole alustettu.
sec-error-token-not-logged-in = Toiminto epäonnistui, koska PKCS#11-vuoromerkki ei ole kirjautunut sisään.
sec-error-ocsp-responder-cert-invalid = Määritellyn OCSP-palvelimen varmenne on virheellinen.
sec-error-ocsp-bad-signature = OCSP-vastauksen allekirjoitus on virheellinen.
sec-error-out-of-search-limits = Varmenteen todentamisen etsiminen ei ole mahdollista
sec-error-invalid-policy-mapping = Käytäntörajaus sisältää anypolicy:n
sec-error-policy-validation-failed = Varmenneketju ei läpäise käytännön todennusta
sec-error-unknown-aia-location-type = Tuntematon sijaintityyppi varmenteen AIA-laajennuksessa
sec-error-bad-http-response = Palvelin lähetti virheellisen HTTP-vastauksen
sec-error-bad-ldap-response = Palvelin lähetti virheellisen LDAP-vastauksen
sec-error-failed-to-encode-data = Datan salaus ASN1-salaajalla ei onnistunut
sec-error-bad-info-access-location = Virheellinen tiedonsaantiosoite varmenteen laajennuksessa
sec-error-libpkix-internal = Libpkix:n sisäinen virhe varmennetta todennettaessa.
sec-error-pkcs11-general-error = PKCS #11 -moduuli palautti CKR_GENERAL_ERROR -viestin merkkinä tapahtuneesta virheestä, josta ei voida toipua.
sec-error-pkcs11-function-failed = PKCS #11 -moduuli palautti CKR_FUNCTION_FAILED -viestin merkkinä siitä, että pyydettyä toimintoa ei voitu suorittaa. Saman toiminnon yrittäminen uudestaan saattaa onnistua.
sec-error-pkcs11-device-error = PKCS #11  -moduuli palautti CKR_DEVICE_ERROR -viestin merkkinä tapahtuneesta virheestä vuoromerkissä tai paikassa.
sec-error-bad-info-access-method = Tuntematon tiedonsaantitapa varmenteen laajennuksessa.
sec-error-crl-import-failed = Virhe yritettäessä tuoda sulkulistaa.
sec-error-expired-password = Salasana on vanhentunut.
sec-error-locked-password = Salasana on lukittu.
sec-error-unknown-pkcs11-error = Tuntematon PKCS #11 -virhe.
sec-error-bad-crl-dp-url = Virheellinen tai ei tuettu osoite CRL-jakelupisteen nimessä.
sec-error-cert-signature-algorithm-disabled = Varmenne oli allekirjoitettu allekirjoitusalgoritmilla, joka on poistettu käytöstä, koska se ei ole turvallinen.
mozilla-pkix-error-key-pinning-failure = Palvelin käyttää avaimen lukkolistaa (HPKP), mutta yhtäkään luotettua ja lukkolistan mukaista varmenneketjua ei voitu luoda. Lukkolistarikkeitä ei voida ohittaa.
mozilla-pkix-error-ca-cert-used-as-end-entity = Palvelin käyttää tavallista rajoitelaajennusvarmennetta, joka tunnistaa sen varmentajaksi. Asianmukaisella varmenteella näin ei pitäisi olla.
mozilla-pkix-error-inadequate-key-size = Palvelimen tarjoaman varmenteen avaimen koko on liian pieni suojatun yhteyden luomiseksi.
mozilla-pkix-error-v1-cert-used-as-ca = X.509 versio 1 -varmenne, joka ei ole luotettu ankkuri, käytettiin palvelimen varmenteen allekirjoittamiseen. X.509 versio 1 -varmenteet ovat vanhentuneita, eikä niitä pitäisi käyttää muiden varmenteiden allekirjoittamiseen.
mozilla-pkix-error-not-yet-valid-certificate = Palvelimen lähettämä varmenne ei ole vielä voimassa.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Palvelimen varmenne on myönnetty varmenteella, joka ei ole vielä voimassa.
mozilla-pkix-error-signature-algorithm-mismatch = Varmenteen allekirjoituskentässä käytetty allekirjoitusalgoritmi ei vastaa signatureAlgorithm-kentässä määriteltyä algoritmia.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP-vastaus ei sisällä todennettavan varmenteen tilaa.
mozilla-pkix-error-validity-too-long = Palvelimen antama varmenne on kelvollinen liian pitkään.
mozilla-pkix-error-required-tls-feature-missing = Vaadittu TLS-ominaisuus puuttuu.
mozilla-pkix-error-invalid-integer-encoding = Palvelin tarjosi varmenteen, joka sisältää väärin koodatun kokonaisluvun. Yleisiä syitä tälle ovat muiden muassa negatiiviset sarjanumerot, negatiiviset RSA-moduulit ja tarpeettoman pitkät koodaukset.
mozilla-pkix-error-empty-issuer-name = Palvelin tarjosi varmenteen, jonka myöntäjän luokiteltu nimi (DN) on tyhjä.
mozilla-pkix-error-additional-policy-constraint-failed = Varmenteen lisäkäytäntörajoite ei täyttynyt todennettaessa varmennetta.
mozilla-pkix-error-self-signed-cert = Varmenteeseen ei luoteta, koska se on allekirjoitettu itsellään.
mozilla-pkix-error-issuer-no-longer-trusted = Varmenteen myöntäneeseen varmentajatahoon ei luotettu ennen varmenteen myöntämistä.
xp-java-remove-principal-error = Ei voitu poistaa päämiestä
xp-java-delete-privilege-error = Ei voitu poistaa oikeutta
xp-java-cert-not-exists-error = Tällä päämiehellä ei ole varmennetta
xp-sec-fortezza-bad-card = Fortezza-korttia ei ole asianmukaisesti alustettu. Poista kortti ja palauta se sen myöntäjälle.
xp-sec-fortezza-no-card = Fortezza-kortteja ei löytynyt
xp-sec-fortezza-none-selected = Fortezza-korttia ei ole valittu
xp-sec-fortezza-more-info = Valitse henkilöllisyys, josta näytetään lisätietoja
xp-sec-fortezza-person-not-found = Henkilöllisyyttä ei löytynyt
xp-sec-fortezza-no-more-info = Ei lisätietoja valitusta henkilöllisyydestä
xp-sec-fortezza-bad-pin = Virheellinen pin-koodi
xp-sec-fortezza-person-error = Ei voitu alustaa Fortezza-henkilöllisyyksiä.
