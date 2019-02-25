# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

select-all =
    .key = A
close-window =
    .key = A
general-tab =
    .label = ទូទៅ
    .accesskey = G
general-meta-name =
    .label = ឈ្មោះ
general-meta-content =
    .label = មាតិកា
media-tab =
    .label = មេឌៀ
    .accesskey = M
media-location =
    .value = ទីតាំង ៖
media-text =
    .value = អត្ថបទ​ដែល​ជាប់ទាក់ទង ៖
media-alt-header =
    .label = អត្ថបទ​ជំនួស
media-address =
    .label = អាសយដ្ឋាន
media-type =
    .label = ប្រភេទ
media-size =
    .label = ទំហំ
media-count =
    .label = ចំនួន
media-dimension =
    .value = វិមាត្រ ៖
media-long-desc =
    .value = ការ​ពិពណ៌នា​ពិស្ដារ​ ៖
media-save-as =
    .label = រក្សាទុក​ជា...
    .accesskey = A
media-save-image-as =
    .label = រក្សាទុក​ជា...
    .accesskey = e
media-preview =
    .value = មើល​មេឌៀ​ជាមុន ៖
security-tab =
    .label = សុវត្ថិភាព
    .accesskey = S
security-view =
    .label = មើល​វិញ្ញាបនបត្រ
    .accesskey = V
security-view-unknown = មិន​ស្គាល់
    .value = មិន​ស្គាល់
security-view-identity =
    .value = អត្តសញ្ញាណ​​តំបន់បណ្ដាញ
security-view-privacy =
    .value = ភាព​ឯកជន & ប្រវត្តិ
security-view-privacy-history-value = តើ​ខ្ញុំ​បាន​ចូល​ទស្សនា​តំបន់បណ្ដាញ​នេះ​មុន​ថ្ងៃនេះ​ឬ ?
security-view-privacy-passwords-value = តើ​ខ្ញុំ​បាន​រក្សាទុក​ពាក្យសម្ងាត់​សម្រាប់​តំបន់បណ្ដាញ​នេះ​ឬ ?
security-view-privacy-viewpasswords =
    .label = មើល​ពាក្យ​សម្ងាត់​ដែល​បាន​រក្សា​ទុក
    .accesskey = w
security-view-technical =
    .value = សេចក្តី​​លម្អិត​អំពី​​បច្ចេកទេស

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = មិន​ស្គាល់
not-set-verified-by = មិន​ត្រូវ​បាន​បញ្ជាក់
not-set-alternative-text = មិន​ត្រូវ​បាន​បញ្ជាក់
not-set-date = មិន​ត្រូវ​បាន​បញ្ជាក់
media-img = រូបភាព
media-bg-img = ផ្ទៃ​ខាងក្រោយ
media-border-img = ស៊ុម
media-list-img = ចំណុច
media-cursor = ទ្រនិច​ចង្អុល
media-object = វត្ថុ
media-embed = បង្កប់
media-link = រូបតំណាង
media-input = បញ្ចូល
media-video = វីដេអូ
media-audio = អូឌីយ៉ូ
saved-passwords-yes = បាទ/ចាស
saved-passwords-no = ទេ
no-page-title =
    .value = ទំព័រ​គ្មាន​ចំណងជើង ៖
general-quirks-mode =
    .value = របៀប​ចម្លែក
general-strict-mode =
    .value = របៀប​ស្រប​តាម​ស្តង់ដារ
security-no-owner = តំបន់បណ្ដាញ​នេះ​មិន​ផ្ដល់​នូវ​ព័ត៌មាន​អំពី​កម្មសិទ្ធិ​ទេ ។
media-select-folder = ជ្រើស​ថត ដើម្បី​រក្សាទុក​រូបភាព
media-unknown-not-cached =
    .value = មិន​ស្គាល់ (មិន​ត្រូវ​បាន​ដាក់​ក្នុង​ឃ្លាំង​សម្ងាត់)
permissions-use-default =
    .label = ប្រើ​លំនាំ​ដើម
security-no-visits = ទេ
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = រូបភាព { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (បាន​ដាក់​មាត្រដ្ឋាន​ត្រឹម { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = ទប់ស្កាត់​រូបភាព​ពី { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = ព័ត៌មាន​អំពី​​ទំព័រ - { $website }
page-info-frame =
    .title = ព័ត៌មាន​អំពី​ស៊ុម - { $website }
