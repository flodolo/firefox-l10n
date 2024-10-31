# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Ajoute le chatbot de votre choix au panneau latéral, pour un accès rapide pendant la navigation. <a data-l10n-name="connect">Donner votre avis</a>
genai-settings-chat-choose = Choisir un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Sélectionner un chatbot
genai-settings-chat-links = Lorsque vous choisissez un chatbot, vous acceptez les conditions d’utilisation et la politique de confidentialité de son fournisseur.
genai-settings-chat-chatgpt-links = En choisissant ChatGPT, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation</a> et la <a data-l10n-name="link2">Politique de confidentialité</a> d’OpenAI.
genai-settings-chat-claude-links = En choisissant Anthropic Claude, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation</a>, la <a data-l10n-name="link2">Politique d’utilisation</a> et la <a data-l10n-name="link3">Politique de confidentialité</a> d’Anthropic.
genai-settings-chat-copilot-links = En choisissant Copilot, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation de Copilot AI Experiences</a> et la <a data-l10n-name="link2">Déclaration de confidentialité de Microsoft</a>.
genai-settings-chat-gemini-links = En choisissant Google Gemini, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation de Google</a>, la <a data-l10n-name="link2">Politique d’utilisations interdites de l’IA générative</a>, et l’<a data-l10n-name="link3">Avis de confidentialité de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = En choisissant HuggingChat, vous acceptez <a data-l10n-name="link1">l’Avis de confidentialité d’HuggingChat</a> et la <a data-l10n-name="link2">Politique de confidentialité d’Hugging Face</a>.
genai-settings-chat-lechat-links = En choisissant Le Chat Mistral, vous acceptez les <a data-l10n-name="link1">Conditions d’utilisation</a> et la <a data-l10n-name="link2">Politique de confidentialité</a> de Mistral AI.
genai-settings-chat-localhost-links = Utilisez votre propre chatbot privé local, comme <a data-l10n-name="link1">llamafile</a>, conçu par le groupe Innovation de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Affiche un raccourci vers des prompts lorsque vous sélectionnez du texte. { -brand-short-name } envoie le texte, le titre de la page et le prompt au chatbot.
    .label = Afficher des prompts lors de la sélection de texte

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Résume
    .value = Résume le texte sélectionné en utilisant une formulation précise et concise. Utilise des en-têtes et des listes à puces dans le résumé, afin qu’il soit facilement lisible. Conserve le sens et la véracité des faits.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplifie la formulation
    .value = Réécris le texte sélectionné en utilisant des phrases courtes et des mots simples. Conserve le sens et la véracité des faits.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Teste-moi
    .value = Teste-moi sur le texte sélectionné. Pose-moi différents types de questions, par exemple à choix multiples, vrai ou faux, ou à réponse courte. Attends ma réponse avant de passer à la question suivante.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explique ceci
    .value = Explique les concepts clés du texte sélectionné, en utilisant des mots simples. Utilise également des exemples.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Je suis sur la page « { $tabTitle } » et j’ai sélectionné « { $selection } ».

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Demander à un chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Demander à { $provider }
genai-input-ask-generic =
    .placeholder = Demander à un chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Demander à { $provider }…
genai-shortcuts-hide =
    .label = Masquer le raccourci du chatbot

## Chatbot header

genai-chatbot-title = Chatbot IA
genai-header-provider-menu =
    .title = Choisir un chatbot
genai-header-options-button =
    .title = Ouvrir le menu
genai-header-close-button =
    .title = Fermer
genai-provider-view-details =
    .label = Afficher le détail des chatbots
genai-provider-about-chatbots =
    .label = À propos de ces chatbots
genai-options-reload-generic =
    .label = Recharger le chatbot IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recharger { $provider }
genai-options-show-shortcut =
    .label = Afficher un raccourci lors de la sélection de texte
genai-options-hide-shortcut =
    .label = Masquer le raccourci lors de la sélection de texte
genai-options-about-chatbot =
    .label = À propos des chatbots IA dans { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Résumez, réfléchissez à des idées et bien plus, tout en naviguant
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Choisissez un chatbot IA à utiliser dans le panneau latéral de { -brand-short-name }. Nous afficherons des détails sur chaque chatbot lorsque vous le sélectionnerez. Changez de chatbot à tout moment. <a data-l10n-name="learn-more">En savoir plus</a>
genai-onboarding-primary = Continuer
genai-onboarding-secondary = Fermer
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = En savoir plus à propos de Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = En savoir plus à propos de ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = En savoir plus à propos de Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = En savoir plus à propos de Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = En savoir plus à propos de HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = En savoir plus à propos de Le Chat
genai-onboarding-select-header = Sélectionnez du texte pour afficher des suggestions
genai-onboarding-select-description = Lorsque vous sélectionnez du texte, nous vous suggérons des prompts à envoyer au chatbot. Vous pouvez également écrire vos propres prompts.
genai-onboarding-select-primary = Commencez à discuter

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Générer du texte et du code
genai-onboarding-claude-analyze = Analyser des documents et des images
genai-onboarding-claude-price = Options gratuites et payantes ; compte nécessaire
genai-onboarding-chatgpt-generate = Générer du texte, des images et du code
genai-onboarding-chatgpt-analyze = Analyser des documents et des images
genai-onboarding-chatgpt-price = Options gratuites et payantes ; compte requis pour certains pays et certaines tâches
genai-onboarding-copilot-generate = Générer du texte, des images et du code
genai-onboarding-copilot-analyze = Analyser des images
genai-onboarding-copilot-price = Options gratuites et payantes ; compte nécessaire pour certaines tâches
genai-onboarding-gemini-generate = Générer du texte, des images et du code
genai-onboarding-gemini-analyze = Analyser des images (gratuit) et des documents (payant)
genai-onboarding-gemini-price = Options gratuites et payantes ; compte nécessaire
genai-onboarding-huggingchat-generate = Générer du texte et du code
genai-onboarding-huggingchat-switch = Passer d’un modèle à un autre parmi un éventail de modèles ouverts
genai-onboarding-huggingchat-price-2 = Gratuit ; compte nécessaire après un certain nombre de requêtes
genai-onboarding-huggingchat-price = Gratuit ; compte nécessaire pour certaines tâches
genai-onboarding-lechat-generate = Générer du texte et du code
genai-onboarding-lechat-price = Gratuit ; compte nécessaire
