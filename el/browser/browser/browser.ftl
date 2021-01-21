# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Ιδιωτική Περιήγηση)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Ιδιωτική Περιήγηση)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Ιδιωτική Περιήγηση)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Ιδιωτική Περιήγηση)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Πληροφορίες ιστοσελίδας

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης
urlbar-web-notification-anchor =
    .tooltiptext = Αλλαγή του αν θα λαμβάνετε ειδοποιήσεις από τον ιστοτόπο
urlbar-midi-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης λογισμικού DRM
urlbar-web-authn-anchor =
    .tooltiptext = Άνοιγμα πίνακα διαδικτυακής ταυτοποίησης
urlbar-canvas-notification-anchor =
    .tooltiptext = Διαχείριση δικαιώματος εξαγωγής καμβά
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού του μικροφώνου σας για τον ιστοτόπο
urlbar-default-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων
urlbar-geolocation-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου αίτησης τοποθεσίας
urlbar-xr-notification-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων εικονικής πραγματικότητας
urlbar-storage-access-anchor =
    .tooltiptext = Άνοιγμα πίνακα δικαιωμάτων δραστηριότητας περιήγησης
urlbar-translate-notification-anchor =
    .tooltiptext = Μετάφραση σελίδας
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού των παραθύρων ή της οθόνης σας με τον ιστοτόπο
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων αποθηκευμένων εκτός σύνδεσης
urlbar-password-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων αποθήκευσης συνθηματικού
urlbar-translated-notification-anchor =
    .tooltiptext = Διαχείριση μετάφρασης σελίδας
urlbar-plugins-notification-anchor =
    .tooltiptext = Διαχείριση χρήσης αρθρωμάτων
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Διαχείριση του διαμοιρασμού της κάμερας και/ή του μικροφώνου σας για τον ιστοτόπο
urlbar-autoplay-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου αυτόματης αναπαραγωγής
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Αποθήκευση δεδομένων στην επίμονη αποθήκευση
urlbar-addons-notification-anchor =
    .tooltiptext = Άνοιγμα πλαισίου μηνυμάτων εγκατάστασης προσθέτων
urlbar-tip-help-icon =
    .title = Λάβετε βοήθεια
urlbar-search-tips-confirm = Εντάξει, το 'πιασα
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Συμβουλή:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Πληκτρολογήστε λιγότερα, βρείτε περισσότερα: Αναζητήστε μέσω { $engineName } κατευθείαν από τη γραμμή διευθύνσεων.
urlbar-search-tips-redirect-2 = Ξεκινήστε την αναζήτησή σας στη γραμμή διευθύνσεων για να δείτε προτάσεις από το { $engineName } και το ιστορικό περιήγησής σας.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Επιλέξτε αυτήν τη συντόμευση για να βρείτε αυτό που χρειάζεστε, πιο γρήγορα.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Σελιδοδείκτες
urlbar-search-mode-tabs = Καρτέλες
urlbar-search-mode-history = Ιστορικό

##

urlbar-geolocation-blocked =
    .tooltiptext = Έχετε αποκλείσει τις πληροφορίες τοποθεσίας για αυτή την ιστοσελίδα.
urlbar-xr-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση συσκευών εικονικής πραγματικότητας για αυτή την ιστοσελίδα.
urlbar-web-notifications-blocked =
    .tooltiptext = Έχετε αποκλείσει τις ειδοποιήσεις για αυτή την ιστοσελίδα.
urlbar-camera-blocked =
    .tooltiptext = Έχετε αποκλείσει την κάμερά σας για αυτή την ιστοσελίδα.
urlbar-microphone-blocked =
    .tooltiptext = Έχετε αποκλείσει το μικρόφωνό σας για αυτή την ιστοσελίδα.
urlbar-screen-blocked =
    .tooltiptext = Έχετε αποκλείσει τον ιστοτόπο από το μοίρασμα της οθόνης σας.
urlbar-persistent-storage-blocked =
    .tooltiptext = Έχετε αποκλείσει την επίμονη αποθήκευση για αυτή την ιστοσελίδα.
urlbar-popup-blocked =
    .tooltiptext = Έχετε αποκλείσει τα αναδυόμενα παράθυρα για αυτή την ιστοσελίδα.
urlbar-autoplay-media-blocked =
    .tooltiptext = Έχετε αποκλείσει πολυμέσα αυτόματης αναπαραγωγής για αυτή την ιστοσελίδα.
urlbar-canvas-blocked =
    .tooltiptext = Έχετε αποκλείσει την εξαγωγή δεδομένων καμβά για αυτή την ιστοσελίδα.
urlbar-midi-blocked =
    .tooltiptext = Έχετε αποκλείσει την πρόσβαση MIDI για αυτή την ιστοσελίδα.
urlbar-install-blocked =
    .tooltiptext = Έχετε αποκλείσει την εγκατάσταση προσθέτων για αυτή την ιστοσελίδα.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Επεξεργασία σελιδοδείκτη ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Δημιουργία σελιδοδείκτη για αυτή τη σελίδα ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Προσθήκη στη γραμμή διευθύνσεων
page-action-manage-extension =
    .label = Διαχείριση επέκτασης…
page-action-remove-from-urlbar =
    .label = Αφαίρεση από τη γραμμή διευθύνσεων
page-action-remove-extension =
    .label = Αφαίρεση επέκτασης

## Page Action menu

# Variables
# $tabCount (integer) - Number of tabs selected
page-action-send-tabs-panel =
    .label =
        { $tabCount ->
            [one] Αποστολή καρτέλας σε συσκευή
           *[other] Αποστολή { $tabCount } καρτελών σε συσκευή
        }
page-action-send-tabs-urlbar =
    .tooltiptext =
        { $tabCount ->
            [one] Αποστολή καρτέλας σε συσκευή
           *[other] Αποστολή { $tabCount } καρτελών σε συσκευή
        }
page-action-pocket-panel =
    .label = Αποθήκευση σελίδας στο { -pocket-brand-name }
page-action-copy-url-panel =
    .label = Αντιγραφή συνδέσμου
page-action-copy-url-urlbar =
    .tooltiptext = Αντιγραφή συνδέσμου
page-action-email-link-panel =
    .label = Αποστολή συνδέσμου…
page-action-email-link-urlbar =
    .tooltiptext = Αποστολή συνδέσμου…
page-action-share-url-panel =
    .label = Κοινή χρήση
page-action-share-url-urlbar =
    .tooltiptext = Κοινή χρήση
page-action-share-more-panel =
    .label = Περισσότερα…
page-action-send-tab-not-ready =
    .label = Συγχρονισμός συσκευών…
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = Καρφίτσωμα καρτέλας
page-action-pin-tab-urlbar =
    .tooltiptext = Καρφίτσωμα καρτέλας
page-action-unpin-tab-panel =
    .label = Ξεκαρφίτσωμα καρτέλας
page-action-unpin-tab-urlbar =
    .tooltiptext = Ξεκαρφίτσωμα καρτέλας

## Auto-hide Context Menu

full-screen-autohide =
    .label = Απόκρυψη γραμμών εργαλείων
    .accesskey = ψ
full-screen-exit =
    .label = Έξοδος από πλήρη οθόνη
    .accesskey = π

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Αυτή τη φορά, αναζήτηση με:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Αλλαγή ρυθμίσεων αναζήτησης
search-one-offs-change-settings-compact-button =
    .tooltiptext = Αλλαγή ρυθμίσεων αναζήτησης
search-one-offs-context-open-new-tab =
    .label = Αναζήτηση σε νέα καρτέλα
    .accesskey = Α
search-one-offs-context-set-as-default =
    .label = Ορισμός ως προεπιλεγμένη μηχανή αναζήτησης
    .accesskey = Ο
search-one-offs-context-set-as-default-private =
    .label = Ορίστε ως προεπιλεγμένη μηχανή αναζήτησης για ιδιωτικά παράθυρα
    .accesskey = ι
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Σελιδοδείκτες ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Καρτέλες ({ $restrict })
search-one-offs-history =
    .tooltiptext = Ιστορικό ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Εμφάνιση επεξεργαστή κατά την αποθήκευση
    .accesskey = Ε
bookmark-panel-done-button =
    .label = Τέλος
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Μη ασφαλής σύνδεση
identity-connection-secure = Ασφαλής σύνδεση
identity-connection-internal = Αυτή είναι μια ασφαλής σελίδα του { -brand-short-name }.
identity-connection-file = Αυτή η σελίδα είναι αποθηκευμένη στον υπολογιστή σας.
identity-extension-page = Αυτή η σελίδα φορτώθηκε από μια επέκταση.
identity-active-blocked = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας.
identity-custom-root = Η σύνδεση επαληθεύτηκε από έναν εκδότη πιστοποιητικών που δεν αναγνωρίζεται από τη Mozilla.
identity-passive-loaded = Κάποια τμήματα αυτής της σελίδας δεν είναι ασφαλή (π.χ. κάποιες εικόνες).
identity-active-loaded = Έχετε απενεργοποιήσει την προστασία σε αυτή τη σελίδα.
identity-weak-encryption = Αυτή η σελίδα χρησιμοποιεί μη ισχυρή κρυπτογράφηση.
identity-insecure-login-forms = Τα στοιχεία σύνδεσης που πληκτρολογήσατε σε αυτή την σελίδα μπορεί να διαρεύσουν.
identity-https-only-connection-upgraded = (αναβαθμίστηκε σε HTTPS)
identity-https-only-label = Λειτουργία Μόνο-HTTPS
identity-https-only-dropdown-on =
    .label = Ενεργό
identity-https-only-dropdown-off =
    .label = Ανενεργό
identity-https-only-dropdown-off-temporarily =
    .label = Προσωρινά ανενεργό
identity-https-only-info-turn-on2 = Ενεργοποιήστε τη λειτουργία Μόνο-HTTPS για αυτή την ιστοσελίδα αν θέλετε το { -brand-short-name } να αναβαθμίζει τη σύνδεση όταν είναι δυνατό.
identity-https-only-info-turn-off2 = Αν η σελίδα φαίνεται προβληματική, δοκιμάστε να απενεργοποιήσετε τη λειτουργία Μόνο-HTTPS για ανανέωση της ιστοσελίδας με το μη ασφαλές HTTP.
identity-https-only-info-no-upgrade = Δεν είναι δυνατή η αναβάθμιση της σύνδεσης από HTTP.
identity-permissions =
    .value = Δικαιώματα
identity-permissions-storage-access-header = Cookies μεταξύ ιστοσελίδων
identity-permissions-storage-access-hint = Αυτά τα μέρη μπορούν να χρησιμοποιήσουν cookies μεταξύ ιστοσελίδων και δεδομένα ιστότοπων όσο βρίσκεστε σε αυτή την ιστοσελίδα.
identity-permissions-reload-hint = Ίσως χρειαστεί να φορτώσετε εκ νέου τη σελίδα για εφαρμογή των αλλαγών.
identity-permissions-empty = Δεν έχετε χορηγήσει ειδικές άδειες στη σελίδα.
identity-clear-site-data =
    .label = Διαγραφή cookies και δεδομένων ιστοσελίδων…
identity-connection-not-secure-security-view = Η σύνδεσή σας σε αυτή την ιστοσελίδα δεν είναι ασφαλής.
identity-connection-verified = Η σύνδεσή σας σε αυτή την ιστοσελίδα είναι ασφαλής.
identity-ev-owner-label = Το πιστοποιητικό εκδόθηκε για:
identity-description-custom-root = Η Mozilla δεν αναγνωρίζει αυτό τον εκδότη πιστοποιητικών. Ενδέχεται να έχει προστεθεί από το λειτουργικό σας σύστημα ή κάποιο διαχειριστή. <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-remove-cert-exception =
    .label = Αφαίρεση εξαίρεσης
    .accesskey = Ρ
identity-description-insecure = Η σύνδεσή σας σε αυτή τη σελίδα δεν είναι ασφαλής. Πληροφορίες που υποβάλετε μπορεί να είναι ορατές σε τρίτους (όπως κωδικοί, μηνύματα, πιστωτικές κάρτες κ.α. ).
identity-description-insecure-login-forms = Τα στοιχεία σύνδεσης που εισάγατε στη σελίδα δεν είναι ασφαλή και μπορεί να τεθούν σε κίνδυνο.
identity-description-weak-cipher-intro = Η σύνδεση σας σε αυτή τη σελίδα χρησιμοποιεί μη ισχυρή κρυπτογράφηση και δεν είναι ασφαλής.
identity-description-weak-cipher-risk = Τρίτοι μπορούν να δουν τις πληροφορίες σας ή να τροποποιήσουν την συμπεριφορά αυτής της ιστοσελίδας.
identity-description-active-blocked = Το { -brand-short-name } έχει αποκλείσει επισφαλή τμήματα αυτής της σελίδας. <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-description-passive-loaded = Η σύνδεσή σας δεν είναι ασφαλής και πληροφορίες που μοιράζεστε με αυτή τη σελίδα μπορεί να είναι ορατές από τρίτους.
identity-description-passive-loaded-insecure = Αυτή η σελίδα έχει περιεχόμενο που δεν είναι ασφαλές (π.χ. εικόνες). <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-description-passive-loaded-mixed = Παρόλο που το { -brand-short-name } έχει αποκλείσει ορισμένο περιεχόμενο, υπάρχει ακόμη επισφαλές περιεχόμενο (π.χ. εικόνες). <label data-l10n-name="link">Μάθετε περισσότερα</label>
identity-description-active-loaded = Αυτή η ιστοσελίδα έχει περιεχόμενο που δεν είναι ασφαλές (π.χ. scripts) και η σύνδεσή σας δεν είναι ασφαλής.
identity-description-active-loaded-insecure = Πληροφορίες που μοιράζεστε με αυτή τη σελίδα μπορεί να είναι ορατές από τρίτους (όπως κωδικοί, μηνύματα, πιστωτικές κάρτες κ.α.).
identity-learn-more =
    .value = Μάθετε περισσότερα
identity-disable-mixed-content-blocking =
    .label = Απενεργοποίηση προστασίας προσωρινά
    .accesskey = π
identity-enable-mixed-content-blocking =
    .label = Ενεργοποίηση προστασίας
    .accesskey = Ε
identity-more-info-link-text =
    .label = Περισσότερες πληροφορίες

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ελαχιστοποίηση
browser-window-maximize-button =
    .tooltiptext = Μεγιστοποίηση
browser-window-restore-down-button =
    .tooltiptext = Επαναφορά κάτω
browser-window-close-button =
    .tooltiptext = Κλείσιμο

## Bookmarks toolbar items

browser-import-button2 =
    .label = Εισαγωγή σελιδοδεικτών…
    .tooltiptext = Εισαγωγή σελιδοδεικτών από άλλο πρόγραμμα περιήγησης στο { -brand-short-name }.
bookmarks-toolbar-empty-message = Για γρήγορη πρόσβαση, τοποθετήστε τους σελιδοδείκτες σας εδώ, στη γραμμή σελιδοδεικτών. <a data-l10n-name="manage-bookmarks">Διαχείριση σελιδοδεικτών…</a>

## WebRTC Pop-up notifications

popup-select-camera =
    .value = Μοιραστείτε την κάμερα:
    .accesskey = Ψ
popup-select-microphone =
    .value = Μοιραστείτε το μικρόφωνο:
    .accesskey = Μ
popup-all-windows-shared = Θα μοιραστούν όλα τα ορατά παράθυρα της οθόνη σας.
popup-screen-sharing-not-now =
    .label = Όχι τώρα
    .accesskey = ρ
popup-screen-sharing-never =
    .label = Να μην επιτρέπεται ποτέ
    .accesskey = Ν
popup-silence-notifications-checkbox = Απενεργοποίηση ειδοποιήσεων από το { -brand-short-name } κατά την κοινή χρήση
popup-silence-notifications-checkbox-warning = Το { -brand-short-name } δεν θα εμφανίζει ειδοποιήσεις κατά την κοινή χρήση.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Μοιράζεστε το { -brand-short-name }. Άλλα άτομα μπορούν να δουν όταν μεταβείτε σε μια νέα καρτέλα.
sharing-warning-screen = Μοιράζεστε ολόκληρη την οθόνη σας. Οι άλλοι χρήστες μπορούν να δουν ότι κάνετε εναλλαγή σε νέα καρτέλα.
sharing-warning-proceed-to-tab =
    .label = Συνέχεια στην καρτέλα
sharing-warning-disable-for-session =
    .label = Απενεργοποίηση προστασίας κοινής χρήσης για αυτή τη συνεδρία

## DevTools F12 popup

enable-devtools-popup-description = Για να χρησιμοποιήσετε τη συντόμευση F12, ανοίξτε πρώτα τα DevTools μέσω του μενού προγραμματιστών ιστού.

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Αναζήτηση όρου ή εισαγωγή διεύθυνσης
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Αναζήτηση όρου ή εισαγωγή διεύθυνσης
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Αναζήτηση στο διαδίκτυο
    .aria-label = Αναζήτηση με { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Εισάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Εισάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση σελιδοδεικτών
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Εισάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση ιστορικού
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Εισάγετε όρους αναζήτησης
    .aria-label = Αναζήτηση καρτελών
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Αναζήτηση με { $name } ή πληκτρολόγηση διεύθυνσης
urlbar-remote-control-notification-anchor =
    .tooltiptext = Το πρόγραμμα περιήγησης ελέγχεται απομακρυσμένα
urlbar-permissions-granted =
    .tooltiptext = Έχετε χορηγήσει πρόσθετα δικαιώματα σε αυτή την ιστοσελίδα.
urlbar-switch-to-tab =
    .value = Μετάβαση σε καρτέλα:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Επέκταση:
urlbar-go-button =
    .tooltiptext = Μετάβαση στη διεύθυνση της γραμμής διευθύνσεων
urlbar-page-action-button =
    .tooltiptext = Ενέργειες σελίδας
urlbar-pocket-button =
    .tooltiptext = Αποθήκευση στο { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Αναζήτηση με { $engine } σε ιδιωτικό παράθυρο
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Αναζήτηση σε ιδιωτικό παράθυρο
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Αναζήτηση με { $engine }
urlbar-result-action-sponsored = Χορηγία
urlbar-result-action-switch-tab = Εναλλαγή σε καρτέλα
urlbar-result-action-visit = Επίσκεψη
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Πατήστε Tab για αναζήτηση με { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Πατήστε Tab για αναζήτηση { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Αναζήτηση με { $engine } απευθείας από τη γραμμή διευθύνσεων
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Αναζήτηση { $engine } απευθείας από τη γραμμή διευθύνσεων

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Αναζήτηση σελιδοδεικτών
urlbar-result-action-search-history = Αναζήτηση ιστορικού
urlbar-result-action-search-tabs = Αναζήτηση καρτελών

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Το <span data-l10n-name="domain">{ $domain }</span> εκτελείται σε πλήρη οθόνη
fullscreen-warning-no-domain = Αυτό το έγγραφο εμφανίζεται σε πλήρη οθόνη
fullscreen-exit-button = Έξοδος από πλήρη οθόνη (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Έξοδος από πλήρη οθόνη (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Το <span data-l10n-name="domain">{ $domain }</span> ελέγχει τον κέρσορα. Πατήστε Esc για ανάκτηση ελέγχου.
pointerlock-warning-no-domain = Αυτό το έγγραφο ελέγχει τον κέρσορα. Πατήστε Esc για ανάκτηση ελέγχου.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-show-all-bookmarks =
    .label = Προβολή όλων των σελιδοδεικτών
bookmarks-recent-bookmarks =
    .value = Πρόσφατοι σελιδοδείκτες
bookmarks-toolbar-chevron =
    .tooltiptext = Προβολή περισσότερων σελιδοδεικτών
bookmarks-sidebar-content =
    .aria-label = Σελιδοδείκτες
bookmarks-menu-button =
    .label = Μενού σελιδοδεικτών
bookmarks-other-bookmarks-menu =
    .label = Άλλοι σελιδοδείκτες
bookmarks-mobile-bookmarks-menu =
    .label = Σελιδοδείκτες κινητού
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Απόκρυψη στήλης σελιδοδεικτών
           *[other] Προβολή στήλης σελιδοδεικτών
        }
bookmarks-tools-toolbar-visibility =
    .label =
        { $isVisible ->
            [true] Απόκρυψη γραμμής σελιδοδεικτών
           *[other] Προβολή γραμμής σελιδοδεικτών
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Αφαίρεση μενού σελιδοδεικτών από τη γραμμή εργαλείων
           *[other] Προσθήκη μενού σελιδοδεικτών στη γραμμή εργαλείων
        }
bookmarks-search =
    .label = Αναζήτηση σελιδοδεικτών
bookmarks-tools =
    .label = Εργαλεία σελιδοδεικτών
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Γραμμή σελιδοδεικτών
    .accesskey = γ
    .aria-label = Σελιδοδείκτες
bookmarks-toolbar-menu =
    .label = Γραμμή σελιδοδεικτών
bookmarks-toolbar-placeholder =
    .title = Στοιχεία γραμμής σελιδοδεικτών
bookmarks-toolbar-placeholder-button =
    .label = Στοιχεία γραμμής σελιδοδεικτών

## Library Panel items

library-bookmarks-menu =
    .label = Σελιδοδείκτες
library-bookmarks-bookmark-this-page =
    .label = Δημιουργία σελιδοδείκτη
library-bookmarks-bookmark-edit =
    .label = Επεξεργασία σελιδοδείκτη
library-recent-activity-title =
    .value = Πρόσφατη δραστηριότητα

## More items

more-menu-go-offline =
    .label = Εργασία χωρίς σύνδεση
    .accesskey = χ
