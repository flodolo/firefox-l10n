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
ssl-connection-error = { $hostname } වෙත සම්බන්ධතාවයක් අතරතුර දෝෂයක් සිදු විය. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = දෝෂ කේතය: { $error }
psmerr-ssl-disabled = SSL කෙටුම්පත අබල නිසා ආරක්‍ෂිතව සම්බන්ධ වීමට නොහැකිය.
psmerr-ssl2-disabled = අඩවිය මගින් SSL කෙටුම්පතෙහි පරණ, අනාරක්‍ෂිත අනුවාදයක් භාවිතා කරන නිසා ආරක්‍ෂිතව සම්බන්ධ වීමට නොහැකිය.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    ඔබට වලංගු නොවන සහතිකයක් ලැබී ඇත. සේවාදායක පරිපාලක හෝ ලියුම්කරු අමතා ඔවුන්ට පහත තොරතුරු සපයන්න:
    
    සහතික අධිකාරිය විසින් නිකුත් කරන ලද තවත් සහතිකයකට සමාන අනුක්‍රමික අංකයක් ඔබගේ සහතිකයේ අඩංගු වේ. අනන්‍ය අනුක්‍රමික අංකයක් අඩංගු නව සහතිකයක් ගන්න.
ssl-error-no-certificate = සත්‍යාපනය සඳහා අවශ්‍ය සහතිකය හෝ යතුර සොයා ගැනීමට නොහැකි විය.
ssl-error-bad-client = අනුග්‍රාහකයේ නරක දත්ත සේවාදායකයට සමාසදය වී ඇත.
ssl-error-bad-server = අනුග්‍රාහකයේ නරක දත්ත සේවාදායකයට සමාසදය වී ඇත.
ssl-error-unsupported-certificate-type = සහාය නොදක්වන සහතික වර්ගයකි.
ssl-error-wrong-certificate = අනුග්‍රාහකය සත්‍යාපනයට අසමත් විය: ප්‍රධාන දත්ත ගබඩාවේ පෞද්ගලික යතුර සහතික දත්ත ගබඩාවේ පොදු යතුර සමඟ නොගැළපේ.
ssl-error-post-warning = හඳුනා නොගත් SSL දෝෂ කේතයකි.
ssl-error-bad-mac-read = SSL වෙත වැරදි පණිවිඩ සත්‍යාපන කේතයක් සහිත වාර්තාවක් ලැබුණි.
ssl-error-expired-cert-alert = SSL සමානය ඔබගේ සහතිකය කල් ඉකුත් ලෙස ප්‍රතික්‍ෂේප කෙරිණි.
ssl-error-ssl-disabled = සබැඳීමට නොහැකිය: SSL අබල කර ඇත.
ssl-error-fortezza-pqg = සබැඳීමට නොහැකිය: SSL සාමානය වෙනත් ෆෝර්ටෙසා වසමක ඇත.
ssl-error-unknown-cipher-suite = නොදන්නානා SSL කේතාංක කට්ටලයක් ඉල්ලා ඇත.
ssl-error-no-ciphers-supported = මෙම වැඩසටහනේ කේතාංක කට්ටල නැත, හෝ සබල කර ද නැත.
ssl-error-rx-record-too-long = අවසර දීමට හැකි උපරිම දිග ඉක්මවන වාර්තාවක් SSL වෙත ලැබුණි.
ssl-error-tx-record-too-long = අවසර දීමට හැකි උපරිම දිග ඉක්මවන වාර්තාවක් යැවීමට SSL තැත් කෙරිණි.
ssl-error-rx-unexpected-hello-request = අතට අත දීමේ අනපේක්‍ෂිත ආයුබෝවන් ඉල්ලීමක පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-client-hello = අනුග්‍රාහක අතට අත දීමේ අනපේක්‍ෂිත ආයුබෝවන් පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-server-hello = සේවාදායක අතට අත දීමේ අනපේක්‍ෂිත ආයුබෝවන් පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-certificate = සහතිකය අතට අත දීමේ අනපේක්‍ෂිත පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-server-key-exch = සේවාදායකයේ යතුර හුවමාරු වන අතට අත දීමේ අනපේක්‍ෂිත පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-cert-request = සහතිකය ඉල්ලන අතට අත දීමේ අනපේක්‍ෂිත පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-cert-verify = සහතිකය තහවුරු කරන අතට අත දීමේ අනපේක්‍ෂිත පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-client-key-exch = අනුග්‍රාහකයේ යතුර හුවමාරු වන අනපේක්‍ෂිත අතට අත දීමේ පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-alert = අනපේක්‍ෂිත ඇඟවීම් වාර්තාවක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-handshake = අනපේක්‍ෂිත අතට අත දීමේ වාර්තාවක් SSL වෙත ලැබුණි.
ssl-error-rx-unexpected-application-data = අනපේක්‍ෂිත යෙදුම් දත්ත වාර්තාවක් SSL වෙත ලැබුණි.
ssl-error-rx-unknown-record-type = නොදන්නා අන්තර්ගත වර්ගයක් සහිත වාර්තාවක් SSL වෙත ලැබුණි.
ssl-error-rx-unknown-handshake = නොදන්නා පණිවිඩ වර්ගයක් සහිත අතට අත දීමේ පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-rx-unknown-alert = නොදන්නා ඇඟවීම් විස්තරයක් සහිත ඇඟවීම් වාර්තාවක් SSL වෙත ලැබුණි.
ssl-error-close-notify-alert = SSL සාමානය මෙම සම්බන්ධතාවය වසා ඇත.
ssl-error-unsupported-cert-alert = ලැබුණු වර්ගයේ සහතික සඳහා SSL සාමානය සහාය නොදක්වයි.
ssl-error-sign-hashes-failure = ඔබගේ සහතිකය තහවුරු කිරීමට අවශ්‍ය දත්ත අංකිතව අත්සන් කළ නොහැකිය.
ssl-error-mac-computation-failure = මා.ප්‍ර.පා. ආගණනයට අසමත් විය.
ssl-error-session-key-gen-failure = SSL වාරය සඳහා වාර යතුරු උත්පාදනයට සේවාදායකය අසමත් විය.
ssl-error-handshake-not-completed = වත්මන් අතට අත දීම සම්පූර්ණ වන තුරු තවත් SSL අතට අත දීමක් ඇරඹීමට නොහැකිය.
ssl-error-session-not-found = අනුග්‍රාහකයේ SSL වාර හැඳු. සේවාදායකයේ වාර නිහිතයේ හමු නොවිණි.
ssl-error-decryption-failed-alert = ලැබුණු SSL වාර්තාවක් විසංකේතනය කිරීමට සාමානයට නොහැකි විය.
ssl-error-unknown-ca-alert = සාමානය ඔබගේ සහතිකය නිකුත් කළ CA නොහඳුනයි සහ විශ්වාස නොකරයි.
ssl-error-decode-error-alert = SSL අතට අත දීමේ පණිවිඩයක් සාමානයට විකේතනය කළ නොහැකි විය.
ssl-error-decrypt-error-alert = අත්සන සත්‍යාපනයට හෝ යතුර හුවමාරුවට අසමත් වූ බව සාමානය වාර්තා කරයි.
ssl-error-protocol-version-alert = නොගැළපෙන හෝ සහාය නොදක්වන කෙටුම්පත් අනුවාදයක් සාමානය වාර්තා කරයි.
ssl-error-insufficient-security-alert = අනුග්‍රාහකය සහාය දක්වන කේතාංක වලට වඩා ආරක්‍ෂිත එකක් සේවාදායකයට අවශ්‍යයි.
ssl-error-internal-error-alert = සාමානය අභ්‍යන්තර දෝෂයක් අත්විඳි බව වාර්තා කරයි.
ssl-error-user-canceled-alert = සාමානය පරිශීලකයා අතට අත දීම අවලංගු කළා.
ssl-error-server-cache-not-configured = මෙම කෙවෙනියට SSL සේවාදායක නිහිතය වින්‍යාසගත කර නැත හා අබල කර නැත.
ssl-error-unsupported-extension-alert = SSL සාමානය ඉල්ලූ TLS ආයුබෝවන් දිගුව සඳහා සහාය නොදක්වයි.
ssl-error-certificate-unobtainable-alert = සැපයූ ඒ.ස.නි. වෙතින් ඔබගේ සහතිකය අත්කර ගැනීමට SSL සාමානයට නොහැකි විය.
ssl-error-unrecognized-name-alert = ඉල්ලූ ව.නා.ප. නම සඳහා SSL සාමානය සතුව සහතියක් නැත.
ssl-error-bad-cert-status-response-alert = SSL සාමානයට එහි සහතිකය සඳහා මා.ස.ත.කෙ. (OCSP) ප්‍රතිචාරයක් ලබා ගැනීමට නොහැකි විය.
ssl-error-next-protocol-data-invalid = වලංගු නොවන NPN දිගු දත්ත SSL වෙත ලැබුණි.
ssl-error-feature-not-supported-for-ssl2 = SSL 2.0 සම්බන්ධතා සඳහා SSL විශේෂාංගය සහාය නොදක්වයි.
ssl-error-feature-not-supported-for-servers = සේවාදායක සඳහා SSL විශේෂාංගය සහාය නොදක්වයි.
ssl-error-feature-not-supported-for-clients = අනුග්‍රාහක සඳහා SSL විශේෂාංගය සහාය නොදක්වයි.
ssl-error-invalid-version-range = SSL අනුවාද පරාසය වලංගු නොවේ.
ssl-error-cipher-disallowed-for-version = SSL සාමානය තෝරාගත් කෙටුම්පත් අනුවාදය සඳහා ඉඩ නොදුන් කේතාංක කට්ටලයක් තෝරා ඇත.
ssl-error-rx-unexpected-hello-verify-request = අතට අත දෙන ආයුබෝවන් තහවුරු කිරීමේ අනපේක්‍ෂිත පණිවිඩයක් SSL වෙත ලැබුණි.
ssl-error-feature-not-supported-for-version = කෙටුම්පත් අනුවාදය සඳහා SSL විශේෂාංගය සහාය නොදක්වයි.
ssl-error-rx-unexpected-cert-status = අතට අත දීමේ සහතික තත්‍වයක අනපේක්‍ෂිත පණිවිඩයක් SSL වෙත ලැබුණි.
sec-error-bad-data = ආරක්‍ෂණ පුස්තකාලය: නරක දත්ත ලැබුණි.
sec-error-output-len = ආරක්‍ෂණ පුස්තකාලය: ප්‍රතිදාන දිගහි දෝෂයකි.
sec-error-invalid-ava = ආරක්‍ෂණ පුස්තකාලය: AVA වලංගු නොවෙි.
sec-error-bad-signature = සාමානයේ සහතිකයෙහි අත්සන වලංගු නොවේ.
sec-error-expired-certificate = සාමානයේ සහතිකය ඉකුත් වී ඇත.
sec-error-unknown-issuer = සාමානයේ සහතිකය නිකුත් කරන්නා නොහඳුනයි.
sec-error-bad-key = සාමානයේ පොදු යතුර වලංගු නොවේ.
sec-error-bad-password = ඇතුල් කළ ආරක්‍ෂණ මුරපදය වැරදියි.
sec-error-retry-password = නව මුරපදය වැරදි ලෙස යොදා ඇත. යළි උත්සාහ කරන්න.
sec-error-bad-database = ආරක්‍ෂණ පුස්තකාලය: නරක දත්ත සමුදායකි.
sec-error-untrusted-issuer = පරිශීලකයා විසින් සාමානයේ සහතික නිකුත්කරු විශ්වාස නොකරන බව යොදා ඇත.
sec-error-untrusted-cert = පරිශීලකයා විසින් සාමානයේ සහතිකය විශ්වාස නොකරන බව යොදා ඇත.
sec-error-duplicate-cert = සහතිකය දැනටමත් ඔබගේ දත්ත සමුදායෙහි පවතී.
sec-error-duplicate-cert-name = බාගත කළ සහතිකයේ නම ඔබගේ දත්ත සමුදායෙහි අඩංගු අනුපිටපතකි.
sec-error-adding-cert = දත්ත සමුදායට සහතිකය එක් කිරීමේ දෝෂයකි.
sec-error-filing-key = මෙම සහතිකය සඳහා යතුර යළි පිරවීමේ දෝෂයකි.
sec-error-no-key = මෙම සහතිකය සඳහා පෞද්. යතුර ප්‍රධාන දත්ත සමුදායේ සොයාගත නොහැකිය
sec-error-cert-valid = මෙම සහතිකය වලංගුයි.
sec-error-cert-not-valid = මෙම සහතිකය වලංගු නොවේ.
sec-error-cert-no-response = සහතික පුස්තකාලය: ප්‍රතිචාරයක් නැත
sec-error-crl-bad-signature = සහතික නිකුත් කරන්නා සඳහා වන CRL හි වලංගු නොවන අත්සනක් ඇත.
sec-error-crl-invalid = නව CRL හි ආකෘතියක් වලංගු නොවේ.
sec-error-extension-value-invalid = සහතික දිගුවේ අගය වලංගු නොවේ.
sec-error-extension-not-found = සහතික දිගුව හමු නොවුණි.
sec-error-ca-cert-invalid = නිකුත්කරුගේ සහතිකය වලංගු නොවේ.
sec-error-cert-usages-invalid = සහතික භාවිත ක්‍ෂේත්‍රය වලංගු නොවේ.
sec-internal-only = **අභ්‍යන්තර පමණි ඒකකය**
sec-error-invalid-key = යතුර ඉල්ලා සිටින මෙහෙයුමට සහාය නොදක්වයි.
sec-error-unknown-critical-extension = සහතිකයේ නොදන්නා අවදානම් දිගුවක් අඩංගු වේ.
sec-error-old-crl = නව CRL දැනට පවතින එකට වඩා අවර නොවේ.
sec-error-no-email-cert = සංකේතනය හෝ අත්සන් කර නැත: ඔබට තවමත් වි-තැපැල් සහතිකයක් නැත.
sec-error-no-recipient-certs-query = සංකේතනය කර නැත: ඔබ සතුව එක් එක් ලබන්නන් සඳහා සහතික නැත.
sec-error-not-a-recipient = විසංකේතනය කළ නොහැකිය: ඔබ ලබන්නෙකු නොවේ, හෝ ගැළපෙන සහතිකය හා පෞද්. යතුර හමු නොවිණි.
sec-error-pkcs7-bad-signature = අත්සන තහවුරු කිරීමට අසමත්: අත්සන්කරු හමු නොවුණි, බොහෝ අත්සන්කරුවන් හමු වුණි, හෝ අවිධිමත් හෝ හානි වූ දත්ත.
xp-sec-fortezza-no-card = ෆෝර්ටෙසා පත් හමු නොවුණි
xp-sec-fortezza-none-selected = ෆෝර්ටෙසා පත් තෝරා නැත
xp-sec-fortezza-bad-pin = වැරදි අංකයකි
sec-error-no-krl = මෙම අඩවියේ සහතිකය සඳහා KRL හමු නොවිණි.
sec-error-krl-expired = මෙම අඩවියේ සහතිකය සඳහා KRL කල් ඉකුත් වී ඇත.
sec-error-krl-bad-signature = මෙම අඩවියේ සහතිකය සඳහා වන KRL හි වලංගු නොවන අත්සනක් ඇත.
sec-error-revoked-key = මෙම අඩවියේ සහතිකය සඳහා යතුර අහෝසි කර ඇත.
sec-error-krl-invalid = නව KRL හි ආකෘතිය වලංගු නොවේ.
sec-error-need-random = ආරක්‍ෂණ පුස්තකාලය: අහඹු දත්ත අවශ්‍යයි.
sec-error-no-module = ආරක්‍ෂණ පුස්තකාලය: ඉල්ලූ මෙහෙයුම සිදු කිරීමට කිසිදු ආරක්‍ෂණ ඒකකයකට නොහැකිය.
sec-error-read-only = ආරක්‍ෂණ පුස්තකාලය: දත්ත සමුදාය කියවීමට පමණි.
sec-error-cert-nickname-collision = සමාන අප නාමයක් සහිත සහතිකයක් දැනටමත් පවතී.
sec-error-key-nickname-collision = සමාන අප නාමයක් සහිත යතුරක් දැනටමත් පවතී.
sec-error-safe-not-created = ආරක්‍ෂිත වස්තුව සෑදීමේදී දෝෂයකි
sec-error-baggage-not-created = ආම්පන්න වස්තුව සෑදීමේදී දෝෂයකි
xp-java-delete-privilege-error = වරප්‍රසාදය ඉවත් කිරීමට නොහැකි විය
sec-error-exporting-certificates = සහතික නිර්යාතයට තැත් කිරීමේ දී දෝෂයකි.
sec-error-importing-certificates = සහතික ආයාතයට තැත් කිරීමේ දී දෝෂයකි.
sec-error-pkcs12-decoding-pfx = ආයාත කළ නොහැකිය. විකේතන දෝෂයකි. ගොනුව වලංගු නැත.
sec-error-pkcs12-invalid-mac = ආයාත කළ නොහැකිය. ම.ප්‍ර.පා. වලංගු නොවේ. වැරදි මුරපදයකි හෝ හානිවූ ගොනුවකි.
sec-error-pkcs12-corrupt-pfx-structure = ආයාත කළ නොහැකිය. ගොනුවේ ව්‍යුහයට හානිව ඇත.
sec-error-pkcs12-unsupported-version = ආයාත කළ නොහැකිය. ගොනුවේ අනුවාදයට සහාය නොදක්වයි.
sec-error-pkcs12-privacy-password-incorrect = ආයාත කළ නොහැකිය. වැරදි රහස්‍යතා මුරපදයකි.
sec-error-pkcs12-cert-collision = ආයාත කළ නොහැකිය. සමාන අප නාමයක් දත්ත ගබඩාවේ පවතී.
sec-error-user-cancelled = පරිශීලකයා අවලංගු කිරීම ඔබා ඇත.
sec-error-pkcs12-duplicate-data = ආයාත නොකෙරිණි, දැනටමත් දත්ත සමුදායේ තිබේ.
sec-error-message-send-aborted = පණිවිඩය නොයැවුණි.
sec-error-inadequate-cert-type = යෙදුම සඳහා සහතික වර්ගය අනුමත කර නැත.
sec-error-cert-addr-mismatch = අත්සන් කිරීමේ සහතිකයේ ඇති ලිපිනය පණිවිඩ ශ්‍රීර්ෂක ලිපිනයට නොගැළපේ.
sec-error-pkcs12-unable-to-write = නිර්යාත කළ නොහැකිය. නිර්යාත ගොනුව ලිවීමට නොහැකිය.
sec-error-pkcs12-unable-to-read = ආයාාත කළ නොහැකිය. ආයාත ගොනුව කියවීමට නොහැකිය.
sec-error-keygen-fail = පොදු/පෞද්. යතුරු යුගලයක් උත්පාදනයට නොහැකිය.
sec-error-invalid-password = ඇතුල් කළ මුරපදය වලංගු නොවේ. අන් එකක් තෝරන්න.
sec-error-retry-old-password = පරණ මුරපදය වැරදි ලෙස යොදා ඇත. යළි උත්සාහ කරන්න.
sec-error-bad-nickname = සහතික අප නාමය භාවිතයේ ඇත.
sec-error-not-fortezza-issuer = ෆෝර්ට්සා සාමාන දාමයෙහි ෆෝර්ට්සා නොවන සහතිකයක් ඇත.
sec-error-js-invalid-module-name = ඒකකයේ නම වලංගු නොවේ.
sec-error-js-invalid-dll = ඒකකයේ පෙත/ගොනු නාමය වලංගු නොවේ
sec-error-js-add-mod-failure = ඒකකය එක් කිරීමට නොහැකිය
sec-error-js-del-mod-failure = ඒකකය මැකීමට නොහැකිය
sec-error-old-krl = වත්මන් KRL පරණ එකට වඩා අවර නැත.
sec-error-cert-not-in-name-space = මෙම සහතිකය සඳහා වූ සහතික කිරීමේ අධිකාරියට මෙම නමින් සහතිකයක් නිකුත් කිරීමට අවසර දී නැත.
sec-error-krl-not-yet-valid = සහතිකය සඳහා වන අහෝසි කිරීමේ ලේඛනය තවමත් වලංගු නැත.
sec-error-crl-not-yet-valid = සහතිකය සඳහා වන සහතික අහෝසි කිරීමේ ලේඛනය තවමත් වලංගු නැත.
sec-error-unknown-cert = ඉල්ලූ සහතිකය සොයා ගැනීමට නොහැකි විය.
sec-error-unknown-signer = අත්සන්කරුගේ සහතිකය සොයා ගැනීමට නොහැකි විය.
sec-error-cert-bad-access-location = සහතික තත්‍ව සේවාදායකය සඳහා ස්ථානය වලංගු නොවන ආකෘතියක ඇත.
sec-error-ocsp-unknown-response-type = මා.ස.ත.කෙ. (OCSP) ප්‍රතිචාරය හරියටම විකේතනය කළ නොහැකිය; එය නොදන්නා වර්ගයකි.
sec-error-unsupported-message-type = CMS හෝ PKCS #7 පණිවිඩ වර්ගය සහාය නොදක්වයි.
sec-error-module-stuck = PKCS #11 ඒකකය තවමත් භාවිතයේ පවතින නිසා ඉවත් කිරීමට නොහැකි විය.
sec-error-bad-template = ASN.1 දත්ත විකේතනය කළ නොහැකිය. සඳහන් කළ අච්චුව වලංගු නැත.
sec-error-crl-not-found = ගැළපෙන ස.අ.ලේ. (CRL) හමු නොවුණි.
sec-error-reused-issuer-and-serial = ඔබ දැනට පවතින සහතිකයක් ලෙස එකම නිකුත්කරු/අනුක්‍රමිකය සමග සහතිකයක් ආයාත කිරීමට තැත් කරයි, නමුත් එය සමාන සහතිකය නොවේ.
sec-error-busy = NSS වසා දැමීමට නොහැකි විය. වස්තූන් තවමත් භාවිතයේ පවතී.
sec-error-extra-input = DER-ආකේතිත පණිවිඩයේ අමතර භාවිතා නොකළ දත්ත අඩංගුය.
sec-error-unsupported-elliptic-curve = සහය නොදක්වන ඉලිප්සීය වක්‍රය.
sec-error-unsupported-ec-point-form = සහය නොදක්වන ඉලිප්සීය වක්‍ර ලක්ෂ ආකාරය.
sec-error-unrecognized-oid = හඳුනා නොගත් වස්තූන් හඳුන්වනය.
sec-error-revoked-certificate-crl = නිකුත්කරුගේ සහතික අහෝසි කිරීමේ ලේඛනයෙන් සහතිකය අහෝසි කර ඇත.
sec-error-crl-invalid-version = නිකුත්කරුගේ සහතික අහෝසි කිරීමේ ලේඛනයෙහි නොදන්නා අනුවාද අංකයක් ඇත.
sec-error-crl-v1-critical-extension = අවදානම් දිගුවක් නිකුත් කරන්නාගේ V1 සහතික අහෝසි කිරීමේ ලේඛනයේ තිබේ.
sec-error-crl-unknown-critical-extension = නොදන්නා අවදානම් දිගුවක් නිකුත් කරන්නාගේ V2 සහතික අහෝසි කිරීමේ ලේඛනයේ තිබේ.
sec-error-unknown-object-type = නොදන්නා වස්තු වර්ගයක් දක්වා ඇත.
sec-error-crl-already-exists = CRL දැනටමත් පවතී.
sec-error-not-initialized = NSS ආරම්භ කර නැත.
sec-error-out-of-search-limits = සහතික වලංගු කරන සෙවීම සීමා ඉක්මවා ඇත
sec-error-policy-validation-failed = සහතික දාමය ප්‍රතිපත්ති වලංගුකරණයට අසමත් වේ
sec-error-unknown-aia-location-type = සහතික AIA දිගුවේ නොදන්නා ස්ථාන වර්ගයකි
sec-error-bad-http-response = සේවාදායකය නරක HTTP ප්‍රතිචාරය ලබා දුණි
sec-error-bad-ldap-response = සේවාදායකය නරක LDAP ප්‍රතිචාරය ලබා දුණි
sec-error-failed-to-encode-data = ASN1 ආකේතකය සමඟ දත්ත ආකේතනයට අසමත් විය
sec-error-bad-info-access-location = සහතික දිගුවේ නරක තොරතුරු ප්‍රවේශ ස්ථානයකි
sec-error-libpkix-internal = සහතික වලංගු කිරීමේදී Libpkix අභ්‍යන්තර දෝෂයක් සිදු විය.
sec-error-pkcs11-general-error = PKCS #11 ඒකකයක් CKR_GENERAL_ERROR ලබා දී ඇත, ප්‍රතිසාධනය කළ නොහැකි දෝෂයක් සිදුවී ඇති බව පෙන්නුම් කරයි.
sec-error-bad-info-access-method = සහතික දිගුවෙහි නොදන්නා තොරතුරු ප්‍රවේශ ක්‍රමයකි.
sec-error-crl-import-failed = CRL ආයාත කිරීමට තැත් කිරීමේ දෝෂයකි.
sec-error-expired-password = මුරපදය කල් ඉකුත් විය.
sec-error-locked-password = මුරපදය අගුළු දමා ඇත.
sec-error-unknown-pkcs11-error = නොදන්නා PKCS #11 දෝෂයකි.
mozilla-pkix-error-inadequate-key-size = සේවාදායකය ආරක්‍ෂිත සම්බන්ධතාවයක් පිහිටුවීමට ප්‍රමාණවත් නොවන යතුරක් සහිත සහතිකයක් ඉදිරිපත් කර ඇත.
mozilla-pkix-error-not-yet-valid-certificate = සේවාදායකය තවමත් වලංගු නොවන සහතිකයක් ඉදිරිපත් කර ඇත.
mozilla-pkix-error-validity-too-long = සේවාදායකය දිගු කාලයකට වලංගු සහතිකයක් ඉදිරිපත් කෙරිණි.
mozilla-pkix-error-required-tls-feature-missing = අවශ්‍ය TLS විශේෂාංගයක් මඟහැරී ඇත.
