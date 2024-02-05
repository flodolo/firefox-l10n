# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = Shopping in { -brand-product-name }
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = Verìfica retzensiones
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = Verificadore de retzintziones - beta
shopping-close-button =
    .title = Serra
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = Carrighende…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = Retzensiones fidadas
shopping-letter-grade-description-c = Misturu de retzensiones fidadas e non fidadas
shopping-letter-grade-description-df = Retzensiones non fidadas
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = Informatziones noas de verificare
shopping-message-bar-warning-stale-analysis-button = Controlla immoe
shopping-message-bar-generic-error =
    .heading = Nissuna informatzione a disponimentu immoe
    .message = Semus traballende pro risòlvere su problema. Torra luego.
shopping-message-bar-warning-not-enough-reviews =
    .heading = Ancora no ddoe at bastantes retzensiones
    .message = Cando custu produtu tèngiat prus retzensiones, amus a pòdere verificare sa calidade issoro.
shopping-message-bar-warning-product-not-available =
    .heading = Su produtu no est a disponimentu
    .message = Si bides chi custu produtu est a disponimentu torra, sinnala·ddu e amus a verificare is retzensiones.
shopping-message-bar-warning-product-not-available-button2 = Su produtu sinnaladu est a disponimentu
shopping-message-bar-thanks-for-reporting =
    .heading = Gràtzias de sa sinnalatzione
    .message = Forsis amus a tènnere prus informatziones in pitzus de is retzintziones de custu produtu de immoe a 24 oras. Torra a controllare luego.
shopping-message-bar-warning-product-not-available-reported =
    .heading = Àteras informatziones luego
    .message = Forsis amus a tènnere prus informatziones in pitzus de is retzintziones de custu produtu de immoe a 24 oras. Torra a controllare luego.
shopping-message-bar-analysis-in-progress-title2 = Controllende sa calidade de sa retzintzione
shopping-message-bar-analysis-in-progress-message2 = Custu podet trigare finas a 60 segundos.
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = Controllende sa calidade de sa retzintzione ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = Non podimus verificare custas retzensiones
    .message = A dolu mannu, non podimus verificare sa calidade de sa retzensione pro tzertas genias de produtos. Pro esèmpiu, cartas regalu e trasmissione de vìdeos, mùsica e giogos.

## Strings for the product review snippets card

shopping-highlights-label =
    .label = In evidèntzia dae retzensiones reghentes
shopping-highlight-price = Prètziu
shopping-highlight-quality = Calidade
shopping-highlight-shipping = Imbiu
shopping-highlight-competitiveness = Cumpetitividade
shopping-highlight-packaging = Imboddiàmene

## Strings for show more card

shopping-show-more-button = Ammustra·nde de prus
shopping-show-less-button = Ammustra·nde prus pagu

## Strings for the settings card

shopping-settings-label =
    .label = Cunfiguratzione
shopping-settings-recommendations-toggle =
    .label = Ammustra publitzidade in su verificadore de retzintziones
shopping-settings-recommendations-learn-more2 = Dias pòdere bìdere publitzidades pro produtos rilevantes. Promovimus isceti produtos cun retzensiones fidadas. <a data-l10n-name="review-quality-url">Àteras informatziones</a>
shopping-settings-opt-out-button = Disativa su verificadore de retzintziones
powered-by-fakespot = Su verificadore de retzintziones impreat <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>.

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = Valutatzione assentada
shopping-adjusted-rating-unreliable-reviews = Retzensiones non fidadas bogadas

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = Canto sunt fidadas custas retzensiones?

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = Comente istabilimus sa calidade de is retzintziones
shopping-analysis-explainer-intro2 = Impreamus tecnologias de inteligèntzia artifitziale (IA) dae { -fakespot-brand-full-name } pro controllare sa calidade de is retzintziones de produtos. Custu t'at a agiudare a verificare sa calidade sa retzintzione, non de su produtu.
shopping-analysis-explainer-grades-intro = Assignamus a cada retzensione de produtu unu <strong>votu alfabèticu</strong> dae A a F.
shopping-analysis-explainer-adjusted-rating-description = Sa <strong>valutatzione assentada</strong> si basat isceti subra de retzensiones chi cunsideramus fidadas.
shopping-analysis-explainer-learn-more2 = Àteras informatziones in pitzus de <a data-l10n-name="review-quality-url">comente { -fakespot-brand-name } determinat sa calidade de is retzensiones</a>.
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = Is elementos <strong>in evidèntzia</strong> benent dae is retzensiones in { $retailer } de is ùrtimas 80 dies chi cunsideramus fidadas.
shopping-analysis-explainer-review-grading-scale-reliable = Retzensiones fidadas. Pensamus chi is retzensiones est probàbile chi bèngiant dae clientes reales chi ant lassadu retzensiones sintzeras e ogetivas.
shopping-analysis-explainer-review-grading-scale-mixed = Pensamus chi ddoe at unu misturu de retzensiones fidadas e non fidadas.
shopping-analysis-explainer-review-grading-scale-unreliable = Revisiones non fidadas. Pensamus chi is retzensiones est probàbile chi siant farsas o bèngiant dae utentes no ogetivos.

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = Aberi su verificadore de retzintziones
shopping-sidebar-close-button2 =
    .tooltiptext = Serra su verificadore de retzintziones

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = Nissuna informatzione ancora in pitzus de custas retzintziones
shopping-unanalyzed-product-message-2 = Pro ischire si is retzensiones sunt fidadas, verìfica·nde sa calidade. Nce bolent isceti 60 segundos.
shopping-unanalyzed-product-analyze-button = Controlla sa calidade de sa retzintzione

## Strings for the advertisement

more-to-consider-ad-label =
    .label = Àteru de cunsiderare
ad-by-fakespot = Publitzidade dae { -fakespot-brand-name }

## Shopping survey strings.

shopping-survey-headline = Agiuda a megiorare { -brand-product-name }
shopping-survey-question-one = Cale est su livellu de satisfatzione tuo de s’esperièntzia cun su verificadore de retzensiones de { -brand-product-name }?
shopping-survey-q1-radio-1-label = Satisfatzione arta
shopping-survey-q1-radio-2-label = Satisfatzione mèdia
shopping-survey-q1-radio-3-label = Indiferente
shopping-survey-q1-radio-4-label = Nissuna satisfatzione
shopping-survey-q1-radio-5-label = Discuntentesa arta
shopping-survey-question-two = Su verificadore de retzensiones t’agiudat a fàghere sèberos in is còmporas?
shopping-survey-q2-radio-1-label = Eja
shopping-survey-q2-radio-2-label = Nono
shopping-survey-q2-radio-3-label = No ddu iscio
shopping-survey-next-button-label = Imbeniente
shopping-survey-submit-button-label = Imbia
shopping-survey-terms-link = Cunditziones de su servìtziu

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = Eja, dd'apo a proare
shopping-onboarding-not-now-button = Immoe nono
shopping-onboarding-dialog-close-button =
    .title = Serra
    .aria-label = Serra
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = Progressu: passu { $current } de { $total }
