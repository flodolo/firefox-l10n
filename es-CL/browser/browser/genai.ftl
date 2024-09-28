# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Añade el chatbot de tu preferencia a la barra lateral, para un acceso rápido mientras navegas. <a data-l10n-name="connect">Compartir comentarios</a>
genai-settings-chat-choose = Elige un chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Elige uno
genai-settings-chat-links = Cuando eliges un chatbot, aceptas los términos de uso y la política de privacidad del proveedor.
genai-settings-chat-chatgpt-links = Al elegir ChatGPT, aceptas las <a data-l10n-name="link1">Condiciones de uso</a> y la <a data-l10n-name="link2">Política de privacidad</a> de OpenAI.
genai-settings-chat-claude-links = Al elegir Anthropic Claude, aceptas las <a data-l10n-name="link1">Condiciones de servicio para consumidores</a>, la <a data-l10n-name="link2">Política de uso</a> y la <a data-l10n-name="link3">Política de privacidad</a> de Anthropic.
genai-settings-chat-copilot-links = Al elegir Copilot, aceptas los <a data-l10n-name="link1">Términos de Copilot AI Experiences</a> y la <a data-l10n-name="link2">Declaración de privacidad de Microsoft</a>.
genai-settings-chat-gemini-links = Al elegir Google Gemini, aceptas las <a data-l10n-name="link1">Condiciones de servicio de Google</a>, la <a data-l10n-name="link2">Política de uso prohibido de IA generativa</a > y el <a data-l10n-name="link3">Aviso de privacidad de Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Al elegir HuggingChat, aceptas el <a data-l10n-name="link1">Aviso de privacidad de HuggingChat</a> y la <a data-l10n-name="link2">Política de privacidad de Hugging Face</a>.
genai-settings-chat-lechat-links = Al elegir Le Chat Mistral, aceptas las <a data-l10n-name="link1">Condiciones de servicio</a> y la <a data-l10n-name="link2">Política de privacidad</a> de Mistral AI.
genai-settings-chat-localhost-links = Trae tu propio chatbot local privado, como <a data-l10n-name="link1">llamafile</a> del grupo de innovación de { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Muestra un acceso directo a la entrada de indicaciones cuando seleccionas texto. { -brand-short-name } envía el texto, el título de la página y el mensaje al chatbot.
    .label = Muestra la entrada de indicaciones al seleccionar texto

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Resumen
    .value = Por favor, resume la selección usando lenguaje preciso y conciso. Usa encabezados y viñetas en el resumen, para hacerlo fácil de leer. Mantén la precisión de significado y hechos.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Simplifica el lenguaje
    .value = Por favor, re-escribe la selección usando frases cortas y palabras simples. mantén la precisión de significado y hechos.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Pregúntame
    .value = Por favor, pregúntame acerca de esta selección. Realiza una serie de preguntas, por ejemplo de alternativa múltiple, verdadero o falso, y de respuesta corta. Espera por mi respuesta antes de moverte a la siguiente pregunta.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Explica esto
    .value = Por favor, explica los conceptos claves en esta selección, usando palabras simples. Tambien, usa ejemplos.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Estoy en la página “{ $tabTitle }” con “{ $selection }” seleccionado.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Preguntar al chatbot de IA
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Preguntar a { $provider }
genai-input-ask-generic =
    .placeholder = Preguntar al chatbot de IA…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Preguntar a { $provider }…
genai-shortcuts-hide =
    .label = Ocultar el acceso directo del chatbot

## Chatbot header

genai-chatbot-title = Chatbot de IA
genai-header-provider-menu =
    .title = Elige un chatbot
genai-header-options-button =
    .title = Abrir menú
genai-header-close-button =
    .title = Cerrar
genai-provider-view-details =
    .label = Ver detalles del chatbot
genai-provider-about-chatbots =
    .label = Acerca de estos chatbots
genai-options-reload-generic =
    .label = Recargar el chatbot de IA
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
genai-onboarding-description = Elige un chatbot de IA para usar en la barra lateral { -brand-short-name }. Te mostraremos detalles acerca de cada chatbot cuando lo selecciones. Cambialo cuando quieras. <a data-l10n-name="learn-more">Aprender más</a>
genai-onboarding-primary = Continuar
genai-onboarding-secondary = Cerrar
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-select-header = Selecciona texto para ver sugerencias
genai-onboarding-select-description = Cuando selecciones texto, te sugeriremos indicaciones que puedes enviar al chatbot. También puedes escribir tus propias indicaciones.
genai-onboarding-select-primary = Empezar a chatear

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Generar texto y código
genai-onboarding-claude-analyze = Analiza documentos e imágenes
genai-onboarding-claude-price = Opciones gratuitas y de pago; se requiere una cuenta
genai-onboarding-chatgpt-generate = Generar texto, imágenes y código.
genai-onboarding-chatgpt-analyze = Analizar documentos e imágenes
genai-onboarding-chatgpt-price = Opciones gratuitas y de pago; se requiere una cuenta para algunos países y tareas
genai-onboarding-gemini-generate = Generar texto, imágenes y código.
genai-onboarding-gemini-analyze = Analizar imágenes (gratis) y documentos (pago)
genai-onboarding-gemini-price = Opciones gratuitas y de pago; se requiere una cuenta
genai-onboarding-huggingchat-generate = Generar texto y código
genai-onboarding-huggingchat-switch = Cambia entre un conjunto diverso de modelos abiertos
genai-onboarding-huggingchat-price = Gratuito; se requiere una cuenta para algunas tareas
genai-onboarding-lechat-generate = Generar texto y código
genai-onboarding-lechat-price = Gratis; requiere una cuenta
