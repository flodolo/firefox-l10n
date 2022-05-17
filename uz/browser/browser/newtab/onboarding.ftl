# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name }ga xush kelibsiz
onboarding-start-browsing-button-label = Koʻrishni boshlash
onboarding-not-now-button-label = Hozir emas

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Qoyil, endi sizda { -brand-short-name } bor
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Endi <img data-l10n-name="icon"/> <b>{ $addon-name }</b>ni yuklab olamiz.
return-to-amo-add-extension-label = Kengaytma qoʻshish

## Multistage 3-screen onboarding flow strings (about:welcome pages)

## Multistage onboarding strings (about:welcome pages)

# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text =
    Olov (|Fire)
    bu yerdan boshlanadi

# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Mebellar boʻyicha dizayner, Firefox ishqibozlaridan biri

# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animatsiyalarni oʻchirish

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Oson kirish uchun { -brand-short-name }ni asosiy menyuda saqlang
       *[other] Oson kirish uchun { -brand-short-name }ni vazifalar paneliga mahkamlang
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Asosiy menyuga saqlash
       *[other] Vazifalar paneliga mahkamlash
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Boshlash

mr1-onboarding-welcome-header = { -brand-short-name }ga xush kelibsiz
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } asosiy brauzerim boʻlsin
    .title = { -brand-short-name } asosiy brauzer qilinadi va vazifalar paneliga mahkamlanadi

# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } asosiy brauzerim boʻlsin
mr1-onboarding-set-default-secondary-button-label = Hozir emas
mr1-onboarding-sign-in-button-label = Kirish

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name } asosiy brauzerim boʻlsin

## Multistage MR1 onboarding strings (about:welcome pages)

# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Avtomatik

# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Tizim mavzusi

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Multistage MR1 onboarding strings (MR1 about:welcome pages)


## Strings for Thank You page

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"

## Firefox 100 Thank You screens

