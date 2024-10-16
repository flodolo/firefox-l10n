# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = Αδυναμία ασφαλούς σύνδεσης λόγω απενεργοποίησης του πρωτοκόλλου SSL.
psmerr-ssl2-disabled = Αδυναμία ασφαλούς σύνδεσης. επειδή η σελίδα χρησιμοποιεί μια παλαιότερη, μη ασφαλή έκδοση του πρωτοκόλλου SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Έχετε λάβει ένα μη έγκυρο πιστοποιητικό. Παρακαλώ επικοινωνήστε με τον διαχειριστή του συστήματος ή με τον αποστολέα του email και δώστε του αυτές τις πληροφορίες:
    
    Το πιστοποιητικό σας περιέχει τον ίδιο σειριακό αριθμό με ένα άλλο πιστοποιητικό που εκδόθηκε από την αρχή πιστοποίησης.  Παρακαλώ αποκτήστε ένα νέο πιστοποιητικό που να περιέχει έναν μοναδικό σειριακό αριθμό.
ssl-error-export-only-server = Αδύνατη η επικοινωνία με ασφάλεια. Ο κόμβος δεν υποστηρίζει κρυπτογράφηση υψηλού βαθμού.
ssl-error-us-only-server = Αδύνατη η επικοινωνία με ασφάλεια. Ο κόμβος απαιτεί κρυπτογράφηση υψηλού βαθμού που δεν υποστηρίζεται.
ssl-error-no-cypher-overlap = Δεν ήταν δυνατή η ασφαλής επικοινωνία με τον κόμβο: κανένας κοινός αλγόριθμος κρυπτογράφησης.
ssl-error-no-certificate = Δεν ήταν δυνατή η εύρεση του απαραίτητου πιστοποιητικού ή κλειδιού για έλεγχο ταυτότητας.
ssl-error-bad-certificate = Δεν ήταν δυνατή η ασφαλής επικοινωνία με τον κόμβο: το πιστοποιητικό του κόμβου απορρίφθηκε.
ssl-error-bad-client = Ο διακομιστής συνάντησε εσφαλμένα δεδομένα από το δέκτη.
ssl-error-bad-server = Ο δέκτης συνάντησε εσφαλμένα δεδομένα από το διακομιστή.
ssl-error-unsupported-certificate-type = Μη υποστηριζόμενος τύπος πιστοποιητικού.
ssl-error-unsupported-version = Ο κόμβος χρησιμοποιεί μη υποστηριζόμενη έκδοση του πρωτοκόλλου ασφαλείας.
ssl-error-wrong-certificate = Αποτυχία ελέγχου ταυτότητας δέκτη: το ιδιωτικό κλειδί στη βάση δεδομένων κλειδιών δεν αντιστοιχεί με το δημόσιο κλειδί στη βάση δεδομένων πιστοποιητικών.
ssl-error-bad-cert-domain = Δεν ήταν δυνατή η ασφαλής επικοινωνία με τον κόμβο: το απαιτούμενο όνομα τομέα δεν ταιριάζει με το πιστοποιητικό διακομιστή.
ssl-error-post-warning = Μη αναγνωρίσιμος κωδικός σφάλματος SSL.
ssl-error-ssl2-disabled = Ο κόμβος υποστηρίζει μόνο SSL έκδοση 2, η οποία έχει απενεργοποιηθεί τοπικά.
ssl-error-bad-mac-read = Το SSL έλαβε μια εγγραφή με εσφαλμένο κωδικό ελέγχου ταυτότητας μηνύματος.
ssl-error-bad-mac-alert = Ο κόμβος SSL αναφέρει εσφαλμένο κωδικό ελέγχου ταυτότητας μηνύματος.
ssl-error-bad-cert-alert = Ο κόμβος SSL δεν μπορεί να επαληθεύσει το πιστοποιητικό σας.
ssl-error-revoked-cert-alert = Ο κόμβος SSL απέρριψε το πιστοποιητικό σας γιατί έχει ανακληθεί.
ssl-error-expired-cert-alert = Ο κόμβος SSL απέρριψε το πιστοποιητικό σας γιατί έχει λήξει.
ssl-error-ssl-disabled = Αδυναμία σύνδεσης: το SSL είναι ανενεργό.
ssl-error-fortezza-pqg = Αδυναμία σύνδεσης: ο κόμβος SSL βρίσκεται σε έναν άλλο τομέα FORTEZZA.
ssl-error-unknown-cipher-suite = Μια άγνωστη σουίτα κρυπτογράφησης SSL έχει ζητηθεί.
ssl-error-no-ciphers-supported = Καμία παρούσα και ενεργή σουίτα κρυπτογράφησης σε αυτό το πρόγραμμα.
ssl-error-bad-block-padding = Το SSL έλαβε μια εγγραφή με κατεστραμμένη συμπλήρωση μπλοκ.
ssl-error-rx-record-too-long = Το SSL έλαβε μια εγγραφή που υπερέβη το μέγιστο επιτρεπτό μήκος.
ssl-error-tx-record-too-long = Το SSL επιχείρησε να στείλει μια εγγραφή που υπερέβη το μέγιστο επιτρεπτό μήκος.
ssl-error-rx-malformed-hello-request = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Hello Request.
ssl-error-rx-malformed-client-hello = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Client Hello.
ssl-error-rx-malformed-server-hello = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Server Hello.
ssl-error-rx-malformed-certificate = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Certificate.
ssl-error-rx-malformed-server-key-exch = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Server Key Exchange.
ssl-error-rx-malformed-cert-request = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Certificate Request.
ssl-error-rx-malformed-hello-done = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Server Hello Done.
ssl-error-rx-malformed-cert-verify = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Certificate Verify.
ssl-error-rx-malformed-client-key-exch = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Client Key Exchange.
ssl-error-rx-malformed-finished = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Finished.
ssl-error-rx-malformed-change-cipher = Το SSL έλαβε μια ακατάλληλη εγγραφή Change Cipher Spec.
ssl-error-rx-malformed-alert = Το SSL έλαβε μια ακατάλληλη εγγραφή Alert.
ssl-error-rx-malformed-handshake = Το SSL έλαβε μια ακατάλληλη εγγραφή Handshake.
ssl-error-rx-malformed-application-data = Το SSL έλαβε μια ακατάλληλη εγγραφή Application Data.
ssl-error-rx-unexpected-hello-request = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Hello Request.
ssl-error-rx-unexpected-client-hello = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Client Hello.
ssl-error-rx-unexpected-server-hello = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Server Hello.
ssl-error-rx-unexpected-certificate = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Certificate.
ssl-error-rx-unexpected-server-key-exch = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Server Key Exchange.
ssl-error-rx-unexpected-cert-request = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Certificate Request.
ssl-error-rx-unexpected-hello-done = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Server Hello Done.
ssl-error-rx-unexpected-cert-verify = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Certificate Verify.
ssl-error-rx-unexpected-client-key-exch = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Client Key Exchange.
ssl-error-rx-unexpected-finished = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Finished.
ssl-error-rx-unexpected-change-cipher = Το SSL έλαβε μια μη αναμενόμενη εγγραφή Change Cipher Spec.
ssl-error-rx-unexpected-alert = Το SSL έλαβε μια μη αναμενόμενη εγγραφή Alert.
ssl-error-rx-unexpected-handshake = Το SSL έλαβε μια μη αναμενόμενη εγγραφή Handshake.
ssl-error-rx-unexpected-application-data = Το SSL έλαβε μια μη αναμενόμενη εγγραφή Application Data.
ssl-error-rx-unknown-record-type = Το SSL έλαβε μια εγγραφή με άγνωστο τύπο περιεχομένου.
ssl-error-rx-unknown-handshake = Το SSL έλαβε ένα μήνυμα χειραψίας με άγνωστο τύπο μηνύματος.
ssl-error-rx-unknown-alert = Το SSL έλαβε μια εγγραφή με άγνωστη περιγραφή ειδοποίησης.
ssl-error-close-notify-alert = Το ομότιμο SSL έχει κλείσει αυτήν τη σύνδεση.
ssl-error-handshake-unexpected-alert = Ο κόμβος SSL δεν περίμενε ένα μήνυμα χειραψίας που έλαβε.
ssl-error-decompression-failure-alert = Ο κόμβος SSL δεν μπόρεσε να αποσυμπιέσει επιτυχώς μια εγγραφή SSL που έλαβε.
ssl-error-handshake-failure-alert = Ο κόμβος SSL δεν μπόρεσε να διαπραγματευτεί ένα αποδεκτό σύνολο παραμέτρων ασφαλείας.
ssl-error-illegal-parameter-alert = Ο κόμβος SSL απέρριψε ένα μήνυμα χειραψίας λόγω μη αποδεκτού περιεχομένου.
ssl-error-unsupported-cert-alert = Ο κόμβος SSL δεν υποστηρίζει πιστοποιητικά του τύπου που έλαβε.
ssl-error-certificate-unknown-alert = Ο κόμβος SSL είχε κάποιο απροσδιόριστο ζήτημα με το πιστοποιητικό που έλαβε.
ssl-error-generate-random-failure = Το SSL αντιμετώπισε αποτυχία στη γεννήτρια τυχαίων αριθμών του.
ssl-error-sign-hashes-failure = Δεν ήταν δυνατή η ψηφιακή υπογραφή των απαιτούμενων δεδομένων για την επαλήθευση του πιστοποιητικού σας.
ssl-error-extract-public-key-failure = Το SSL δεν μπόρεσε να εξάγει το δημόσιο κλειδί από το πιστοποιητικό του κόμβου.
ssl-error-server-key-exchange-failure = Απροσδιόριστο σφάλμα κατά την επεξεργασία της χειραψίας SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Απροσδιόριστο σφάλμα κατά την επεξεργασία της χειραψίας SSL Client Key Exchange.
ssl-error-encryption-failure = Ο αλγόριθμος μαζικής κρυπτογράφησης δεδομένων απέτυχε στην επιλεγμένη σουίτα κρυπτογράφησης.
ssl-error-decryption-failure = Ο αλγόριθμος μαζικής αποκρυπτογράφησης δεδομένων απέτυχε στην επιλεγμένη σουίτα κρυπτογράφησης.
ssl-error-socket-write-failure = Η προσπάθεια εγγραφής κρυπτογραφημένων δεδομένων στην βασική υποδοχή απέτυχε.
ssl-error-md5-digest-failure = Αποτυχία λειτουργίας σύνοψης MD5.
ssl-error-sha-digest-failure = Αποτυχία λειτουργίας σύνοψης SHA-1.
ssl-error-mac-computation-failure = Αποτυχία υπολογισμού MAC.
ssl-error-sym-key-context-failure = Αποτυχία δημιουργίας πλαισίου συμμετρικού κλειδιού.
ssl-error-sym-key-unwrap-failure = Αποτυχία ανάκτησης συμμετρικού κλειδιού σε μήνυμα Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Ο διακομιστής SSL επιχείρησε να χρησιμοποιήσει δημόσιο κλειδί εσωτερικού βαθμού με σουίτα εξαγωγής κρυπτογράφησης.
ssl-error-iv-param-failure = Ο κώδικας PKCS11 απέτυχε να μεταφράσει ένα IV σε μία παράμετρο.
ssl-error-init-cipher-suite-failure = Αποτυχία προετοιμασίας της επιλεγμένης σουίτας κρυπτογράφησης.
ssl-error-session-key-gen-failure = Το πρόγραμμα-πελάτης απέτυχε να δημιουργήσει κλειδιά συνεδρίας για τη συνεδρία SSL.
ssl-error-no-server-key-for-alg = Ο διακομιστής δεν έχει κλειδί για τον αποπειραμένο αλγόριθμο ανταλλαγής κλειδιών.
ssl-error-token-insertion-removal = Το διακριτικό PKCS#11 προστέθηκε ή αφαιρέθηκε, ενώ η λειτουργία βρισκόταν σε εξέλιξη.
ssl-error-token-slot-not-found = Δεν βρέθηκε κανένα διακριτικό PKCS#11 για να εκτελέσει μια απαιτούμενη λειτουργία.
ssl-error-no-compression-overlap = Αδυναμία ασφαλούς επικοινωνίας με τον κόμβο: κανένας κοινός αλγόριθμος συμπίεσης.
ssl-error-handshake-not-completed = Αδυναμία εκκίνησης άλλης χειραψίας SSL μέχρι να ολοκληρωθεί η τρέχουσα χειραψία.
ssl-error-bad-handshake-hash-value = Ελήφθησαν εσφαλμένες hash τιμές χειραψιών από τον κόμβο.
ssl-error-cert-kea-mismatch = Το παρεχόμενο πιστοποιητικό δεν μπορεί να χρησιμοποιηθεί με τον επιλεγμένο αλγόριθμο ανταλλαγής κλειδιού.
ssl-error-no-trusted-ssl-client-ca = Καμία αρχή πιστοποιητικών δεν είναι αξιόπιστη για τον έλεγχο ταυτότητας του υπολογιστή-πελάτη SSL.
ssl-error-session-not-found = To ID συνεδρίας SSL πελάτη δεν βρέθηκε στην κρυφή μνήμη συνεδριών του διακομιστή.
ssl-error-decryption-failed-alert = Ο κόμβος δεν μπόρεσε να αποκρυπτογραφήσει μια εγγραφή SSL που έλαβε.
ssl-error-record-overflow-alert = Ο κόμβος έλαβε μια εγγραφή SSL που ήταν μεγαλύτερη από το επιτρεπτό.
ssl-error-unknown-ca-alert = Ο κόμβος δεν αναγνωρίζει ούτε εμπιστεύεται την αρχή πιστοποιητικών που εξέδωσε το πιστοποιητικό σας.
ssl-error-access-denied-alert = Ο κόμβος έλαβε ένα έγκυρο πιστοποιητικό, αλλά δεν επιτράπηκε η πρόσβαση.
ssl-error-decode-error-alert = Ο κόμβος δεν μπόρεσε να αποκωδικοποιήσει ένα μήνυμα χειραψίας SSL.
ssl-error-decrypt-error-alert = Ο κόμβος αναφέρει αποτυχία επαλήθευσης της υπογραφής ή της ανταλλαγής κλειδιών.
ssl-error-export-restriction-alert = Ο κόμβος αναφέρει ότι η διαπραγμάτευση δεν υπακούει στους κανονισμούς εξαγωγής.
ssl-error-protocol-version-alert = Ο κόμβος αναφέρει ασύμβατη ή μη υποστηριζόμενη έκδοση πρωτοκόλλου.
ssl-error-insufficient-security-alert = Ο διακομιστής απαιτεί πιο ασφαλή κρυπτογράφηση από αυτήν που υποστηρίζει το πρόγραμμα-πελάτης.
ssl-error-internal-error-alert = Ο κόμβος αναφέρει ότι διαπίστωσε εσωτερικό σφάλμα.
ssl-error-user-canceled-alert = Ο χρήστης του κόμβου ακύρωσε τη χειραψία.
ssl-error-no-renegotiation-alert = Ο κόμβος δεν επιτρέπει επαναδιαπραγμάτευση των SSL παραμέτρων ασφαλείας.
ssl-error-server-cache-not-configured = Η κρυφή μνήμη του διακομιστή SSL δεν έχει ρυθμιστεί και δεν έχει απενεργοποιηθεί για αυτήν την υποδοχή.
ssl-error-unsupported-extension-alert = Ο κόμβος SSL δεν υποστηρίζει την ζητούμενη επέκταση TLS Hello.
ssl-error-certificate-unobtainable-alert = Ο κόμβος SSL δεν μπόρεσε να λάβει το πιστοποιητικό σας από το παρεχόμενο URL.
ssl-error-unrecognized-name-alert = Ο κόμβος SSL δεν έχει κανένα πιστοποιητικό για το ζητούμενο όνομα DNS.
ssl-error-bad-cert-status-response-alert = Ο κόμβος SSL δεν μπόρεσε να λάβει απόκριση OCSP για το πιστοποιητικό του.
ssl-error-bad-cert-hash-value-alert = Ο κόμβος SSL αναφέρεται εσφαλμένη τιμή hash πιστοποιητικού.
ssl-error-rx-unexpected-new-session-ticket = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας New Session Ticket.
ssl-error-rx-malformed-new-session-ticket = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας New Session Ticket.
ssl-error-decompression-failure = Το SSL έλαβε μια συμπιεσμένη εγγραφή που δεν μπόρεσε να αποσυμπιέσει.
ssl-error-renegotiation-not-allowed = Δεν επιτρέπεται επαναδιαπραγμάτευση σε αυτήν την υποδοχή SSL.
ssl-error-unsafe-negotiation = Ο κόμβος επιχείρησε παλιό στυλ (δυνητικά ευάλωτης) χειραψίας.
ssl-error-rx-unexpected-uncompressed-record = Το SSL έλαβε μια μη αναμενόμενη ασυμπίεστη εγγραφή.
ssl-error-weak-server-ephemeral-dh-key = Το SSL έλαβε ένα αδύναμο εφήμερο κλειδί Diffie-Hellman στο μήνυμα χειραψίας Server Key Exchange.
ssl-error-next-protocol-data-invalid = Το SSL έλαβε άγκυρα δεδομένα επέκτασης NPN.
ssl-error-feature-not-supported-for-ssl2 = Η δυνατότητα SSL δεν υποστηρίζεται για συνδέσεις SSL 2.0.
ssl-error-feature-not-supported-for-servers = Η λειτουργία SSL δεν υποστηρίζεται για διακομιστές.
ssl-error-feature-not-supported-for-clients = Η λειτουργία SSL δεν υποστηρίζεται για δέκτες.
ssl-error-invalid-version-range = Η περιοχή έκδοσης SSL δεν είναι έγκυρη.
ssl-error-cipher-disallowed-for-version = Ο κόμβος SSL επέλεξε μια σουίτα κρυπτογράφησης μη επιτρεπτή στην έκδοση του επιλεγμένου πρωτοκόλλου.
ssl-error-rx-malformed-hello-verify-request = Το SSL έλαβε ένα ακατάλληλο μήνυμα χειραψίας Hello Verify Request.
ssl-error-rx-unexpected-hello-verify-request = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Hello Verify Request.
ssl-error-feature-not-supported-for-version = Η δυνατότητα SSL δεν υποστηρίζεται για την έκδοση του πρωτοκόλλου.
ssl-error-rx-unexpected-cert-status = Το SSL έλαβε ένα μη αναμενόμενο μήνυμα χειραψίας Certificate Status.
ssl-error-unsupported-hash-algorithm = Μη υποστηριζόμενος αλγόριθμος hash χρησιμοποιείται από τον κόμβο TLS.
ssl-error-digest-failure = Η λειτουργία digest απέτυχε.
ssl-error-incorrect-signature-algorithm = Καθορίστηκε εσφαλμένος αλγόριθμος υπογραφής σε στοιχείο με ψηφιακή υπογραφή.
ssl-error-next-protocol-no-callback = Ενεργοποιήθηκε η επόμενη επέκταση διαπραγμάτευσης πρωτοκόλλου, αλλά η επιστροφή κλήσης εγκρίθηκε πριν χρειαστεί.
ssl-error-next-protocol-no-protocol = Ο διακομιστής δεν υποστηρίζει πρωτόκολλα που διαφημίζει ο πελάτης στην επέκταση ALPN.
ssl-error-inappropriate-fallback-alert = Ο διακομιστής απέρριψε την χειραψία, επειδή το πρόγραμμα-πελάτης την υποβάθμισε σε χαμηλότερη έκδοση TLS από αυτήν που υποστηρίζει ο διακομιστής.
ssl-error-weak-server-cert-key = Το πιστοποιητικό του διακομιστή περιείχε ένα δημόσιο κλειδί, που ήταν πολύ αδύναμο.
ssl-error-rx-short-dtls-read = Ανεπαρκής χώρος στο buffer για εγγραφή DTLS.
ssl-error-no-supported-signature-algorithm = Κανένας υποστηριζόμενος αλγόριθμος υπογραφής TLS δεν έχει ρυθμιστεί.
ssl-error-unsupported-signature-algorithm = Ο κόμβος χρησιμοποίησε έναν μη υποστηριζόμενο συνδυασμό υπογραφής και αλγόριθμου hash.
ssl-error-missing-extended-master-secret = Ο κόμβος προσπάθησε να συνεχίσει χωρίς σωστή επέκταση extended_master_secret.
ssl-error-unexpected-extended-master-secret = Ο κόμβος προσπάθησε να συνεχίσει με μη αναμενόμενη επέκταση extended_master_secret.
sec-error-io = Προέκυψε σφάλμα I/O κατά τη διάρκεια της αδειοδότησης ασφάλειας.
sec-error-library-failure = αποτυχία βιβλιοθήκης ασφαλείας.
sec-error-bad-data = βιβλιοθήκη ασφάλειας: ελήφθησαν εσφαλμένα δεδομένα.
sec-error-output-len = βιβλιοθήκη ασφάλειας: σφάλμα μήκους εξόδου.
sec-error-input-len = η βιβλιοθήκη ασφάλειας διαπίστωσε σφάλμα μήκους εισόδου.
sec-error-invalid-args = βιβλιοθήκη ασφάλειας: άκυρες παράμετροι.
sec-error-invalid-algorithm = βιβλιοθήκη ασφάλειας: άκυρος αλγόριθμος.
sec-error-invalid-ava = βιβλιοθήκη ασφάλειας: άκυρο AVA.
sec-error-invalid-time = Ακατάλληλα μορφοποιημένη συμβολοσειρά χρόνου.
sec-error-bad-der = βιβλιοθήκη ασφάλειας: ακατάλληλα μορφοποιημένο μήνυμα κωδικοποίησης DER.
sec-error-bad-signature = Το πιστοποιητικό κόμβου έχει άκυρη υπογραφή.
sec-error-expired-certificate = Το πιστοποιητικό κόμβου έχει λήξει.
sec-error-revoked-certificate = Το πιστοποιητικό κόμβου έχει ανακληθεί.
sec-error-unknown-issuer = Ο εκδότης του πιστοποιητικού κόμβου δεν αναγνωρίζεται.
sec-error-bad-key = Το δημόσιο κλειδί του κόμβου είναι άκυρο.
sec-error-bad-password = Ο κωδικός πρόσβασης που δώσατε είναι εσφαλμένος.
sec-error-retry-password = Ο νέος κωδικός πρόσβασης εισήχθη εσφαλμένα. Παρακαλώ προσπαθήστε ξανά.
sec-error-no-nodelock = βιβλιοθήκη ασφάλειας: κανένα κλείδωμα κόμβου.
sec-error-bad-database = βιβλιοθήκη ασφάλειας: ελαττωματική βάση δεδομένων.
sec-error-no-memory = βιβλιοθήκη ασφάλειας: αποτυχία εκχώρησης μνήμης.
sec-error-untrusted-issuer = Ο εκδότης του πιστοποιητικού κόμβου έχει σημανθεί ως αναξιόπιστος από το χρήστη.
sec-error-untrusted-cert = Το πιστοποιητικό κόμβου έχει σημανθεί ως αναξιόπιστο από το χρήστη.
sec-error-duplicate-cert = Το πιστοποιητικό υπάρχει ήδη στη βάση δεδομένων σας.
sec-error-duplicate-cert-name = Το όνομα του πιστοποιητικού που κατέβηκε βρίσκεται ήδη στη βάση δεδομένων σας.
sec-error-adding-cert = Σφάλμα κατά την προσθήκη του πιστοποιητικού στη βάση δεδομένων.
sec-error-filing-key = Σφάλμα κατά την συμπλήρωση του κλειδιού για αυτό το πιστοποιητικό.
sec-error-no-key = Το ιδιωτικό κλειδί αυτού του πιστοποιητικού δεν μπορεί να βρεθεί στη βάση δεδομένων κλειδιών
sec-error-cert-valid = Αυτό το πιστοποιητικό είναι έγκυρο.
sec-error-cert-not-valid = Αυτό το πιστοποιητικό είναι άκυρο.
sec-error-cert-no-response = Βιβλιοθήκη πιστοποιητικών: Καμία απάντηση
sec-error-expired-issuer-certificate = Το πιστοποιητικό του εκδότη πιστοποιητικών έχει λήξει. Ελέγξτε την ημερομηνία και την ώρα συστήματός σας.
sec-error-crl-expired = Η λίστα CRL του εκδότη πιστοποιητικών έχει λήξει. Ενημερώστε την ή ελέγξτε την ημερομηνία και την ώρα συστήματός σας.
sec-error-crl-bad-signature = Η λίστα CRL του εκδότη πιστοποιητικών έχει άκυρη υπογραφή.
sec-error-crl-invalid = Το νέο CRL έχει άκυρη μορφή.
sec-error-extension-value-invalid = Η τιμή επέκτασης του πιστοποιητικού είναι άκυρη.
sec-error-extension-not-found = Η επέκταση του πιστοποιητικού δεν βρέθηκε.
sec-error-ca-cert-invalid = Το πιστοποιητικό του εκδότη είναι άκυρο.
sec-error-path-len-constraint-invalid = Ο περιορισμός μήκους διαδρομής του πιστοποιητικού είναι άκυρος.
sec-error-cert-usages-invalid = Το πεδίο χρήσεων πιστοποιητικού είναι άκυρο.
sec-internal-only = **ΜΟΝΟ εσωτερική μονάδα**
sec-error-invalid-key = Το κλειδί δεν υποστηρίζει την λειτουργία που ζητήθηκε.
sec-error-unknown-critical-extension = Το πιστοποιητικό περιέχει άγνωστη κρίσιμη επέκταση.
sec-error-old-crl = Η νέα λίστα CRL δεν είναι νεότερη από την τρέχουσα.
sec-error-no-email-cert = Δεν έχει κρυπτογραφηθεί ή υπογραφεί: δεν έχετε ακόμα πιστοποιητικό ηλεκτρονικού ταχυδρομείου.
sec-error-no-recipient-certs-query = Δεν έχει κρυπτογραφηθεί: δεν έχετε πιστοποιητικά για κάθε έναν από τους παραλήπτες.
sec-error-not-a-recipient = Αδυναμία αποκρυπτογράφησης: δεν είστε παραλήπτης ή δεν βρέθηκε το αντίστοιχο πιστοποιητικό και το ιδιωτικό κλειδί.
sec-error-pkcs7-keyalg-mismatch = Αδυναμία αποκρυπτογράφησης: ο αλγόριθμος κρυπτογράφησης κλειδιών δεν ταιριάζει με το πιστοποιητικό σας.
sec-error-pkcs7-bad-signature = Η επαλήθευση της υπογραφής απέτυχε: δεν βρέθηκε ο υπογράφων, βρέθηκαν πολλοί υπογράφοντες, ή τα δεδομένα ήταν ακατάλληλα ή κατεστραμμένα.
sec-error-unsupported-keyalg = Μη υποστηριζόμενος ή άγνωστος αλγόριθμος κλειδιού.
sec-error-decryption-disallowed = Αδυναμία αποκρυπτογράφησης: κρυπτογραφήθηκε με μη επιτρεπόμενο αλγόριθμο ή μέγεθος κλειδιού.
sec-error-no-krl = Δεν βρέθηκε KRL για το πιστοποιητικό αυτού του ιστοτόπου.
sec-error-krl-expired = Το KRL για το πιστοποιητικό αυτού του ιστοτόπου έχει λήξει.
sec-error-krl-bad-signature = Το KRL για το πιστοποιητικό αυτού του ιστοτόπου δεν έχει έγκυρη υπογραφή.
sec-error-revoked-key = Το κλειδί για το πιστοποιητικό αυτού του ιστοτόπου έχει ανακληθεί.
sec-error-krl-invalid = Το νέο KRL δεν έχει έγκυρη μορφή.
sec-error-need-random = βιβλιοθήκη ασφαλείας: χρειάζονται τυχαία δεδομένα.
sec-error-no-module = βιβλιοθήκη ασφαλείας: καμία μονάδα ασφαλείας δεν μπορεί να εκτελέσει τη λειτουργία που ζητήθηκε.
sec-error-no-token = Η κάρτα ή το διακριτικό ασφάλειας δεν υπάρχει, πρέπει να προετοιμαστεί ή έχει αφαιρεθεί.
sec-error-read-only = βιβλιοθήκη ασφάλειας: βάση δεδομένων μόνο για ανάγνωση.
sec-error-no-slot-selected = Δεν επιλέχθηκε καμία υποδοχή ή διακριτικό.
sec-error-cert-nickname-collision = Υπάρχει ήδη ένα πιστοποιητικό με το ίδιο ψευδώνυμο.
sec-error-key-nickname-collision = Υπάρχει ήδη ένα κλειδί με το ίδιο ψευδώνυμο.
sec-error-safe-not-created = σφάλμα κατά τη δημιουργία ασφαλούς αντικειμένου
sec-error-baggage-not-created = σφάλμα κατά τη δημιουργία αντικειμένου αποσκευών
sec-error-bad-export-algorithm = Ο απαιτούμενος αλγόριθμος δεν επιτρέπεται.
sec-error-exporting-certificates = Σφάλμα κατά την προσπάθεια εξαγωγής πιστοποιητικών.
sec-error-importing-certificates = Σφάλμα κατά την προσπάθεια εισαγωγής πιστοποιητικών.
sec-error-pkcs12-decoding-pfx = Δεν ήταν δυνατή η εισαγωγή. Σφάλμα αποκωδικοποίησης. Μη έγκυρο αρχείο.
sec-error-pkcs12-invalid-mac = Δεν ήταν δυνατή η εισαγωγή. Μη έγκυρη MAC. Λάθος κωδικός πρόσβασης ή κατεστραμμένο αρχείο.
sec-error-pkcs12-unsupported-mac-algorithm = Δεν ήταν δυνατή η εισαγωγή. Μη υποστηριζόμενος αλγόριθμος MAC.
sec-error-pkcs12-unsupported-transport-mode = Δεν ήταν δυνατή η εισαγωγή. Υποστηρίζονται μόνο οι λειτουργίες ακεραιότητας και απορρήτου κωδικού πρόσβασης.
sec-error-pkcs12-corrupt-pfx-structure = Δεν ήταν δυνατή η εισαγωγή. Κατεστραμμένη δομή αρχείου.
sec-error-pkcs12-unsupported-pbe-algorithm = Δεν ήταν δυνατή η εισαγωγή. Μη υποστηριζόμενος αλγόριθμος κρυπτογράφησης.
sec-error-pkcs12-unsupported-version = Δεν ήταν δυνατή η εισαγωγή. Μη υποστηριζόμενη έκδοση αρχείου.
sec-error-pkcs12-privacy-password-incorrect = Δεν ήταν δυνατή η εισαγωγή. Λάθος κωδικός πρόσβασης απορρήτου.
sec-error-pkcs12-cert-collision = Δεν ήταν δυνατή η εισαγωγή. Το ίδιο ψευδώνυμο υπάρχει ήδη στη βάση δεδομένων.
sec-error-user-cancelled = Ο χρήστης πάτησε ακύρωση.
sec-error-pkcs12-duplicate-data = Δεν εισήχθη, είναι ήδη στη βάση δεδομένων.
sec-error-message-send-aborted = Το μήνυμα δεν εστάλη.
sec-error-inadequate-key-usage = Η χρήση κλειδιού πιστοποιητικού δεν επαρκεί για την αποπειραθείσα λειτουργία.
sec-error-inadequate-cert-type = Ο τύπος του πιστοποιητικού δεν εγκρίθηκε για εφαρμογή.
sec-error-cert-addr-mismatch = Η διεύθυνση στο πιστοποιητικό υπογραφής δεν συμφωνεί με αυτή στις κεφαλίδες μηνυμάτων.
sec-error-pkcs12-unable-to-import-key = Δεν ήταν δυνατή η εισαγωγή. Σφάλμα προσπάθειας εισαγωγής ιδιωτικού κλειδιού.
sec-error-pkcs12-importing-cert-chain = Δεν ήταν δυνατή η εισαγωγή. Σφάλμα προσπάθειας εισαγωγής αλυσίδας πιστοποιητικών.
sec-error-pkcs12-unable-to-locate-object-by-name = Δεν ήταν δυνατή η εξαγωγή. Δεν ήταν δυνατός ο εντοπισμός πιστοποιητικού ή κλειδιού από το ψευδώνυμο.
sec-error-pkcs12-unable-to-export-key = Δεν ήταν δυνατή η εξαγωγή. Δεν ήταν δυνατός ο εντοπισμός και η εξαγωγή του ιδιωτικού κλειδιού.
sec-error-pkcs12-unable-to-write = Δεν ήταν δυνατή η εξαγωγή. Δεν ήταν δυνατή η εγγραφή του αρχείου εξαγωγής.
sec-error-pkcs12-unable-to-read = Δεν ήταν δυνατή η εισαγωγή. Δεν ήταν δυνατή η ανάγνωση του αρχείου εισαγωγής.
sec-error-pkcs12-key-database-not-initialized = Δεν ήταν δυνατή η εξαγωγή. Κατεστραμμένη ή διαγραμμένη βάση δεδομένων κλειδιών.
sec-error-keygen-fail = Δεν ήταν δυνατή η δημιουργία ζεύγους δημόσιων/ιδιωτικών κλειδιών.
sec-error-invalid-password = Ο κωδικός πρόσβασης είναι άκυρος. Παρακαλώ επιλέξτε άλλον.
sec-error-retry-old-password = Ο παλιός κωδικός πρόσβασης εισήχθη εσφαλμένα. Παρακαλώ προσπαθήστε ξανά.
sec-error-bad-nickname = Το ψευδώνυμο του πιστοποιητικού είναι ήδη σε χρήση.
sec-error-not-fortezza-issuer = Ο κόμβος στην αλυσίδα FORTEZZA έχει μη-FORTEZZA πιστοποιητικό.
sec-error-cannot-move-sensitive-key = Ένα ευαίσθητο κλειδί δεν μπορεί να μετακινηθεί στην υποδοχή όπου χρειάζεται.
sec-error-js-invalid-module-name = Μη έγκυρο όνομα μονάδας.
sec-error-js-invalid-dll = Μη έγκυρη διαδρομή/όνομα αρχείου μονάδας
sec-error-js-add-mod-failure = Δεν ήταν δυνατή η προσθήκη μονάδας
sec-error-js-del-mod-failure = Δεν ήταν δυνατή η διαγραφή μονάδας
sec-error-old-krl = Το νέο KRL δεν είναι νεότερο από το τρέχον.
sec-error-ckl-conflict = Η νέα CKL έχει διαφορετικό εκδότη από την τρέχουσα CKL. Διαγράψτε την τρέχουσα CKL.
sec-error-cert-not-in-name-space = Η αρχή πιστοποίησης αυτού του πιστοποιητικού δεν επιτρέπεται να εκδώσει πιστοποιητικό με αυτό το όνομα.
sec-error-krl-not-yet-valid = Η λίστα ανάκλησης κλειδιών για αυτό το πιστοποιητικό δεν είναι ακόμα έγκυρη.
sec-error-crl-not-yet-valid = Η λίστα ανάκλησης πιστοποιητικών για αυτό το πιστοποιητικό δεν είναι ακόμα έγκυρη.
sec-error-unknown-cert = Το πιστοποιητικό που ζητήθηκε δεν βρέθηκε.
sec-error-unknown-signer = Το πιστοποιητικό του υπογράφοντα δεν βρέθηκε.
sec-error-cert-bad-access-location = Η θέση του διακομιστή κατάστασης πιστοποιητικού έχει μη έγκυρη μορφή.
sec-error-ocsp-unknown-response-type = Η απόκριση OCSP δεν μπορεί να αποκωδικοποιηθεί πλήρως· είναι άγνωστου τύπου.
sec-error-ocsp-bad-http-response = Ο διακομιστής OCSP επέστρεψε μη αναμενόμενα/άκυρα δεδομένα HTTP.
sec-error-ocsp-malformed-request = Ο διακομιστής OCSP βρήκε ότι η αίτηση είναι κατεστραμμένη ή αφύσικα διαμορφωμένη.
sec-error-ocsp-server-error = Ο διακομιστής OCSP διαπίστωσε εσωτερικό σφάλμα.
sec-error-ocsp-try-server-later = Ο διακομιστής OCSP προτείνει να δοκιμάσετε ξανά αργότερα.
sec-error-ocsp-request-needs-sig = Ο διακομιστής OCSP απαιτεί υπογραφή σε αυτό το αίτημα.
sec-error-ocsp-unauthorized-request = Ο διακομιστής OCSP αρνήθηκε αυτό το αίτημα ως μη εξουσιοδοτημένο.
sec-error-ocsp-unknown-response-status = Ο διακομιστής OCSP επέστρεψε μη αναγνωρίσιμη κατάσταση.
sec-error-ocsp-unknown-cert = Ο διακομιστής OCSP δεν έχει την κατάσταση για το πιστοποιητικό.
sec-error-ocsp-not-enabled = Πρέπει να ενεργοποιήσετε το OCSP πριν εκτελέσετε αυτήν τη λειτουργία.
sec-error-ocsp-no-default-responder = Πρέπει να ορίσετε έναν προεπιλεγμένο ανταποκριτή OCSP πριν εκτελέσετε αυτήν τη λειτουργία.
sec-error-ocsp-malformed-response = Η απόκριση του διακομιστή OCSP ήταν κατεστραμμένη ή αφύσικα διαμορφωμένη.
sec-error-ocsp-unauthorized-response = Ο υπογράφων της απόκρισης OCSP δεν είναι εξουσιοδοτημένος για να δώσει την κατάσταση αυτού του πιστοποιητικού.
sec-error-ocsp-future-response = Η απόκριση OCSP δεν είναι ακόμη έγκυρη (περιέχει μελλοντική ημερομηνία).
sec-error-ocsp-old-response = Η απόκριση OCSP περιέχει παλαιές πληροφορίες.
sec-error-digest-not-found = Το CMS ή PKCS #7 Digest δεν βρέθηκε στο υπογεγραμμένο μήνυμα.
sec-error-unsupported-message-type = Ο τύπος μηνύματος CMS ή PKCS #7 δεν υποστηρίζεται.
sec-error-module-stuck = Η μονάδα PKCS #11 δεν μπορεί να αφαιρεθεί, επειδή είναι ακόμα σε χρήση.
sec-error-bad-template = Αδυναμία αποκωδικοποίησης δεδομένων ASN.1. Το καθορισμένο πρότυπο ήταν άκυρο.
sec-error-crl-not-found = Δεν βρέθηκε αντίστοιχη CRL.
sec-error-reused-issuer-and-serial = Προσπαθείτε να εισαγάγετε πιστοποιητικό με ίδιο εκδότη/σειριακό με ένα υπάρχον, ενώ δεν είναι το ίδιο πιστοποιητικό.
sec-error-busy = Αδυναμία τερματισμού NSS. Χρησιμοποιούνται ακόμη αντικείμενα.
sec-error-extra-input = Το μήνυμα κωδικοποίησης DER περιείχε επιπλέον περιττά δεδομένα.
sec-error-unsupported-elliptic-curve = Μη υποστηριζόμενη ελλειπτική καμπύλη.
sec-error-unsupported-ec-point-form = Μη υποστηριζόμενη μορφή σημείου ελλειπτικής καμπύλης.
sec-error-unrecognized-oid = Μη αναγνωρίσιμο αναγνωριστικό αντικειμένου.
sec-error-ocsp-invalid-signing-cert = Άκυρο πιστοποιητικό υπογραφής OCSP στην απόκριση OCSP.
sec-error-revoked-certificate-crl = Το πιστοποιητικό έχει ανακληθεί στη λίστα ανάκλησης πιστοποιητικών του εκδότη.
sec-error-revoked-certificate-ocsp = Ο ανταποκριτής OCSP του εκδότη αναφέρει ότι το πιστοποιητικό έχει ανακληθεί.
sec-error-crl-invalid-version = Η λίστα ανάκλησης πιστοποιητικών του εκδότη έχει άγνωστο αριθμό έκδοσης.
sec-error-crl-v1-critical-extension = Η λίστα ανάκλησης πιστοποιητικών V1 του εκδότη έχει μια κρίσιμη επέκταση.
sec-error-crl-unknown-critical-extension = Η λίστα ανάκλησης πιστοποιητικών V2 του εκδότη έχει άγνωστη κρίσιμη επέκταση.
sec-error-unknown-object-type = Καθορίστηκε άγνωστος τύπος αντικειμένου.
sec-error-incompatible-pkcs11 = Ο οδηγός PKCS #11 παραβιάζει τις προδιαγραφές με ασύμβατο τρόπο.
sec-error-no-event = Δεν υπάρχει διαθέσιμο συμβάν νέας υποδοχής αυτήν τη στιγμή.
sec-error-crl-already-exists = Το CRL υπάρχει ήδη.
sec-error-not-initialized = Το NSS δεν έχει προετοιμαστεί.
sec-error-token-not-logged-in = Η λειτουργία απέτυχε επειδή το διακριτικό PKCS#11 δεν είναι συνδεδεμένο.
sec-error-ocsp-responder-cert-invalid = Το πιστοποιητικό του ρυθμισμένου ανταποκριτή OCSP είναι άκυρο.
sec-error-ocsp-bad-signature = Η απόκριση OCSP έχει άκυρη υπογραφή.
sec-error-out-of-search-limits = Η αναζήτηση επικύρωσης πιστοποιητικού είναι εκτός ορίων
sec-error-invalid-policy-mapping = Η αντιστοίχιση πολιτικής περιέχει anypolicy
sec-error-policy-validation-failed = Η αλυσίδα πιστοποιητικών αποτυγχάνει στην επικύρωση πολιτικής
sec-error-unknown-aia-location-type = Άγνωστος τύπος τοποθεσίας στην επέκταση AIA του πιστοποιητικού
sec-error-bad-http-response = Ο διακομιστής επέστρεψε κακή απόκριση HTTP
sec-error-bad-ldap-response = Ο διακομιστής επέστρεψε κακή απόκριση LDAP
sec-error-failed-to-encode-data = Απέτυχε η κωδικοποίηση δεδομένων με κωδικοποιητή ASN1
sec-error-bad-info-access-location = Κακή τοποθεσία πρόσβασης πληροφοριών στην επέκταση πιστοποιητικού
sec-error-libpkix-internal = Παρουσιάστηκε εσωτερικό σφάλμα libpkix κατά την επικύρωση πιστοποιητικού.
sec-error-pkcs11-general-error = Μια μονάδα PKCS #11 επέστρεψε CKR_GENERAL_ERROR, υποδεικνύοντας ότι προέκυψε ανεπανόρθωτο σφάλμα.
sec-error-pkcs11-function-failed = Μια μονάδα PKCS #11 επέστρεψε CKR_FUNCTION_FAILED, υποδεικνύοντας ότι ήταν αδύνατη η εκτέλεση της ζητούμενης λειτουργίας. Η επανεκτέλεση της ίδιας λειτουργίας ίσως να επιτύχει.
sec-error-pkcs11-device-error = Μια μονάδα PKCS #11 επέστρεψε CKR_DEVICE_ERROR, υποδεικνύοντας ότι παρουσιάστηκε πρόβλημα με το διακριτικό ή την υποδοχή.
sec-error-bad-info-access-method = Άγνωστη μέθοδος πρόσβασης πληροφοριών στην επέκταση πιστοποιητικού.
sec-error-crl-import-failed = Σφάλμα κατά την απόπειρα εισαγωγής CRL.
sec-error-expired-password = Ο κωδικός πρόσβασης έληξε.
sec-error-locked-password = Ο κωδικός πρόσβασης είναι κλειδωμένος.
sec-error-unknown-pkcs11-error = Άγνωστο σφάλμα PKCS #11.
sec-error-bad-crl-dp-url = Άκυρο ή μη υποστηριζόμενο URL στο όνομα του σημείου διανομής CRL.
sec-error-cert-signature-algorithm-disabled = Το πιστοποιητικό έχει υπογραφεί με αλγόριθμο υπογραφής που είναι ανενεργός, επειδή δεν είναι ασφαλής.
mozilla-pkix-error-key-pinning-failure = Ο διακομιστής χρησιμοποιεί καρφίτσωμα κλειδιού (HPKP), αλλά δεν μπόρεσε να δημιουργηθεί αξιόπιστη αλυσίδα πιστοποιητικών που να ταιριάζει. Οι παραβιάσεις καρφιτσώματος κλειδιών δεν μπορούν να παρακαμφθούν.
mozilla-pkix-error-ca-cert-used-as-end-entity = Ο διακομιστής χρησιμοποιεί πιστοποιητικό με επέκταση των βασικών περιορισμών, προσδιορίζοντάς το ως αρχή έκδοσης πιστοποιητικών. Για ένα πιστοποιητικό που έχει εκδοθεί σωστά, αυτό δεν πρέπει να συμβαίνει.
mozilla-pkix-error-inadequate-key-size = Ο διακομιστής παρουσίασε πιστοποιητικό με μέγεθος κλειδιού που είναι πολύ μικρό για να δημιουργηθεί ασφαλής σύνδεση.
mozilla-pkix-error-v1-cert-used-as-ca = Ένα πιστοποιητικό X.509 έκδοσης 1, που δεν είναι αξιόπιστο στήριγμα, χρησιμοποιήθηκε για να εκδώσει το πιστοποιητικό του διακομιστή. Τα πιστοποιητικά X.509 έκδοσης 1 είναι παρωχημένα και δεν πρέπει να χρησιμοποιούνται για υπογραφή άλλων πιστοποιητικών.
mozilla-pkix-error-not-yet-valid-certificate = Ο διακομιστής παρουσίασε ένα πιστοποιητικό που δεν είναι ακόμα έγκυρο.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Ένα πιστοποιητικό, που δεν είναι ακόμα έγκυρο, χρησιμοποιήθηκε για την έκδοση του πιστοποιητικού του διακομιστή.
mozilla-pkix-error-signature-algorithm-mismatch = Ο αλγόριθμος υπογραφής στο πεδίο υπογραφής του πιστοποιητικού δεν συμφωνεί με τον αλγόριθμο στο πεδίο signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = Ο ανταποκριτής OCSP δεν περιλαμβάνει την κατάσταση του πιστοποιητικού που επαληθεύεται.
mozilla-pkix-error-validity-too-long = Ο διακομιστής παρουσίασε ένα πιστοποιητικό που ισχύει για πάρα πολύ καιρό.
mozilla-pkix-error-required-tls-feature-missing = Λείπει ένα απαιτούμενο χαρακτηριστικό TLS.
mozilla-pkix-error-invalid-integer-encoding = Ο διακομιστής παρουσίασε ένα πιστοποιητικό που περιέχει μια μη έγκυρη κωδικοποίηση ακεραίου. Οι κοινές αιτίες συμπεριλαμβάνουν αρνητικούς σειριακούς αριθμούς, αρνητικές ενότητες RSA και κωδικοποιήσεις που δεν απαιτούνται πλέον.
mozilla-pkix-error-empty-issuer-name = Ο διακομιστής παρουσίασε ένα πιστοποιητικό με κενό επιφανές όνομα εκδότη.
mozilla-pkix-error-additional-policy-constraint-failed = Ένας περιορισμός πρόσθετης πολιτικής απέτυχε κατά την επικύρωση αυτού του πιστοποιητικού.
mozilla-pkix-error-self-signed-cert = Το πιστοποιητικό δεν είναι αξιόπιστο επειδή είναι αυτοϋπογεγραμμένο.
mozilla-pkix-error-issuer-no-longer-trusted = Η αρχή πιστοποιητικών που εξέδωσε το πιστοποιητικό δεν θεωρούνταν αξιόπιστη πριν από την έκδοση του πιστοποιητικού.
xp-java-remove-principal-error = Αδυναμία αφαίρεσης αρχής
xp-java-delete-privilege-error = Αδυναμία διαγραφής προνομίου
xp-java-cert-not-exists-error = Αυτή η αρχή δεν διαθέτει πιστοποιητικό
xp-sec-fortezza-bad-card = Η κάρτα Fortezza δεν έχει προετοιμαστεί σωστά. Παρακαλώ αφαιρέστε την και επιστρέψτε την στον εκδότη σας.
xp-sec-fortezza-no-card = Δεν βρέθηκαν κάρτες Fortezza
xp-sec-fortezza-none-selected = Δεν έχει επιλεγεί κάρτα Fortezza
xp-sec-fortezza-more-info = Παρακαλώ επιλέξτε ένα πρόσωπο για περισσότερες πληροφορίες
xp-sec-fortezza-person-not-found = Δεν βρέθηκε προσωπικότητα
xp-sec-fortezza-no-more-info = Καμία επιπλέον πληροφορία σχετικά με αυτήν την προσωπικότητα
xp-sec-fortezza-bad-pin = Άκυρο PIN
xp-sec-fortezza-person-error = Αδυναμία προετοιμασίας προσωπικοτήτων Fortezza.
