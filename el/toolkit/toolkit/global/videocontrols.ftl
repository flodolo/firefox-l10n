# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Θέση
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Φόρτωση:
videocontrols-volume-control =
    .aria-label = Ένταση
videocontrols-closed-caption-button =
    .aria-label = Υπότιτλοι
videocontrols-play-button =
    .aria-label = Αναπαραγωγή
videocontrols-pause-button =
    .aria-label = Παύση
videocontrols-mute-button =
    .aria-label = Σίγαση
videocontrols-unmute-button =
    .aria-label = Άρση σίγασης
videocontrols-enterfullscreen-button =
    .aria-label = Πλήρης οθόνη
videocontrols-exitfullscreen-button =
    .aria-label = Έξοδος από την πλήρη οθόνη
videocontrols-casting-button-label =
    .aria-label = Μετάδοση σε οθόνη
videocontrols-closed-caption-off =
    .offlabel = Ανενεργό
videocontrols-error-aborted = Η φόρτωση του βίντεο διακόπηκε.
videocontrols-error-network = Η αναπαραγωγή του βίντεο εγκαταλείφθηκε λόγω σφάλματος δικτύου.
videocontrols-error-decode = Αδυναμία αναπαραγωγής βίντεο επειδή το αρχείο είναι κατεστραμμένο.
videocontrols-error-src-not-supported = Η μορφή του βίντεο ή ο τύπος MIME δεν υποστηρίζονται.
videocontrols-error-no-source = Δεν βρέθηκε βίντεο με υποστηριζόμενη μορφή και τύπο MIME.
videocontrols-error-generic = Η αναπαραγωγή του βίντεο εγκαταλείφθηκε λόγω άγνωστου σφάλματος.
# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>
