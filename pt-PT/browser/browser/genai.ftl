# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Adiciona o chatbot da sua escolha à barra lateral, para um acesso rápido enquanto navega. <a data-l10n-name="connect">Partilhar Feedback</a>
genai-settings-chat-choose = Escolher um chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Escolher um
genai-settings-chat-links = Quando escolhe um chatbot, concorda com os termos de utilização e política de privacidade do fornecedor.
genai-settings-chat-chatgpt-links = Ao optar pelo ChatGPT, concorda com os <a data-l10n-name="link1">Termos de Utilização</a> e a <a data-l10n-name="link2">Política de Privacidade</a> da OpenIA.
genai-settings-chat-claude-links = Ao optar pelo Claude da Anthropic, aceita os <a data-l10n-name="link1">Termos de Serviço para Consumidores</a> da Anthropic, a <a data-l10n-name="link2">Política de Utilização</a> e a <a data-l10n-name="link3">Política de Privacidade</a>.
genai-settings-chat-copilot-links = Ao optar pelo Copilot, aceita os <a data-l10n-name="link1">Termos de Uso das Experiências IA do Copilot</a> e a <a data-l10n-name="link2">Política de Privacidade da Microsoft</a>.
genai-settings-chat-gemini-links = Ao optar pelo Google Gemini, está a aceitar os <a data-l10n-name="link1">Termos de Serviço do Google</a>, a <a data-l10n-name="link2">Política de Uso Proibido de IA Generativa</a> e as <a data-l10n-name="link3">Informações de Privacidade das Aplicações Gemini</a>.
genai-settings-chat-huggingchat-links = Ao optar pelo HuggingChat, está a aceitar as <a data-l10n-name="link1">Informações de Privacidade do HuggingChat</a> e a <a data-l10n-name="link2">Política de Privacidade do Hugging Face</a>.
genai-settings-chat-lechat-links = Ao optar pelo Le Chat Mistral, está a aceitar os <a data-l10n-name="link1">Termos de Serviço</a> e a <a data-l10n-name="link2">Política de Privacidade</a> da Mistral IA.
genai-settings-chat-localhost-links = Traga o seu próprio chatbot local privado, tal como <a data-l10n-name="link1">llamafile</a> do grupo de inovação do { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Mostra um atalho para uma mensagem quando seleciona texto. O { -brand-short-name } envia o texto, título da página e pedido para o chatbot.
    .label = Mostra mensagens ao  selecionar o texto

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumir
    .value = Resume a seleção utilizando linguagem precisa e concisa. Utiliza cabeçalhos e listas com marcadores no resumo, para facilitar a leitura. Mantém o significado e a precisão dos fatos.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar a linguagem
    .value = Reescreve a seleção utilizando frases curtas e palavras simples. Mantém o significado e a precisão dos fatos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Fazer perguntas
    .value = Faz-me perguntas sobre esta seleção. Faz vários tipos de perguntas, tais como escolha múltipla, verdadeiro ou falso e resposta curta. Aguarda pela minha resposta antes de passar para a próxima pergunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explicar isto
    .value = Explica os conceitos-chave desta seleção, utilizando palavras simples. Utiliza também exemplos.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estou na página “{ $tabTitle }” com “{ $selection }” selecionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Perguntar ao chatbot de IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pedir ao { $provider }
genai-input-ask-generic =
    .placeholder = Perguntar ao chatbot de IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pedir ao { $provider }…
genai-shortcuts-hide =
    .label = Ocultar atalho do chatbot

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Escolher um chatbot
genai-header-options-button =
    .title = Abrir menu
genai-header-close-button =
    .title = Fechar
genai-provider-view-details =
    .label = Ver detalhes do chatbot
genai-provider-about-chatbots =
    .label = Sobre estes chatbots
genai-options-reload-generic =
    .label = Recarregar chatbot de IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recarregar { $provider }
genai-options-show-shortcut =
    .label = Mostrar atalho ao selecionar texto
genai-options-hide-shortcut =
    .label = Ocultar atalho ao selecionar texto
genai-options-about-chatbot =
    .label = Sobre os chatbots de IA no { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Faça resumos, brainstorming e muito mais, enquanto navega
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Escolha um chatbot de IA para utilizar na barra lateral do { -brand-short-name }. Iremos mostrar detalhes sobre cada chatbot quando o selecionar. Mude a qualquer momento. <a data-l10n-name="learn-more">Saber mais</a>
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Fechar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Saber mais sobre o Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Saber mais sobre o ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Saber mais sobre o Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Saber mais sobre o HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Saber mais sobre o Le Chat
genai-onboarding-select-header = Selecione o texto para ver sugestões
genai-onboarding-select-description = Quando seleciona texto, iremos sugerir mensagens que pode enviar para o chatbot. Pode também escrever as suas próprias mensagens.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

