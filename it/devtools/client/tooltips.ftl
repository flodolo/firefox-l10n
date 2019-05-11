# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Ulteriori informazioni</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore flex o griglia.
inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento flex o griglia.
inactive-css-not-grid-item = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento griglia.
inactive-css-not-grid-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore griglia.
inactive-css-not-flex-item = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un elemento flex.
inactive-css-not-flex-container = <strong>{ $property }</strong> non ha effetto su questo elemento in quanto non è un contenitore flex.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Provare ad aggiungere <strong>display:grid</strong> o <strong>display:flex</strong>. { learn-more }
inactive-css-not-grid-or-flex-item-fix = Provare ad aggiungere <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> o <strong>display:inline-flex</strong>. { learn-more }
inactive-css-not-grid-item-fix =Provare ad aggiungere <strong>display:grid</strong> o <strong>display:inline-grid</strong> al genitore dell’elemento. { learn-more }
inactive-css-not-grid-container-fix = Provare ad aggiungere <strong>display:grid</strong> o <strong>display:inline-grid</strong>. { learn-more }
inactive-css-not-flex-item-fix = Provare ad aggiungere <strong>display:flex</strong> o <strong>display:inline-flex</strong> al genitore dell’elemento. { learn-more }
inactive-css-not-flex-container-fix = Provare ad aggiungere <strong>display:flex</strong> o <strong>display:inline-flex</strong>. { learn-more }
