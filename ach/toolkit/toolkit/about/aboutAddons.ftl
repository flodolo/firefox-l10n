# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Lalo med-ikome
search-header-shortcut =
    .key = f
loading-label =
    .value = Cano…
list-empty-installed =
    .value = Pe itye ki med-ikome ma kit man ma kiketo
list-empty-available-updates =
    .value = Ngec manyen pe ononge
list-empty-recent-updates =
    .value = Pwod pe i keto ngec manyen i med-ikome cokki
list-empty-find-updates =
    .label = Rot pi ngec manyen
list-empty-button =
    .label = Nong ngec mapol ikom med-ikome
install-addon-from-file =
    .label = Ket med-ikome ki i pwail…
    .accesskey = K
tools-menu =
    .tooltiptext = Gintic pi med-ikome weng
show-unsigned-extensions-button =
    .label = Pe onongo kiromo moko ada pa lamed mogo
show-all-extensions-button =
    .label = Nyut lamed weng
debug-addons =
    .label = Nong bal i Med-ikome
    .accesskey = o
cmd-show-details =
    .label = Nyut Ngec Mukene
    .accesskey = N
cmd-find-updates =
    .label = Nong ngec manyen
    .accesskey = N
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] G
           *[other] T
        }
cmd-enable-theme =
    .label = Gin me aloka iye ma laol jo
    .accesskey = G
cmd-disable-theme =
    .label = Juk Gin me aloka iye ma laol jo
    .accesskey = G
cmd-install-addon =
    .label = Keti
    .accesskey = K
cmd-contribute =
    .label = Jogi
    .accesskey = J
    .tooltiptext = Mi bot pi yubo med-ikome man
discover-title = Ngo ma med-ikome obedo?
discover-description = Med-ikome obedo purugram ma weko i yiko imiti ni { -brand-short-name } kwedetic mogo madwong onyo kit. Tem gintic ma inget me gwoko cawa, lami ngec me kot, onyo poro lok me weko { -brand-short-name } bed megi.
discover-footer = Ka ikube i intanet, dirica man bi nyutu med-ikome mogo ma beco loyo dok ngen tutwal pi yin me temo gi.
detail-version =
    .label = Kite
detail-last-updated =
    .label = Kiketo ngec manyen me agiki
detail-contributions-description = Ngat ma oyubo med-ikome man kwayo ni i kony me cwako mede me yubo ne kun imiyo ajog matidi mo.
detail-update-type =
    .value = Ngec manyen mapire kene
detail-update-default =
    .label = En matye
    .tooltiptext = Ket ngec manyen pire kene keken kace meno aye mapire kene
detail-update-automatic =
    .label = Cwiny
    .tooltiptext = Ket ngec manyen pire kene
detail-update-manual =
    .label = Neki
    .tooltiptext = Pe i ket ngec manyen pire kene
detail-home =
    .label = Pot buk me acaki
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profile me med-ikome
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Rot pi ngec manyen
    .accesskey = p
    .tooltiptext = Rot pi ngec manyen pi med-ikome man
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] G
           *[other] T
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Lok gin ayera me med-ikome man
           *[other] Lok ter me med-ikome man
        }
detail-rating =
    .value = Mino wel ne
addon-restart-now =
    .label = Cak odoco kombedi
disabled-unsigned-heading =
    .value = Kijuko med-ikome mogo woko
disabled-unsigned-description = Med-ikome magi pe kimoko ada gi me tic i { -brand-short-name }. Itwero <label data-l10n-name="find-addons">nong lale kakagi</label> onyo peny layub wek omoko ada gi.
disabled-unsigned-learn-more = Nong ngec mapol ikom tute wa me gwoki ma ber i wiyamo.
disabled-unsigned-devinfo = Luyub ma mito moko ada pa med-ikome gi twero mede ki kwano <label data-l10n-name="learn-more">ki cing</label>.
plugin-deprecation-description = Gino mo orem? { -brand-short-name } pe dong cwako larwak mogo. <label data-l10n-name="learn-more">Nong ngec mapol.</label>
extensions-view-discover =
    .name = Gam med-ikome
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Ngec manyen ma cokki
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Ngec manyen matye
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Kit maber ojuko woko med-ikome weng.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Med ikome kityeko juko woko roto rwate ne. I romo bedo ki med ikome mape rwate.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Ye
    .tooltiptext = Ye ngiyo rwate me tic pa med-ikome
extensions-warning-update-security-label =
    .value = Ngiyo ber bedo pa ngec manyen me med-ikome kijuko woko. Mogo nongo inongo peko ki bot ngec manyen.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Ye
    .tooltiptext = Ye ngiyo ber bedo pa ngec mayen

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Rot pi ngec manyen
    .accesskey = R
extensions-updates-view-updates =
    .label = Nen ngec manyen macocoki
    .accesskey = N

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Ket ngec manyen i med-ikome pire kene
    .accesskey = m

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Nwo tero med-ikome weng me keto ngec manyen pire kene
    .accesskey = N
extensions-updates-reset-updates-to-manual =
    .label = Nwo tero med-ikome weng me keto ngec manyen ki cing
    .accesskey = N

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Keto ngec manyen iye med-ikome
extensions-updates-installed =
    .value = Ki tyeko keto ngec mayen iye med-ikome mamegi.
extensions-updates-downloaded =
    .value = Kigamo ngec manyen me med-ikome mamegi.
extensions-updates-restart =
    .label = Cak nitit kombedi pi tyeko keto
extensions-updates-none-found =
    .value = Pe ki nongo ngec manyen
extensions-updates-manual-updates-found =
    .label = Nen ngec manyen matye
extensions-updates-update-selected =
    .label = Ket ngec manyen
    .tooltiptext = Ket ngec manyen matye i nying jami man
