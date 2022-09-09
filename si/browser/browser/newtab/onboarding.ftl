# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } වෙත පිළිගනිමු
onboarding-start-browsing-button-label = පිරික්සීම අරඹන්න
onboarding-not-now-button-label = දැන් නොවේ

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = කදිමයි, දැන් ඔබ සතුව { -brand-short-name } තිබේ
return-to-amo-add-extension-label = දිගුව එක් කරන්න
return-to-amo-add-theme-label = තේමාව එක් කරන්න

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = පටන් ගැනීම: { $total } න් { $current } වන තිරය

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = ප්‍රගතිය: { $total } න් { $current } වන පියවර
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    මෙතැනින්
    ගින්න ඇරඹෙයි
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = සොරායා ඔසෝරියෝ — ගෘහ භාණ්ඩ නිර්මාණකරුගේ තේරීම ෆයර්ෆොක්ස්
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = සජීවිකරණ අක්‍රිය කරන්න

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] පහසුවෙන් ප්‍රවේශයට { -brand-short-name } තැටියෙහි තබාගන්න
       *[other] පහසුවෙන් ප්‍රවේශයට { -brand-short-name } කාර්ය තීරුවට අමුණන්න
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] තැටියෙහි තබන්න
       *[other] කාර්ය තීරුවට අමුණන්න
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = පටන් ගන්න
mr1-onboarding-welcome-header = { -brand-short-name } වෙත පිළිගනිමු
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } ප්‍රාථමික අතිරික්සුව කරන්න
    .title = මූලික අතිරික්සුව ලෙස { -brand-short-name } සකසයි හා කාර්ය තීරුවට අමුණයි
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } පෙරනිමි අතිරික්සුව කරන්න
mr1-onboarding-set-default-secondary-button-label = දැන් නොවේ
mr1-onboarding-sign-in-button-label = පිවිසෙන්න

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } පෙරනිමි ලෙස සකසන්න
mr1-onboarding-default-subtitle = වේගය, ආරක්‍ෂාව හා පෞද්ගලිකත්‍වය ස්වයංක්‍රීයව.
mr1-onboarding-default-primary-button-label = පෙරනිමි අතිරික්සුව කරන්න

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = සියළු දෑ ඔබ සමඟම
mr1-onboarding-import-subtitle = ඔබගේ මුරපද, <br/>පොත්යොමු හා තවත් දෑ ආයාත කරන්න.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } වෙතින් ආයාතය
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = කලින් අතිරික්සුවෙන් ආයාත කරන්න
mr1-onboarding-import-secondary-button-label = දැන් නොවේ
mr2-onboarding-colorway-subtitle = උද්දීප්ත නව වර්ණ පරාස. සීමිත කාලයක් සඳහා තිබේ.
mr2-onboarding-colorway-primary-button-label = වර්ණ පරාසය සුරකින්න
mr2-onboarding-colorway-secondary-button-label = දැන් නොවේ
mr2-onboarding-colorway-label-soft = මෘදු
mr2-onboarding-colorway-label-balanced = සංතුලිත
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = තද
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = ස්වයං
# This string will be used for Default theme
mr2-onboarding-theme-label-default = පෙරනිමි
mr1-onboarding-theme-header = එය ඔබගේම කරගන්න
mr1-onboarding-theme-subtitle = තේමාවකින් { -brand-short-name } පුද්ගලීකරණය කරන්න.
mr1-onboarding-theme-primary-button-label = තේමාව සුරකින්න
mr1-onboarding-theme-secondary-button-label = දැන් නොවේ
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = පද්ධතියේ තේමාව
mr1-onboarding-theme-label-light = දීප්ත
mr1-onboarding-theme-label-dark = අඳුරු
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = ඇල්පෙන්ග්ලෝ
onboarding-theme-primary-button-label = අහවරයි

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        මෙ. පද්. තේමාව අනුගමනය කරන්න.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        මෙ. පද්. තේමාව අනුගමනය කරන්න.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        දීප්තිමත් තේමාවක් යොදා ගන්න.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        දීප්තිමත් තේමාවක් යොදා ගන්න.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අඳුරු තේමාවක් යොදා ගන්න.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අඳුරු තේමාවක් යොදා ගන්න.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අහඹු, වර්ණවත් තේමාවක් යොදා ගන්න.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        බොත්තම්, වට්ටෝරු හා කවුළු සඳහා
        අහඹු, වර්ණවත් තේමාවක් යොදා ගන්න.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = මෙම වර්ණ පරාසය යොදාගන්න.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = මෙම වර්ණ පරාසය යොදාගන්න.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } වර්ණ පරාස ගවේශණය.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } වර්ණ පරාස ගවේශණය.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = පෙරනිමි තේමා ගවේශණය.
# Selector description for default themes
mr2-onboarding-default-theme-label = පෙරනිමි තේමා ගවේශණය.

## Strings for Thank You page

mr2-onboarding-thank-you-header = අපිව තෝරා ගැනීමට තුති
mr2-onboarding-thank-you-text = { -brand-short-name } යනු ලාභ නොලබන ස්වාධීන අතිරික්සුවකි. අපි වියමන ආරක්‍ෂිත, යහපත් හා වඩාත් පෞද්ගලික කරන්නෙමු.
mr2-onboarding-start-browsing-button-label = පිරික්සුම අරඹන්න

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = ඔබගේ භාෂාව තෝරන්න
mr2022-onboarding-live-language-text = { -brand-short-name } ඔබගේ භාෂාව කතා කරයි
mr2022-language-mismatch-subtitle = { -brand-short-name } අතිරික්සුව භාෂා 90 කට වඩා වැඩි ගණනකට සහාය දක්වයි. ඔබගේ පද්ධතියෙහි { $systemLanguage } භාවිතා වන බව පෙනෙන අතර { -brand-short-name } අතිරික්සුව { $appLanguage } භාවිතා කරයි.
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } සඳහා භාෂා ඇසුරුම බාගැනෙමින්…
onboarding-live-language-waiting-button = තිබෙන භාෂා ගැනෙමින්...
onboarding-live-language-installing = { $negotiatedLanguage } සඳහා භාෂා ඇසුරුම ස්ථාපනය වෙමින්…
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } වෙත මාරු වන්න
mr2022-onboarding-live-language-continue-in = { $appLanguage } න් ඉදිරියට
onboarding-live-language-secondary-cancel-download = අවලංගු
onboarding-live-language-skip-button-label = මඟහරින්න

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    <span data-l10n-name="zap">ඔබට</span>
    ස්තූතියි
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } තැටියෙහි තබන්න
       *[other] කාර්ය තීරුවට { -brand-short-name } අමුණන්න
    }
fx100-upgrade-thanks-header = 100 ස්තූතියි
mr2022-onboarding-secondary-skip-button-label = පියවර මඟ හරින්න

## MR2022 New User Pin Firefox screen strings

# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = තනි එබීමකින් ඕනෑම තැනක සිට { -brand-short-name } දියත් කරන්න. එම සෑම අවස්ථාවකම, ඔබ වඩාත් විවෘත සහ ස්වාධීන වියමනක් තෝරා ගනියි.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] තැටියෙහි { -brand-short-name } තබාගන්න
       *[other] කාර්ය තීරුවට { -brand-short-name } අමුණන්න
    }

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name } වෙත ආදරයට ස්තුතියි

## MR2022 New User Set Default screen strings

mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } පෙරනිමි අතිරික්සුව කරන්න

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = අපගේ නවතම අනුවාදය ඔබ වෙනුවෙන්ම තනන ලදි, වියමන පුරා වේගයෙන් සැරිසැරීමට අන් කවරදාටත් වඩා පහසු කරයි. එය ඔබ ඇලුම් කරනු ඇතැයි අප සිතන විශේෂාංගවලින් පුරවා ඇත.
mr2022-onboarding-get-started-primary-button-label = තත්පර කිහිපයකින් සකසන්න

## MR2022 Import Settings screen strings

mr2022-onboarding-import-subtitle = ඔබ කැමති ආකාරයට { -brand-short-name } සකසන්න. ඔබගේ පරණ අතිරික්සුවෙන් පොත්යොමු, මුරපද සහ තවත් දෑ එක් කරන්න.
mr2022-onboarding-import-primary-button-label-no-attribution = කලින් අතිරික්සුවෙන් ආයාත කරන්න

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-subtitle = ස්වාධීන හඬ සංස්කෘතියට බලපායි.
mr2022-onboarding-colorway-primary-button-label = වර්ණ පරාසය සකසන්න
mr2022-onboarding-colorway-label-default = පෙරනිමි
mr2022-onboarding-colorway-tooltip-default =
    .title = පෙරනිමි
mr2022-onboarding-colorway-description-default = <b>මාගේ වත්මන් { -brand-short-name } වර්ණ යොදා ගන්න.</b>

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-cta-text = ජංගම දුරකථන සඳහා { -brand-product-name } ලබා ගැනීමට QR කේතය සුපිරික්සන්න හෝ <a data-l10n-name="download-label">ඔබටම බාගැනීමේ සබැඳියක් යවන්න.</a>
mr2022-onboarding-no-mobile-download-cta-text = දුරකථනයට { -brand-product-name } ගැනීමට QR කේතය සුපිරික්සන්න.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } පෞද්. පිරික්සුම තැටියෙහි තබාගන්න
       *[other] { -brand-short-name } පෞද්. පිරික්සුම කාර්ය තීරුවට අමුණන්න
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } නිර්දේශ භාවිතා කරන්න
mr2022-onboarding-privacy-segmentation-button-secondary-label = විස්තරාත්මක තොරතුරු පෙන්වන්න

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-primary-button-label = අළුත් දෑ බලන්න
mr2022-onboarding-gratitude-secondary-button-label = පිරික්සුම අරඹන්න
