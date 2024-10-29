# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Al zonte il chatbot preferît ae sbare laterâl, par vê un acès rapit intant che tu navighis. <a data-l10n-name="connect">Condivît la tô opinion</a>
genai-settings-chat-choose = Sielç un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Sielç un
genai-settings-chat-links = Cuant che tu sielzis un chatbot, tu acetis lis cundizions di utilizazion dal servizi e la informative su la riservatece.
genai-settings-chat-chatgpt-links = Sielzint ChatGPT, tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion dal servizi</a> e la <a data-l10n-name="link2">informative su la riservatece</a> di OpenAI.
genai-settings-chat-claude-links = Sielzint Anthropic Claude, tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion pal utent finâl</a>, lis <a data-l10n-name="link2">politichis di utilizazion</a> e la <a data-l10n-name="link3">informative su la riservatece</a>.
genai-settings-chat-copilot-links = Sielzint Copilot tu acetis i <a data-l10n-name="link1">tiermins di Copilot AI Experiences</a> e la <a data-l10n-name="link2">informative su la riservatece di Microsoft</a>.
genai-settings-chat-gemini-links = Sielzint Google Gemini tu acetis i <a data-l10n-name="link1">tiermins dal servizi di Google</a>, lis <a data-l10n-name="link2">politichis sul ûs vietât de AI gjenerative</a> e la <a data-l10n-name="link3">informative su la riservatece di Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Sielzint HuggingChat tu acetis la <a data-l10n-name="link1">informative su la riservatece di HuggingChat</a> e la <a data-l10n-name="link2">informative su la riservatece di Hugging Face</a>
genai-settings-chat-lechat-links = Sielzint Le Chat Mistral tu acetis lis <a data-l10n-name="link1">cundizions di utilizazion dal servizi</a> e la <a data-l10n-name="link2">informative su la riservatece</a> di Mistral AI.
genai-settings-chat-localhost-links = Dopre il to chatbot locâl privât, come <a data-l10n-name="link1">llamafile</a>, dal grup Innovation di { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Al mostre une scurte ai prompts cuant che tu selezionis test. { -brand-short-name } al invie il test, il titul de pagjine e il prompt al chatbot.
    .label = Mostre i prompts ae selezion dal test

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Met in struc
    .value = Fâs un sunt de selezion doprant un lengaç precîs e sut. Dopre intestazions e listis a ponts tal struc, par rindilu scansionabil. Manten il significât e la precision dai fats.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Semplifiche il lengaç
    .value = Torne scrîf la selezion doprant frasis curtis e peraulis semplicis. Manten il significât e la precision dai fats.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Interoghimi
    .value = Fâmi une interogazion su cheste selezion. Fâmi varis gjenars di domandis, par esempli a plui sieltis, vêr o fals e a rispueste vierte curte. Spiete la mê rispueste prime di passâ ae domande sucessive.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Spieghimi cheste robe
    .value = Spieghe i concets clâf in cheste selezion, doprant peraulis semplicis. Dopre ancje esemplis.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = O soi te pagjine “{ $tabTitle }” cun “{ $selection }” selezionat.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Domande al chatbox IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Domande a { $provider }
genai-input-ask-generic =
    .placeholder = Domande al chatbox IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Domande a { $provider }…
genai-shortcuts-hide =
    .label = Plate la scurte pai chatbot

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Sielç un chatbot
genai-header-options-button =
    .title = Vierç menù
genai-header-close-button =
    .title = Siere
genai-provider-view-details =
    .label = Mostre detais chatbot
genai-provider-about-chatbots =
    .label = Informazions su chescj chatbots
genai-options-reload-generic =
    .label = Torne cjame chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Torne cjame { $provider }
genai-options-show-shortcut =
    .label = Mostre scurte cuant che al ven selezionât un test
genai-options-hide-shortcut =
    .label = Plate scurte cuant che al ven selezionât un test
genai-options-about-chatbot =
    .label = Informazions sui chatbots IA in { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Fâs un sunt, gjenere ideis e tant altri intant che tu navighis
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Sielç il chatbot IA di doprâ te sbare laterâl di { -brand-short-name }. O mostrarìn i detais relatîfs a ogni chatbot cuant che tu lu selezionis. Tu lu podarâs cambiâ cuant che tu vûs. <a data-l10n-name="learn-more">Altris informazions</a>
genai-onboarding-primary = Continue
genai-onboarding-secondary = Siere
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Plui informazions su Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Plui informazions su ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Plui informazions su Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Plui informazions su HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Plui informazions su Le Chat
genai-onboarding-select-header = Selezione un toc di test par viodi sugjeriments
genai-onboarding-select-description = Cuant che tu selezionis un toc di test, ti sugjerirìn cualchi domande (“prompt”) che tu puedis inviâ al chatbot. Tu puedis ancje scrivi une tô version des richiestis.
genai-onboarding-select-primary = Scomence a chatâ

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Gjenerazion di test e codiç
genai-onboarding-claude-analyze = Analisi di documents e imagjins
genai-onboarding-claude-price = Opzions gratuitis e a paiament; account necessari
genai-onboarding-chatgpt-generate = Gjenerazion di test, imagjins e codiç
genai-onboarding-chatgpt-analyze = Analisi di documents e imagjins
genai-onboarding-chatgpt-price = Opzions gratuitis e a paiament; account necessari par cualchi paîs e par cualchi ativitât
genai-onboarding-gemini-generate = Gjenerazion di test, imagjins e codiç
genai-onboarding-gemini-analyze = Analisi di imagjins (gratuite) e di documents (a paiament)
genai-onboarding-gemini-price = Opzions gratuitis e a paiament; account necessari
genai-onboarding-huggingchat-generate = Gjenerazion di test e codiç
genai-onboarding-huggingchat-switch = Sielç tra une vaste schirie di modei vierts
genai-onboarding-huggingchat-price = Gratuit; account necessari par cualchi ativitât
genai-onboarding-lechat-generate = Gjenerazion di test e codiç
genai-onboarding-lechat-price = Gratuit; account necessari
