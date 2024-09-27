# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Agrega el chatbot elegido a la barra lateral para tener un acceso rápido mientras navegas. <a data-l10n-name="connect">Compartir comentarios</a>
genai-settings-chat-choose = Elegir un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Elegir uno
genai-settings-chat-links = Cuando eliges un chatbot, estás de acuerdo con los términos de uso y la política de privacidad del proveedor.
genai-settings-chat-chatgpt-links = Al elegir chatGPT, aceptas los <a data-l10n-name="link1">Términos de uso</a> y la <a data-l10n-name="link2">Política de Privacidad</a> de OpenAI.
genai-settings-chat-claude-links = Al elegir Anthropic Claude, aceptas los <a data-l10n-name="link1">Términos de Servicio del Consumidor</a>, la <a data-l10n-name="link2">Política de Uso</a> y la <a data-l10n-name="link3">Política de Privacidad</a> de Anthropic.
genai-settings-chat-copilot-links = Al elegir Copilot, aceptas los <a data-l10n-name="link1">Términos de Copilot AI Experiences</a> y la <a data-l10n-name="link2">Declaración de Privacidad de Microsoft</a>.
genai-settings-chat-gemini-links = Al elegir Google Gemini, aceptas los <a data-l10n-name="link1">Términos de Servicio de Google</a>, la <a data-l10n-name="link2">Política de uso prohibido de IA generativa</a> y el <a data-l10n-name="link3">Aviso de Privacidad de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Al elegir HuggingChat, aceptas el <a data-l10n-name="link1">Aviso de Privacidad de HuggingChat</a> y la <a data-l10n-name="link2">Política de Privacidad de Hugging Face</a>.
genai-settings-chat-lechat-links = Al elegir Le Chat Mistral, aceptas los <a data-l10n-name="link1">Términos de Servicio</a> y la <a data-l10n-name="link2">Política de Privacidad</a> de Mistral AI.
genai-settings-chat-localhost-links = Trae tu propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> del grupo de innovación de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Muestra un acceso directo a las indicaciones cuando seleccionas texto. { -brand-short-name } envía el texto, el título de la página y el mensaje al chatbot.
    .label = Mostrar indicaciones al seleccionar texto

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumen
    .value = Por favor, resume la selección utilizando un lenguaje preciso y conciso. Utiliza encabezados y listas con viñetas en el resumen para que se pueda escanear. Mantener el significado y la exactitud fáctica.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplificar lenguaje
    .value = Por favor, vuelve a escribir la selección usando oraciones cortas y palabras simples. Mantener el significado y la exactitud fáctica.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Hazme un prueba
    .value = Por favor, pregúntame sobre esta selección. Hazme diferentes tipos de preguntas, por ejemplo de opción múltiple, verdadero o falso y de respuesta corta. Espera mi respuesta antes de pasar a la siguiente pregunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica esto
    .value = Por favor, explica los conceptos clave de esta selección, usando palabras simples. También usa ejemplos.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estoy en la página “{ $tabTitle }” con “{ $selection }” seleccionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Preguntar al chatbot IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Preguntar { $provider }
genai-input-ask-generic =
    .placeholder = Preguntar al chatbot IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Preguntar a { $provider }…
genai-shortcuts-hide =
    .label = Ocultar el atajo del chatbot

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Elegir un chatbot
genai-header-options-button =
    .title = Abrir menú
genai-header-close-button =
    .title = Cerrar
genai-provider-view-details =
    .label = Ver detalles del chatbot
genai-provider-about-chatbots =
    .label = Acerca de estos chatbots
genai-options-reload-generic =
    .label = Recargar chatbot de IA
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Recargar { $provider }
genai-options-show-shortcut =
    .label = Mostrar acceso directo al seleccionar texto
genai-options-hide-shortcut =
    .label = Ocultar acceso directo al seleccionar texto
genai-options-about-chatbot =
    .label = Acerca de los chatbots de IA en { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Resume, haz una lluvia de ideas y más mientras navegas
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Elige un chatbot de IA para usar en la barra lateral { -brand-short-name }. Te mostraremos detalles sobre cada chatbot cuando lo selecciones. Cambia cuando quieras. <a data-l10n-name="learn-more">Más información</a>
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Cerrar
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Conoce más sobre Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Obtén más información sobre ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Géminis
genai-onboarding-gemini-learn = Conoce más sobre Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Obtén más información sobre HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Obtén más información sobre Le Chat
genai-onboarding-select-header = Selecciona texto para ver sugerencias
genai-onboarding-select-description = Cuando selecciones texto, te sugeriremos indicaciones que puedes enviar al chatbot. También puedes escribir tus propias indicaciones.
genai-onboarding-select-primary = Empezar a chatear

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto y código
genai-onboarding-claude-analyze = Analizar documentos e imágenes
genai-onboarding-claude-price = Opciones gratuitas y de pago; se requiere cuenta
