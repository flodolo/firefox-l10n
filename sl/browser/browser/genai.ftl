# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = V stransko vrstico doda klepetalnega robota po vaši izbiri za hiter dostop med brskanjem. <a data-l10n-name="connect">Povratne informacije</a>
genai-settings-chat-choose = Izberite klepetalnik
genai-settings-chat-choose-one-menuitem =
    .label = Izberite enega
genai-settings-chat-links = Ko izberete klepetalnik, se strinjate s pogoji uporabe in pravilnikom o zasebnosti ponudnika.
genai-settings-chat-chatgpt-links = Z izbiro ChatGPT se strinjate s <a data-l10n-name="link1">pogoji uporabe</a> in <a data-l10n-name="link2">pravilnikom o zasebnosti</a> OpenAI.
genai-settings-chat-claude-links = Z izbiro Anthropic Clauda se strinjate s <a data-l10n-name="link1">pogoji uporabe</a>, <a data-l10n-name="link2">pravilnikom o uporabi</a> in <a data-l10n-name="link3">pravilnikom o zasebnosti</a> Anthropica.
genai-settings-chat-copilot-links = Z izbiro Copilota se strinjate s <a data-l10n-name="link1">pogoji uporabe Copilot AI Experiences</a> in <a data-l10n-name="link2">Microsoftovo izjavo o zasebnosti</a>.
genai-settings-chat-gemini-links = Z izbiro Google Gemini se strinjate z <a data-l10n-name="link1">Googlovimi pogoji uporabe</a>, <a data-l10n-name="link2">pravilnikom o prepovedani uporabi generativne UI</a> in <a data-l10n-name="link3">obvestilo o zasebnosti Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Z izbiro HuggingChata se strinjate z <a data-l10n-name="link1">obvestilom o zasebnosti HuggingChata</a> in <a data-l10n-name="link2">pravilnikom o zasebnosti Hugging Faca</a>.
genai-settings-chat-lechat-links = Z izbiro Le Chat Mistral se strinjate s <a data-l10n-name="link1">pogoji uporabe</a> in z <a data-l10n-name="link2">obvestilom o zasebnosti</a>.
genai-settings-chat-localhost-links = Pripeljite svoj zasebni klepetalnik, kot je <a data-l10n-name="link1">llamafile</a>, iz skupine za inovacije { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Prikaže bližnjico do pozivov, ko izbirate besedilo. { -brand-short-name } klepetalniku pošilja besedilo, naslov strani in poziv.
    .label = Prikaži pozive ob izbiri besedila

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Povzemi
    .value = Prosim, povzemi izbiro v natančnem in jedrnatem jeziku. Za večjo preglednost povzetka uporabljaj naslove in sezname. Ohrani pomen in natančna dejstva.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Poenostavi jezik
    .value = Prosim, ponovno napiši izbiro s kratkimi stavki in preprostimi besedami. Ohrani pomen in natančna dejstva.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Vprašaj me
    .value = Prosim, vprašaj me o tej izbiri. Zastavi mi različne tipe vprašanj, na primer z več možnimi izbirami, z odgovori da ali ne ter kratkimi odgovori. Počakaj na moj odgovor, preden preideš na naslednje vprašanje.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Razloži
    .value = Prosim, s preprostimi besedami pojasni ključne koncepte te izbire. Uporabljaj tudi primere.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Nahajam se na strani “{ $tabTitle }” z izbiro “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Vprašaj UI-klepetalnik
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Vprašaj { $provider }
genai-input-ask-generic =
    .placeholder = Vprašaj UI-klepetalnik …
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Vprašaj { $provider } …
genai-shortcuts-hide =
    .label = Skrij bližnjico klepetalnika

## Chatbot header

genai-chatbot-title = UI-klepetalnik
genai-header-provider-menu =
    .title = Izberite klepetalnik
genai-header-options-button =
    .title = Odpri meni
genai-header-close-button =
    .title = Zapri
genai-provider-view-details =
    .label = Podrobnosti klepetalnika
genai-provider-about-chatbots =
    .label = O teh klepetalnikih
genai-options-reload-generic =
    .label = Ponovno naloži UI-klepetalnik
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ponovno naloži { $provider }
genai-options-show-shortcut =
    .label = Prikaži bližnjico pri izbiranju besedila
genai-options-hide-shortcut =
    .label = Skrij bližnjico pri izbiranju besedila
genai-options-about-chatbot =
    .label = O UI-klepetalnikih v { -brand-short-name(sklon: "mestnik") }

## Chatbot onboarding

genai-onboarding-header = Povzemajte, razmišljajte in drugo med brskanjem
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Izberite UI-klepetalnik, ki ga želite uporabiti v stranski vrstici { -brand-short-name(sklon: "rodilnik") }. Ko ga izberete, bomo prikazali podrobnosti o klepetalniku. Preklopite kadarkoli. <a data-l10n-name="learn-more">Več o tem</a>
genai-onboarding-primary = Nadaljuj
genai-onboarding-secondary = Zapri
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Več o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Več o ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Več o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Več o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Več o Le Chat
genai-onboarding-select-header = Izberite besedilo za prikaz predlogov

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

