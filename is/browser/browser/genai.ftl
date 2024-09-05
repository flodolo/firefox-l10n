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

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Ég er á síðunni „{ $tabTitle }“ með „{ $selection }“ valið.

## Chatbot menu shortcuts

