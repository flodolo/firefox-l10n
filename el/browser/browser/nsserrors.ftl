# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

psmerr-ssl-disabled = Αδυναμία ασφαλούς σύνδεσης λόγω απενεργοποίησης του πρωτοκόλλου SSL.
psmerr-ssl2-disabled = Αδυναμία ασφαλούς σύνδεσης. επειδή η σελίδα χρησιμοποιεί μια παλαιότερη, μη ασφαλή έκδοση του πρωτοκόλλου SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Έχετε λάβει ένα μη έγκυρο πιστοποιητικό. Παρακαλώ επικοινωνήστε με το διαχειριστή του συστήματος ή με τον αποστολέα και δώστε του αυτές τις πληροφορίες:
    
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
ssl-error-ssl-disabled = Αδυναμία σύνδεσης: το SSL είναι ανενεργό.
ssl-error-rx-record-too-long = Το SSL έλαβε μια εγγραφή που υπερέβη το μέγιστο επιτρεπτό μήκος.
ssl-error-tx-record-too-long = Το SSL επιχείρησε να στείλει μια εγγραφή που υπερέβη το μέγιστο επιτρεπτό μήκος.
ssl-error-decompression-failure-alert = Ο κόμβος SSL δεν μπόρεσε να αποσυμπιέσει επιτυχώς μια εγγραφή SSL που έλαβε.
ssl-error-handshake-failure-alert = Ο κόμβος SSL δεν μπόρεσε να διαπραγματευτεί ένα αποδεκτό σύνολο παραμέτρων ασφαλείας.
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
ssl-error-sym-key-unwrap-failure = Αποτυχία ανάκτησης συμμετρικού κλειδιού σε μήνυμα Client Key Exchange.
ssl-error-pub-key-size-limit-exceeded = Ο διακομιστής SSL επιχείρησε να χρησιμοποιήσει δημόσιο κλειδί εσωτερικού βαθμού με σουίτα εξαγωγής κρυπτογράφησης.
ssl-error-init-cipher-suite-failure = Αποτυχία προετοιμασίας της επιλεγμένης σουίτας κρυπτογράφησης.
ssl-error-session-key-gen-failure = Το πρόγραμμα-πελάτης απέτυχε να δημιουργήσει κλειδιά συνεδρίας για τη συνεδρία SSL.
ssl-error-no-server-key-for-alg = Ο διακομιστής δεν έχει κλειδί για τον αποπειραμένο αλγόριθμο ανταλλαγής κλειδιών.
ssl-error-token-insertion-removal = Το διακριτικό PKCS#11 προστέθηκε ή αφαιρέθηκε, ενώ η λειτουργία βρισκόταν σε εξέλιξη.
ssl-error-token-slot-not-found = Δεν βρέθηκε κανένα διακριτικό PKCS#11 για να εκτελέσει μια απαιτούμενη λειτουργία.
ssl-error-no-compression-overlap = Αδυναμία ασφαλούς επικοινωνίας με τον κόμβο: κανένας κοινός αλγόριθμος συμπίεσης.
ssl-error-handshake-not-completed = Αδυναμία εκκίνησης άλλης χειραψίας SSL μέχρι να ολοκληρωθεί η τρέχουσα χειραψία.
ssl-error-record-overflow-alert = Ο κόμβος έλαβε μια εγγραφή SSL που ήταν μεγαλύτερη από το επιτρεπτό.
ssl-error-server-cache-not-configured = Η προσωρινή μνήμη του διακομιστή SSL δεν έχει ρυθμιστεί και δεν έχει απενεργοποιηθεί για αυτήν την υποδοχή.
ssl-error-unsupported-extension-alert = Ο κόμβος SSL δεν υποστηρίζει την ζητούμενη επέκταση TLS Hello.
ssl-error-certificate-unobtainable-alert = Ο κόμβος SSL δεν μπόρεσε να λάβει το πιστοποιητικό σας από το παρεχόμενο URL.
ssl-error-unrecognized-name-alert = Ο κόμβος SSL δεν έχει κανένα πιστοποιητικό για το ζητούμενο όνομα DNS.
ssl-error-bad-cert-status-response-alert = Ο κόμβος SSL δεν μπόρεσε να λάβει απόκριση OCSP για το πιστοποιητικό του.
ssl-error-feature-not-supported-for-servers = Η λειτουργία SSL δεν υποστηρίζεται για διακομιστές.
ssl-error-feature-not-supported-for-clients = Η λειτουργία SSL δεν υποστηρίζεται για δέκτες.
ssl-error-invalid-version-range = Η περιοχή έκδοσης SSL δεν είναι έγκυρη.
ssl-error-cipher-disallowed-for-version = Ο κόμβος SSL επέλεξε μια σουίτα κρυπτογράφησης μη επιτρεπτή στην έκδοση του επιλεγμένου πρωτοκόλλου.
sec-error-io = Προέκυψε σφάλμα I/O κατά τη διάρκεια της αδειοδότησης ασφάλειας.
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
sec-error-no-nodelock = βιβλιοθήκη ασφάλειας: κανένα κλείδωμα κόμβου.
sec-error-bad-database = βιβλιοθήκη ασφάλειας: ελαττωματική βάση δεδομένων.
sec-error-no-memory = βιβλιοθήκη ασφάλειας: αποτυχία εκχώρησης μνήμης.
sec-error-duplicate-cert = Το πιστοποιητικό υπάρχει ήδη στη βάση δεδομένων σας.
sec-error-adding-cert = Σφάλμα κατά την προσθήκη του πιστοποιητικού στη βάση δεδομένων.
sec-error-cert-valid = Αυτό το πιστοποιητικό είναι έγκυρο.
sec-error-cert-no-response = Βιβλιοθήκη πιστοποιητικών: Καμία απάντηση
sec-error-crl-invalid = Το νέο CRL έχει άκυρη μορφή.
sec-error-path-len-constraint-invalid = Ο περιορισμός μήκους διαδρομής του πιστοποιητικού είναι άκυρος.
sec-error-cert-usages-invalid = Το πεδίο χρήσεων πιστοποιητικού είναι άκυρο.
sec-internal-only = **ΜΟΝΟ εσωτερική μονάδα**
sec-error-unsupported-keyalg = Μη υποστηριζόμενος ή άγνωστος αλγόριθμος κλειδιού.
xp-sec-fortezza-no-more-info = Καμία επιπλέον πληροφορία σχετικά με αυτή την προσωπικότητα
xp-sec-fortezza-bad-pin = Άκυρο PIN
xp-sec-fortezza-person-error = Αδυναμία προετοιμασίας προσωπικοτήτων Fortezza.
sec-error-read-only = βιβλιοθήκη ασφάλειας: βάση δεδομένων μόνο για ανάγνωση.
sec-error-safe-not-created = σφάλμα κατά τη δημιουργία ασφαλούς αντικειμένου
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
sec-error-pkcs12-unable-to-import-key = Δεν ήταν δυνατή η εισαγωγή. Σφάλμα προσπάθειας εισαγωγής ιδιωτικού κλειδιού.
sec-error-pkcs12-importing-cert-chain = Δεν ήταν δυνατή η εισαγωγή. Σφάλμα προσπάθειας εισαγωγής αλυσίδας πιστοποιητικών.
sec-error-pkcs12-unable-to-locate-object-by-name = Δεν ήταν δυνατή η εξαγωγή. Δεν ήταν δυνατός ο εντοπισμός πιστοποιητικού ή κλειδιού από το ψευδώνυμο.
sec-error-pkcs12-unable-to-export-key = Δεν ήταν δυνατή η εξαγωγή. Δεν ήταν δυνατός ο εντοπισμός και η εξαγωγή του ιδιωτικού κλειδιού.
sec-error-pkcs12-unable-to-write = Δεν ήταν δυνατή η εξαγωγή. Δεν ήταν δυνατή η εγγραφή του αρχείου εξαγωγής.
sec-error-pkcs12-unable-to-read = Δεν ήταν δυνατή η εισαγωγή. Δεν ήταν δυνατή η ανάγνωση του αρχείου εισαγωγής.
sec-error-pkcs12-key-database-not-initialized = Δεν ήταν δυνατή η εξαγωγή. Κατεστραμμένη ή διαγραμμένη βάση δεδομένων κλειδιών.
sec-error-keygen-fail = Δεν ήταν δυνατή η δημιουργία ζεύγους δημόσιων/ιδιωτικών κλειδιών.
sec-error-js-invalid-module-name = Άκυρο όνομα μονάδας.
sec-error-js-invalid-dll = Άκυρη διαδρομή/όνομα αρχείου μονάδας
sec-error-js-add-mod-failure = Δεν ήταν δυνατή η προσθήκη μονάδας
sec-error-js-del-mod-failure = Δεν ήταν δυνατή η διαγραφή της μονάδας
sec-error-old-krl = Το νέο KRL δεν είναι νεότερο από το τρέχον.
sec-error-module-stuck = Η μονάδα PKCS #11 δεν μπορεί να αφαιρεθεί, επειδή είναι ακόμα σε χρήση.
sec-error-unsupported-elliptic-curve = Μη υποστηριζόμενη ελλειπτική καμπύλη.
sec-error-crl-already-exists = Το CRL υπάρχει ήδη.
sec-error-pkcs11-general-error = Μια μονάδα PKCS #11 επέστρεψε CKR_GENERAL_ERROR, υποδεικνύοντας ότι προέκυψε ανεπανόρθωτο σφάλμα.
sec-error-pkcs11-function-failed = Μια μονάδα PKCS #11 επέστρεψε CKR_FUNCTION_FAILED, υποδεικνύοντας ότι ήταν αδύνατη η εκτέλεση της ζητούμενης λειτουργίας. Η επανεκτέλεση της ίδιας λειτουργίας ίσως να επιτύχει.
sec-error-pkcs11-device-error = Μια μονάδα PKCS #11 επέστρεψε CKR_DEVICE_ERROR, υποδεικνύοντας ότι παρουσιάστηκε πρόβλημα με το διακριτικό ή την υποδοχή.
sec-error-bad-info-access-method = Άγνωστη μέθοδος πρόσβασης πληροφοριών στην επέκταση πιστοποιητικού.
sec-error-bad-crl-dp-url = Άκυρο ή μη υποστηριζόμενο URL στο όνομα του σημείου διανομής CRL.
sec-error-cert-signature-algorithm-disabled = Το πιστοποιητικό έχει υπογραφεί με αλγόριθμο υπογραφής που είναι ανενεργός, επειδή δεν είναι ασφαλής.
mozilla-pkix-error-key-pinning-failure = Ο διακομιστής χρησιμοποιεί καρφίτσωμα κλειδιού (HPKP), αλλά δεν μπόρεσε να δημιουργηθεί αξιόπιστη αλυσίδα πιστοποιητικών που να ταιριάζει. Οι παραβιάσεις καρφιτσώματος κλειδιών δεν μπορούν να παρακαμφθούν.
mozilla-pkix-error-validity-too-long = Ο διακομιστής παρουσίασε ένα πιστοποιητικό που ισχύει για πάρα πολύ καιρό.
mozilla-pkix-error-required-tls-feature-missing = Λείπει ένα απαιτούμενο χαρακτηριστικό TLS.
mozilla-pkix-error-invalid-integer-encoding = Ο διακομιστής παρουσίασε ένα πιστοποιητικό που περιέχει μια μη έγκυρη κωδικοποίηση ακεραίου. Οι κοινές αιτίες συμπεριλαμβάνουν αρνητικούς σειριακούς αριθμούς, αρνητικές ενότητες RSA και κωδικοποιήσεις που δεν απαιτούνται πλέον.
mozilla-pkix-error-empty-issuer-name = Ο διακομιστής παρουσίασε ένα πιστοποιητικό με κενό επιφανές όνομα εκδότη.
