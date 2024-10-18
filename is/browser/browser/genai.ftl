# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Bætir spjallkerfi að eigin vali við hliðarstikuna, til að komast skjótt í það þegar þú vafrar. <a data-l10n-name="connect">Deildu athugasemdum</a>
genai-settings-chat-choose = Veldu spjallkerfi
genai-settings-chat-choose-one-menuitem =
    .label = Veldu einn
genai-settings-chat-links = Þegar þú velur spjallkerfi samþykkir þú notkunarskilmála þjónustuveitunnar og persónuverndarstefnu hennar.
genai-settings-chat-chatgpt-links = Með því að velja ChatGPT samþykkir þú <a data-l10n-name="link1">notkunarskilmála</a> og <a data-l10n-name="link2">persónuverndarstefnu</a> OpenAI.
genai-settings-chat-claude-links = Með því að velja Anthropic Claude samþykkir þú <a data-l10n-name="link1">þjónustuskilmála notenda</a>, <a data-l10n-name="link2">notkunarstefnu</a>, og <a data-l10n-name="link3">persónuverndarstefnu</a> Anthropic.
genai-settings-chat-copilot-links = Með því að velja Copilot samþykkir þú <a data-l10n-name="link1">skilmála Copilot AI Experiences</a> og <a data-l10n-name="link2">persónuverndaryfirlýsingu</a> Microsoft.
genai-settings-chat-gemini-links = Með því að velja Google Gemini samþykkir þú <a data-l10n-name="link1">þjónustuskilmála Google</a>, <a data-l10n-name="link2">skilmála um bannaða notkun á Generative AI</a > og <a data-l10n-name="link3">persónuverndarákvæði Gemini Apps</a>.
genai-settings-chat-huggingchat-links = Með því að velja HuggingChat samþykkir þú <a data-l10n-name="link1">persónuverndarákvæði HuggingChat</a> og <a data-l10n-name="link2">persónuverndarstefnu Hugging Face</a>.
genai-settings-chat-lechat-links = Með því að velja Le Chat Mistral samþykkir þú <a data-l10n-name="link1">þjónustuskilmála</a> og <a data-l10n-name="link2">persónuverndarstefnu</a>  Mistral AI.
genai-settings-chat-localhost-links = Settu upp þín eigin persónulegu staðbundin spjallkerfi á borð við <a data-l10n-name="link1">llamafile</a> frá Innovation-hópnum { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Birtir flýtileið að kvaðningum þegar þú velur texta. { -brand-short-name } sendir textann, titil síðunnar og kvaðningu til spjallkerfisins.
    .label = Birta kvaðningar við val texta

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Samantekt
    .value = Taka saman efni valsins á nákvæmu og skýru máli. Nota fyrirsagnir og punktalista í samantektinni, svo auðveldara sé að skanna þetta. Viðhalda meiningu og nákvæmni staðreynda.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Einfalda málfar
    .value = Endurskrifa valinn texta með stuttum setningum og einföldum orðum. Viðhalda meiningu og nákvæmni staðreynda.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Spyrja mig
    .value = Spyrja mig spurninga um valinn texta. Það má vera á ýmsu formi; fjölvalsreitir, satt/ósatt eða stutt svör. Bíða eftir svari frá mér áður en haldið er áfram í næstu spurningu.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Útskýra þetta
    .value = Útskýra aðalatriðin í valda textanum, með einföldum orðum. Einnig má nota dæmi.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ég er á síðunni „{ $tabTitle }“ með „{ $selection }“ valið.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Spyrja AI-gervigreindarspjallkerfi
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Spyrja { $provider }
genai-input-ask-generic =
    .placeholder = Spyrja AI-gervigreindarspjallkerfi…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Spyrja { $provider }…
genai-shortcuts-hide =
    .label = Fela flýtileið spjallkerfis

## Chatbot header

genai-chatbot-title = AI-gervigreindarspjall
genai-header-provider-menu =
    .title = Veldu spjallkerfi
genai-header-options-button =
    .title = Opna valmynd
genai-header-close-button =
    .title = Loka
genai-provider-view-details =
    .label = Skoða nánari upplýsingar um spjallkerfið
genai-provider-about-chatbots =
    .label = Um þessi spjallkerfi
genai-options-reload-generic =
    .label = Endurhlaða AI-gervigreindarspjallkerfi
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Endurhlaða { $provider }
genai-options-show-shortcut =
    .label = Sýna flýtileið þegar texti er valinn
genai-options-hide-shortcut =
    .label = Fela flýtileið þegar texti er valinn
genai-options-about-chatbot =
    .label = Um gervigreindar-spjallkerfi í { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = Gerðu samantektir, fáðu hugmyndir og fleira um leið og þú vafrar
genai-onboarding-primary = Halda áfram
genai-onboarding-secondary = Loka
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Frekari upplýsingar um Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Frekari upplýsingar um ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Frekari upplýsingar um Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Frekari upplýsingar um HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Frekari upplýsingar um Le Chat
genai-onboarding-select-header = Veldu texta til að sjá tillögur
genai-onboarding-select-description = Þegar þú velur texta munum við stinga upp á kvaðningum sem þú getur sent til spjallkerfisins. Þú getur líka skrifað í þínar eigin kvaðningar.
genai-onboarding-select-primary = Byrjaðu að spjalla

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Framleiddu texta og kóða
genai-onboarding-claude-analyze = Greindu skjöl og myndir
genai-onboarding-lechat-price = Ókeypis; reiknings krafist
