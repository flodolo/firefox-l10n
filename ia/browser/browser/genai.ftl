# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Adde le chatbot preferite al barra lateral, pro accesso rapide quando tu naviga. <a data-l10n-name="connect">Compartir commentario</a>
genai-settings-chat-choose = Elige un data chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Elige un
genai-settings-chat-links = Quando tu selige un chatbot, tu accepta le conditiones de uso e le politica de confidentialitate del fornitor.
genai-settings-chat-chatgpt-links = Seligente ChatGPT, tu accepta le <a data-l10n-name="link1">Conditiones de uso</a> e <a data-l10n-name="link2">Politica de confidentialitate</a> de OpenAI.
genai-settings-chat-claude-links = Seligente Anthropic Claude, tu accepta le <a data-l10n-name="link1">Terminos de servicio de consumitor</a>, <a data-l10n-name="link2">Regulamento de uso</a>, e <a data-l10n-name="link3">Politica de confidentialitate</a> de Anthropic.
genai-settings-chat-copilot-links = Seligente Copilot, tu accepta le <a data-l10n-name="link1">Terminos de experientias de IA de Copilot</a> e le <a data-l10n-name="link2">Declaration de confidentialitate de Microsoft</a>.
genai-settings-chat-gemini-links = Seligente Google Gemini, tu accepta le <a data-l10n-name="link1">Terminos de servicio de Google</a>, le <a data-l10n-name="link2">Regulamento de uso prohibite del IA generative</a>, e le <a data-l10n-name="link3">Aviso de confidentialitate de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Seligente HuggingChat, tu accepta le <a data-l10n-name="link1">Aviso de confidentialitate de HuggingChat</a> e le <a data-l10n-name="link2">Politica de confidentialitate de Hugging Face</a>.
genai-settings-chat-lechat-links = Seligente Le Chat Mistral, tu accepta le X<a data-l10n-name="link1">Terminos de servicio</a> del IA e le <a data-l10n-name="link2">Politica de confidentialitate</a> de Mistral.
genai-settings-chat-localhost-links = Apporta tu proprie chatbot local private tal como <a data-l10n-name="link1">llamafile</a> del gruppo Innovation de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Monstra un via-breve pro suggestiones quando tu selige texto. { -brand-short-name } invia le texto, le titulo del pagina, e le requesta al chatbot.
    .label = Monstrar suggestiones sur le texto seligite

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumer
    .value = Resume le selection per un linguage precise e concise.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar le linguage
    .value = Rescribe le selection per phrases breve e parolas simple. Mantene le significato e precision del factos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiza me
    .value = Per favor quiza me sur iste selection. Pone me un varietate de typos de questiones, per exemplo selection multiple, ver o false, e responsa breve. Attende pro mi responsa ante mover te sur le proxime question.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica isto
    .value = Explica le conceptos clave in iste selection, usa parolas simple. Alsi, usa exemplos.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Io es in pagina “{ $tabTitle }” con seligite “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demandar a chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demandar a  { $provider }
genai-input-ask-generic =
    .placeholder = Demandar a chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demandar a  { $provider }…
genai-shortcuts-hide =
    .label = Celar via breve pro chatbot

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Elige un chatbot
genai-header-options-button =
    .title = Aperir le menu
genai-header-close-button =
    .title = Clauder
genai-provider-view-details =
    .label = Vider detalios de chatbot
genai-provider-about-chatbots =
    .label = Re iste chatbots
genai-options-reload-generic =
    .label = Recargar chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recargar { $provider }
genai-options-show-shortcut =
    .label = Monstrar via-breve seligente texto
genai-options-hide-shortcut =
    .label = Celar via-breve seligente texto
genai-options-about-chatbot =
    .label = Re le chatbots IA in { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Resume, liberemente expone ideas, e altero quando tu naviga
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Selige un chatbot IA a usar in le barra lateral de { -brand-short-name }. Nos monstrara detalios re cata chatbot quando tu lo seligera. Muta lo quandocunque tu vole. <a data-l10n-name="learn-more">Pro saper plus</a>
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Clauder
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saper plus re Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saper plus re ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saper plus re Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saper plus re HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saper plus re Le Chat
genai-onboarding-select-header = Seliger texto pro vider suggestiones
genai-onboarding-select-description = Quando tu selige texto, nos suggerera le suggestiones que tu potera inviar al chatbot. Tu alsi pote inscriber tu proprie suggestiones.
genai-onboarding-select-primary = Initia a chattar

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto e codice
genai-onboarding-claude-analyze = Analysar documentos e imagines
genai-onboarding-claude-price = Optiones gratuite e pagate; conto obligatori
genai-onboarding-chatgpt-generate = Generar texto, imagines, e codice
genai-onboarding-chatgpt-analyze = Analysar documentos e imagines
genai-onboarding-chatgpt-price = Optiones gratuite e pagate; conto necessari pro alcun paises e activitates
genai-onboarding-gemini-generate = Generar texto, imagines, e codice
genai-onboarding-gemini-analyze = Analysar imagines (gratuite) e documentos (pagate)
genai-onboarding-gemini-price = Optiones gratuite e pagate; conto obligatori
genai-onboarding-huggingchat-generate = Generar texto e codice
genai-onboarding-huggingchat-switch = Passar a un diverse insimul de modellos aperte
genai-onboarding-huggingchat-price = Gratuite; conto necessari pro alcun activitates
genai-onboarding-lechat-generate = Generar texto e codice
genai-onboarding-lechat-price = Gratuite; conto obligatori
