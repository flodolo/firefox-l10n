# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Aggiunge il tuo chatbot preferito alla barra laterale per un rapido accesso mentre navighi. <a data-l10n-name="connect">Condividi il tuo feedback</a>
genai-settings-chat-choose = Scegli un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Scegline uno
genai-settings-chat-links = Scegliendo un chatbot accetti le condizioni di utilizzo del servizio e l’informativa sulla privacy del fornitore.
genai-settings-chat-chatgpt-links = Scegliendo ChatGPT accetti le <a data-l10n-name="link1">condizioni di utilizzo del servizio</a> e l’<a data-l10n-name="link2">informativa sulla privacy</a> di OpenAI.
genai-settings-chat-claude-links = Scegliendo Anthropic Claude accetti le <a data-l10n-name="link1">condizioni di utilizzo per l’utente finale</a>, le <a data-l10n-name="link2">politiche di utilizzo</a> e l’<a data-l10n-name="link3">informativa sulla privacy</a> di Anthropic.
genai-settings-chat-copilot-links = Scegliendo Copilot accetti i <a data-l10n-name="link1">termini di Copilot AI Experiences</a> e l’<a data-l10n-name="link2">informativa sulla privacy di Microsoft</a>.
genai-settings-chat-gemini-links = Scegliendo Google Gemini accetti i <a data-l10n-name="link1">termini di servizio di Google</a>, le <a data-l10n-name="link2">norme relative all’uso vietato dell’IA generativa</a> e l’<a data-l10n-name="link3">informativa sulla privacy di Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Scegliendo HuggingChat accetti l’<a data-l10n-name="link1">informativa sulla privacy di HuggingChat</a> e l’<a data-l10n-name="link2">informativa sulla privacy di Hugging Face</a>.
genai-settings-chat-lechat-links = Scegliendo Le Chat Mistral accetti le <a data-l10n-name="link1">condizioni di utilizzo del servizio</a> e l’<a data-l10n-name="link2">informativa sulla privacy</a> di Mistral AI.
genai-settings-chat-localhost-links = Utilizza un chatbot locale e riservato come <a data-l10n-name="link1">llamafile</a>, realizzato dal gruppo { -vendor-short-name } Innovation.
genai-settings-chat-shortcuts =
    .description = Mostra una scorciatoia ai prompt quando si seleziona del testo. { -brand-short-name } invia il testo, il titolo della pagina e il prompt al chatbot.
    .label = Mostra prompt quando si seleziona del testo

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Riassumi
    .value = Riassumi la selezione utilizzando un linguaggio preciso e conciso. Usa intestazioni ed elenchi puntati nel riassunto per renderlo facile da leggere. Mantieni il significato e l’accuratezza fattuale.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Semplifica il linguaggio
    .value = Riscrivi la selezione usando frasi brevi e parole semplici. Mantieni il significato e l’accuratezza fattuale.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Quiz
    .value = Crea un quiz in base a questa selezione. Fammi diversi tipi di domande, ad esempio: a scelta multipla, vero o falso, a risposta breve. Aspetta la mia risposta prima di passare alla domanda successiva.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Spiega
    .value = Spiega i concetti chiave di questa selezione, usando parole semplici. Utilizza anche degli esempi.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Sono nella pagina “{ $tabTitle }” con il seguente testo selezionato: “{ $selection }”.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Chiedi al chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Chiedi a { $provider }
genai-input-ask-generic =
    .placeholder = Chiedi al chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Chiedi a { $provider }…
genai-shortcuts-hide =
    .label = Nascondi scorciatoia per i chatbot

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Scegli un chatbot
genai-header-options-button =
    .title = Apri menu
genai-header-close-button =
    .title = Chiudi
genai-provider-view-details =
    .label = Mostra dettagli chatbot
genai-provider-about-chatbots =
    .label = Informazioni su questi chatbot
genai-options-reload-generic =
    .label = Ricarica chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ricarica { $provider }
genai-options-show-shortcut =
    .label = Mostra scorciatoia quando si seleziona del testo
genai-options-hide-shortcut =
    .label = Nascondi scorciatoia quando si seleziona del testo
genai-options-about-chatbot =
    .label = Informazioni sui chatbot IA in { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Riassumi, genera idee e altro ancora mentre navighi
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Scegli il chatbot IA da utilizzare nella barra laterale di { -brand-short-name }. Ti mostreremo i dettagli relativi a ciascun chatbot quando lo selezioni, e potrai cambiarlo in qualsiasi momento. <a data-l10n-name="learn-more">Ulteriori informazioni</a>
genai-onboarding-primary = Continua
genai-onboarding-secondary = Chiudi
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Ulteriori informazioni su Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Ulteriori informazioni su ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Ulteriori informazioni su Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Ulteriori informazioni su HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Ulteriori informazioni su Le Chat
genai-onboarding-select-header = Seleziona del testo per visualizzare i suggerimenti
genai-onboarding-select-description = Quando selezioni del testo ti suggeriremo delle richieste (“prompt”) che puoi inviare al chatbot. Puoi anche scrivere una tua versione delle richieste.
genai-onboarding-select-primary = Avvia la chat

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generazione di testo e codice
genai-onboarding-claude-analyze = Analisi di documenti e immagini
genai-onboarding-claude-price = Opzioni gratuite e a pagamento, account obbligatorio
genai-onboarding-chatgpt-generate = Generazione di testo, immagini e codice
genai-onboarding-chatgpt-analyze = Analisi di documenti e immagini
genai-onboarding-chatgpt-price = Opzioni gratuite e a pagamento, account obbligatorio in alcuni Paesi e per alcune attività
genai-onboarding-gemini-generate = Generazione di testo, immagini e codice
genai-onboarding-gemini-analyze = Analisi di immagini (gratuita) e documenti (a pagamento)
genai-onboarding-gemini-price = Opzioni gratuite e a pagamento, account obbligatorio
genai-onboarding-huggingchat-generate = Generazione di testo e codice
genai-onboarding-huggingchat-switch = Scegli tra un’ampia gamma di modelli aperti
genai-onboarding-huggingchat-price = Gratuito, account obbligatorio per alcune attività
genai-onboarding-lechat-generate = Generazione di testo e codice
genai-onboarding-lechat-price = Gratuito, account obbligatorio
