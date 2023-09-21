# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Ñemuhaguasu
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Hechaha japojeyha
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Marandu’i rechajeyha - beta
shopping-close-button =
    .title = Mboty
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Henyhẽhína…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Hechaha jeroviaha
shopping-letter-grade-description-c = Ojehe’a hechajey jerovia ha jerovia’ỹva
shopping-letter-grade-description-df = Hechaha jerovia’ỹha
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-title = Ñembohekopyahu eiporukuaáva
shopping-message-bar-warning-stale-analysis-message = Emoñepyrũ { -fakespot-brand-full-name } resa’ỹijoha ereko hag̃ua marandu hekopyahúva 60 aravo’ivépe.
shopping-message-bar-generic-error-title2 = Ndaipóri marandu ko’ág̃aite
shopping-message-bar-generic-error-message = Romba’apo opa hag̃ua apañuãi. IKatúpiko, eha’ãjey ag̃ave.
shopping-message-bar-warning-not-enough-reviews-title = Noĩri gueteri heta marandu’i
shopping-message-bar-warning-not-enough-reviews-message2 = Ko apopyre ojehecha hetajey rire, rohesa’ỹijóta iporãngue.
shopping-message-bar-warning-product-not-available-title = Apopyre ndojeporukuaái
shopping-message-bar-warning-product-not-available-message2 = Ehechárõ ko apopyre ojejoguakuaajeyma, oremomarandu ha romba’apóta ijehechajey ñehesa’ijópe.
shopping-message-bar-warning-product-not-available-button = Emombe’u ko apopyre ojeporukuaajeymaha
shopping-message-bar-thanks-for-reporting-title = ¡Aguyje emomarandúre!
shopping-message-bar-page-not-supported-title = Ndorohechajeykuaái ko marandu’i.

## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-message-bar-warning-stale-analysis-link = Emoñepyrũ jehechajeyha { -fakespot-website-name }-pe

## Strings for the product review snippets card

shopping-highlights-label =
    .label = Mba’e iporãva marandu’i osẽramóvare
shopping-highlight-price = Tepy
shopping-highlight-quality = Mba’eporã
shopping-highlight-shipping = Ñemuhaguasu
shopping-highlight-competitiveness = Katupyryrasa
shopping-highlight-packaging = Mbohyruha

## Strings for show more card

shopping-show-more-button = Ehechaukave
shopping-show-less-button = Ehechauka’ive

## Strings for the settings card

shopping-settings-label =
    .label = Ñemboheko
shopping-settings-recommendations-toggle =
    .label = Ehechauka ñemurã marandu’i rechajeyhápe
shopping-settings-opt-out-button = Eipe’a marandu’i rechajeyha

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Ñeha’ãmby ha’etéva
shopping-adjusted-rating-unreliable-reviews = Oñemboguéta marandu’i jerovia’ỹha

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Ejerovia añetépa ko’ã hechajeýre

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Mba’éichapa jaikuaáta marandu’i iporãha

## Strings for UrlBar button

shopping-sidebar-open-button =
    .tooltiptext = Embojuruja tenda yke jejoguaha
shopping-sidebar-close-button =
    .tooltiptext = Emboty tenda yke jejoguaha

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

more-to-consider-ad-label =
    .label = Ehecha emomba’e hag̃ua
ad-by-fakespot = { -fakespot-brand-name } moñemurã

## Shopping survey strings.

shopping-survey-q1-radio-1-label = Avy’aiterei
shopping-survey-q1-radio-2-label = Chembovy’a
shopping-survey-q1-radio-3-label = Mbytegua
shopping-survey-q1-radio-4-label = Nahembovy’ái
shopping-survey-q1-radio-5-label = Nachembovy’ái
shopping-survey-q2-radio-1-label = Héẽ
shopping-survey-q2-radio-2-label = Nahániri
shopping-survey-q2-radio-3-label = Ndaikuaái
shopping-survey-next-button-label = Upeigua
shopping-survey-submit-button-label = Emondo
shopping-survey-terms-link = Jeporurã reko
shopping-survey-thanks-message = ¡Aguyje nde jehaipyrére!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

