# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Γενικά
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Σύνταξη
category-compose =
    .tooltiptext = Σύνταξη
general-language-and-appearance-header = Γλώσσα & εμφάνιση
general-incoming-mail-header = Εισερχόμενα email
general-files-and-attachment-header = Αρχεία & συνημμένα
general-tags-header = Ετικέτες
general-reading-and-display-header = Ανάγνωση & προβολή
general-updates-header = Ενημερώσεις
general-network-and-diskspace-header = Δίκτυο & χώρος δίσκου
general-indexing-label = Ευρετηριοποίηση
composition-category-header = Σύνθεση
composition-attachments-header = Συνημμένα
composition-spelling-title = Ορθογραφία
compose-html-style-title = Στυλ HTML
composition-addressing-header = Διευθυνσιοδότηση
privacy-main-header = Απόρρητο
privacy-passwords-header = Κωδικοί πρόσβασης
privacy-junk-header = Ανεπιθύμητα
privacy-data-collection-header = Συλλογή και χρήση δεδομένων
privacy-security-header = Ασφάλεια
privacy-scam-detection-title = Ανίχνευση απάτης
privacy-anti-virus-title = Προστασία από ιούς
privacy-certificates-title = Πιστοποιητικά
chat-pane-header = Συνομιλία
chat-status-title = Κατάσταση
chat-notifications-title = Ειδοποιήσεις
chat-pane-styling-header = Στυλ
choose-messenger-language-description = Επιλέξτε τις γλώσσες εμφάνισης για μενού, μηνύματα και ειδοποιήσεις από το { -brand-short-name }.
manage-messenger-languages-button =
    .label = Ορισμός εναλλακτικών...
    .accesskey = λ
confirm-messenger-language-change-description = Επανεκκίνηση του { -brand-short-name } για εφαρμογή αλλαγών
confirm-messenger-language-change-button = Εφαρμογή και επανεκκίνηση
update-pref-write-failure-title = Αποτυχία εγγραφής
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Αδυναμία αποθήκευσης προτίμησης. Αδυναμία εγγραφής σε αρχείο: { $path }
update-setting-write-failure-title = Σφάλμα αποθήκευσης προτιμήσεων ενημερώσεων
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Το { -brand-short-name } αντιμετώπισε σφάλμα και δεν αποθήκευσε αυτή την αλλαγή. Σημειώστε ότι η ρύθμιση αυτής της προτίμησης ενημερώσεων απαιτεί δικαίωμα εγγραφής στο παρακάτω αρχείο. Εσείς ή κάποιος διαχειριστής συστήματος ενδέχεται να μπορέσει να επιλύσει το σφάλμα, χορηγώντας στην ομάδα Χρήστες τον πλήρη έλεγχο για αυτό το αρχείο.
    
    Αδυναμία εγγραφής στο αρχείο: { $path }
update-in-progress-title = Ενημέρωση σε εξέλιξη
update-in-progress-message = Θέλετε το { -brand-short-name } να συνεχίσει με αυτή την ενημέρωση;
update-in-progress-ok-button = &Απόρριψη
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Συνέχεια

## OS Authentication dialog


## General Tab

location-label =
    .value = Τοποθεσία:
    .accesskey = ο
new-message-arrival = Όταν φθάνουν νέα μηνύματα:
mail-play-button =
    .label = Αναπαραγωγή
    .accesskey = π
customize-alert-label =
    .label = Προσαρμογή…
    .accesskey = μ
mail-custom-sound-label =
    .label = Χρήση του ακόλουθου αρχείου ήχου
    .accesskey = Χ
datetime-formatting-legend = Μορφή ημερομηνίας και ώρας
system-integration-legend = Ενσωμάτωση συστήματος
networking-legend = Σύνδεση
proxy-config-description = Ρύθμιση του τρόπου σύνδεσης του { -brand-short-name } στο διαδίκτυο
network-settings-button =
    .label = Ρυθμίσεις…
    .accesskey = Θ
offline-legend = Εργασία χωρίς σύνδεση
offline-settings = Ρυθμίσεις εργασίας χωρίς σύνδεση
offline-settings-button =
    .label = Χωρίς σύνδεση…
    .accesskey = Χ
offline-compact-folder =
    .label = Συμπίεση φακέλων πάνω από
    .accesskey = π

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Χρήση μέχρι
    .accesskey = μ
use-cache-after = MB χώρου για την προσωρινή μνήμη

##

clear-cache-button =
    .label = Εκκαθάριση τώρα
    .accesskey = θ
default-font-label =
    .value = Προεπιλεγμένη γραμματοσειρά:
    .accesskey = ρ
default-size-label =
    .value = Μέγεθος:
    .accesskey = θ
display-width-legend = Μηνύματα απλού κειμένου
regular-style-item =
    .label = Κανονικά
bold-style-item =
    .label = Έντονα
italic-style-item =
    .label = Πλάγια
bold-italic-style-item =
    .label = Έντονα πλάγια
size-label =
    .value = Μέγεθος:
    .accesskey = θ
quoted-text-color =
    .label = Χρώμα:
    .accesskey = Χ
search-input =
    .placeholder = Αναζήτηση
type-column-label =
    .label = Τύπος περιεχομένου
    .accesskey = Τ
action-column-label =
    .label = Ενέργεια
    .accesskey = ν
save-to-label =
    .label = Αποθήκευση αρχείων σε
    .accesskey = θ
always-ask-label =
    .label = Πάντα ερώτηση για την τοποθεσία αποθήκευσης
    .accesskey = Π
delete-tag-button =
    .label = Διαγραφή
    .accesskey = φ

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Προώθηση μηνυμάτων:
    .accesskey = θ

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Αυτόματη αποθήκευση κάθε
    .accesskey = υ
auto-save-end = λεπτά

##

spellcheck-label =
    .label = Ορθογραφικός έλεγχος πριν την αποστολή
    .accesskey = θ
language-popup-label =
    .value = Γλώσσα:
    .accesskey = λ
download-dictionaries-link = Λήψη περισσότερων λεξικών
font-label =
    .value = Γραμματοσειρά:
    .accesskey = ρ
font-color-label =
    .value = Χρώμα κειμένου:
    .accesskey = Χ
restore-html-label =
    .label = Επαναφορά προεπιλογών
    .accesskey = φ
format-description = Ρύθμιση συμπεριφοράς μορφής κειμένου
ab-label =
    .label = Τοπικά ευρετήρια διευθύνσεων
    .accesskey = ο
directories-none-label =
    .none = Κανένας
attachment-options-label =
    .label = Λέξεις-κλειδιά…
    .accesskey = κ

## Privacy Tab

certificate-description = Όταν ένας διακομιστής ζητά ένα πιστοποιητικό:
certificate-auto =
    .label = Να επιλέγεται ένα αυτόματα
    .accesskey = λ
certificate-ask =
    .label = Να γίνεται ερώτηση κάθε φορά
    .accesskey = γ

## Chat Tab

startup-label =
    .value = Κατά την εκκίνηση του { -brand-short-name }:
    .accesskey = ε

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Να γνωστοποιείται στις επαφές μου ότι είμαι αδρανής μετά από
    .accesskey = δ
idle-time-label = λεπτά αδράνειας

##

away-message-label =
    .label = και να ορίζεται η κατάσταση μου σε Μακρυά με αυτό το μήνυμα κατάστασης:
    .accesskey = υ

## Preferences UI Search Results

