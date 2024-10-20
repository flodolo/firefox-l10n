# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Tio aldonas la dialoganton, kiun vi elektis, al la flanka strio, tiel ke ĝi estos rapide alirebla dum retumo. <a data-l10n-name="connect">Komenti</a>
genai-settings-chat-choose = Elekti dialoganton
genai-settings-chat-choose-one-menuitem =
    .label = Elekti unu
genai-settings-chat-links = Kiam vi elektas dialoganton vi akceptas la kondiĉojn de uzo kaj la politikon pri privateco de ĝia provizanto.
genai-settings-chat-chatgpt-links = Se vi elektas ChatGPT vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo</a> kaj <a data-l10n-name="link2">politikon pri privateco</a> de OpenAI.
genai-settings-chat-claude-links = Se vi elektas Anthropic Claude vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo</a>, <a data-l10n-name="link2">politikon de uzo</a>, kaj <a data-l10n-name="link3">politikon pri privateco</a> de Anthropic.
genai-settings-chat-copilot-links = Se vi elektas Copilot vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo de Copilot AI Experiences</a> kaj <a data-l10n-name="link2">deklaron pri privateco de Microsoft</a>.
genai-settings-chat-gemini-links = Se vi elektas Google Gemini vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo de Google</a>, <a data-l10n-name="link2">politikon pri malpermesitaj uzoj de produkta AI</a> kaj <a data-l10n-name="link3">rimarkon pri privateco de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Se vi elektas HuggingChat vi akceptas la <a data-l10n-name="link1">rimarkon pri privateco de HuggingChat</a> kaj <a data-l10n-name="link2">politikon pri privateco de Hugging Face</a>.
genai-settings-chat-lechat-links = Se vi elektas Le Chat Mistral vi akceptas la <a data-l10n-name="link1">kondiĉojn de uzo</a> and <a data-l10n-name="link2">politikon pri privateco</a> de Mistral AI.
genai-settings-chat-localhost-links = Uzu vian propran lokan dialoganton, ekzemple <a data-l10n-name="link1">llamafile</a> el la grupo Innovation de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Tio ĉi montras ŝparvojon al indikojn kiam vi elektas tekston. { -brand-short-name } sendas la tekston, titolon de paĝo kaj indikilon al la dialoganto.
    .label = Montri indikojn kiam oni elektas tekston

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumi
    .value = Bonvolu resumi la elektitaĵon precize kaj koncize. Uzu kaptitolojn kaj listojn en la resumo, tiel ke ĝi estos skanebla. Gardu la signifon kaj precizecon pri faktoj.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simpligi tekston
    .value = Bonvolu skribi denove la elektitaĵon per mallongaj frazoj kaj simplaj vortoj. Gardu la signifon kaj precizecon pri faktoj.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Taksi mian konon
    .value = Bonvolu taksi mian konon pri la elektitaĵo per demandaro, ekzemple plurelekta, vera aŭ malvera, kaj kun mallonga respondo. Atendu mian respondon antaŭ ol demandi ion novan.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Klarigi tion ĉi
    .value = Bonvolu klarigi la ĉefajn nociojn en la elektitaĵo, pero simplaj vortoj. Kaj uzu ekzemplojn.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Mi estas en la paĝo “{ $tabTitle }” kun “{ $selection }” elektita.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demandi al dialoganto A.I.
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demandi al { $provider }
genai-input-ask-generic =
    .placeholder = Demandi al dialoganto A.I. …
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demandi al { $provider }…
genai-shortcuts-hide =
    .label = Kaŝi ŝparvojon al dialoganto

## Chatbot header

genai-chatbot-title = A.I. dialoganto
genai-header-provider-menu =
    .title = Elekti dialoganton
genai-header-options-button =
    .title = Malfermi menuon
genai-header-close-button =
    .title = Fermi
genai-provider-view-details =
    .label = Montri detalojn de la dialoganto
genai-provider-about-chatbots =
    .label = Informoj pri tiuj ĉi dialogantoj
genai-options-reload-generic =
    .label = Reŝargi A.I. dialoganton
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Reŝargi { $provider }
genai-options-show-shortcut =
    .label = Montri ŝparvojon dum elekto de teksto
genai-options-hide-shortcut =
    .label = Kaŝi ŝparvojon dum elekto de teksto
genai-options-about-chatbot =
    .label = Informoj pri A.I. dialogantoj en { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Resumu, trovu ideojn kaj pli, dum vi retumas
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Elektu A.I. dialoganton por uzi en la flanka strio de { -brand-short-name }. Ni montros detalojn pri ĉiu dialoganto kiam vi elektas ĝin. Ŝanĝu la dialoganton iam ajn. <a data-l10n-name="learn-more">Pli da informo</a>
genai-onboarding-primary = Daŭrigi
genai-onboarding-secondary = Fermi
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Pli da informo pri Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Pli da informo pri ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Pli da informo pri Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Pli da informo pri HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Pli da informo pri Le Chat
genai-onboarding-select-header = Elektu tekston por vidi sugestojn

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

