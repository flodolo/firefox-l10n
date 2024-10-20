# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Přidá chatbota dle vašeho výběru na postranní lištu pro rychlý přístup během prohlížení. <a data-l10n-name="connect">Sdílet zpětnou vazbu</a>
genai-settings-chat-choose = Vyberte si chatbota
genai-settings-chat-choose-one-menuitem =
    .label = Vyberte jeden
genai-settings-chat-links = Výběrem chatbota souhlasíte s podmínkami jeho používání a zásadami ochrany osobních údajů.
genai-settings-chat-chatgpt-links = Volbou ChatGPT souhlasíte s <a data-l10n-name="link1">podmínkami používání</a> a <a data-l10n-name="link2">zásadami ochrany osobních údajů</a> společnosti OpenAI.
genai-settings-chat-claude-links = Volbou Anthropic Claude souhlasíte s <a data-l10n-name="link1">podmínkami používání služby</a>, <a data-l10n-name="link2">zásadami používání</a> a <a data-l10n-name="link3">zásadami ochrany osobních údajů</a> společnosti Anthropic.
genai-settings-chat-copilot-links = Volbou Copilotu souhlasíte s <a data-l10n-name="link1">podmínkami Copilot AI Experiences</a> a <a data-l10n-name="link2">prohlášením společnosti Microsoft o ochraně osobních údajů</a>.
genai-settings-chat-gemini-links = Volbou Google Gemini souhlasíte s <a data-l10n-name="link1">podmínkami služby Google</a>, <a data-l10n-name="link2">zásadami zakázaného užití generativní umělé inteligence</a> a se <a data-l10n-name="link3">zásadami ochrany osobních údajů ve službě Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Volbou HuggingChat souhlasíte se <a data-l10n-name="link1">zásadami ochrany osobních údajů pro službu HuggingChat</a> a se <a data-l10n-name="link2">zásadami ochrany osobních údajů pro službu Hugging Face</a>.
genai-settings-chat-lechat-links = Volbou Le Chat Mistral souhlasíte s <a data-l10n-name="link1">podmínkami poskytování služby</a> a se <a data-l10n-name="link2">zásadami ochrany soukromí</a> společnosti Mistral AI.
genai-settings-chat-localhost-links =
    { -vendor-short-name.case-status ->
        [with-cases] Přiveďte svého vlastního soukromého místního chatbota jako je například <a data-l10n-name="link1">llamafile</a> ze skupiny inovací od { -vendor-short-name(case: "gen") }.
       *[no-cases] Přiveďte svého vlastního soukromého místního chatbota jako je například <a data-l10n-name="link1">llamafile</a> ze skupiny inovací organizace { -vendor-short-name }.
    }
genai-settings-chat-shortcuts =
    .description = Při označení textu zobrazí odkazy na výzvu pro chatbota. { -brand-short-name } odešle chatbotu text, nadpis stránky a výzvu.
    .label = Zobrazí výzvy k vybranému textu

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Shrnutí
    .value = Označený text shrň přesným a stručným jazykem. Ve shrnutí použij záhlaví a seznamy s odrážkami, aby se dalo snadno přečíst. Zachovej význam a věcnou správnost.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Zjednodušení jazyka
    .value = Přepiš označený text pomocí krátkých vět a jednoduchých slov. Zachovej význam a věcnou správnost.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Otestujte mě
    .value = Prosím, udělejte mi kvíz o tomto výběru. Položte mi různé typy otázek, například s výběrem odpovědi, pravdivé nebo nepravdivé a krátké odpovědi. Než přejdete k další otázce, počkejte na mou odpověď.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Vysvětlit
    .value = Vysvětli jednoduchými slovy klíčové pojmy tohoto vybraného textu. Použij také příklady.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Jsem na stránce “{ $tabTitle }” s označeným textem “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Zeptat se AI chatbota
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Zeptat se { $provider }
genai-input-ask-generic =
    .placeholder = Zeptat se AI chatbota…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Zeptat se { $provider }…
genai-shortcuts-hide =
    .label = Skrýt zkratku chatbota

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = Vyberte si chatbota
genai-header-options-button =
    .title = Otevřít nabídku
genai-header-close-button =
    .title = Zavřít
genai-provider-view-details =
    .label = Zobrazit podrobnosti o chatbotovi
genai-provider-about-chatbots =
    .label = O těchto chatbotech
genai-options-reload-generic =
    .label = Znovu načíst AI chatbota
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Znovu načíst { $provider }
genai-options-show-shortcut =
    .label = Zobrazit zkratku při označení textu
genai-options-hide-shortcut =
    .label = Skrýt zkratku při označení textu
genai-options-about-chatbot =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] O AI chatbotech ve { -brand-short-name(case: "loc") }
           *[no-cases] O AI chatbotech v aplikaci { -brand-short-name }
        }

## Chatbot onboarding

# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description =
    { -brand-short-name.case-status ->
        [with-cases] Zvolte chatbota AI, kterého chcete používat v postranním panelu  { -brand-short-name(case: "gen") }. Podrobnosti o každém chatbotovi zobrazíte po jeho výběru. Změnit chatbota můžete kdykoliv. <a data-l10n-name="learn-more">Dozvědět se více</a>
       *[no-cases] Zvolte chatbota AI, kterého chcete používat v postranním panelu aplikace  { -brand-short-name }. Podrobnosti o každém chatbotovi zobrazíte po jeho výběru. Změnit chatbota můžete kdykoliv. <a data-l10n-name="learn-more">Dozvědět se více</a>
    }
genai-onboarding-primary = Pokračovat
genai-onboarding-secondary = Zavřít
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Zjistit více o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Zjistit více o ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Zjistit více o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Zjistit více o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Zjistit více o Le Chat
genai-onboarding-select-header = Výběrem textu zobrazíte návrhy
genai-onboarding-select-primary = Začněte chatovat

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generování textu a kódu
genai-onboarding-claude-analyze = Analýza dokumentů a obrázků
genai-onboarding-claude-price = Bezplatné a placené možnosti; je vyžadován účet
genai-onboarding-chatgpt-generate = Generování textu, obrázků a kódu
genai-onboarding-chatgpt-analyze = Analýza dokumentů a obrázků
genai-onboarding-chatgpt-price = Bezplatné a placené možnosti; pro některé země a úkoly je vyžadován účet
genai-onboarding-gemini-generate = Generování textu, obrázků a kódu
genai-onboarding-gemini-analyze = Analýza obrázků (zdarma) a dokumentů (placené)
genai-onboarding-gemini-price = Bezplatné a placené možnosti; je vyžadován účet
genai-onboarding-huggingchat-generate = Generování textu a kódu
genai-onboarding-huggingchat-switch = Přepínejte mezi rozmanitou sadou otevřených modelů
genai-onboarding-huggingchat-price = Zdarma; pro některé úkoly je vyžadován účet
genai-onboarding-lechat-generate = Generování textu a kódu
genai-onboarding-lechat-price = Zdarma; je vyžadován účet
