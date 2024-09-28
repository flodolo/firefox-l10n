# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Shton te anështylla robotin e fjalosjeve që dëshironi, për përdorim të shpejtë teksa shfletoni. <a data-l10n-name="connect">Jepni përshtypjet</a>
genai-settings-chat-choose = Zgjidhni një robot fjalosjesh
genai-settings-chat-choose-one-menuitem =
    .label = Zgjidhni një
genai-settings-chat-links = Kur zgjidhni një robot fjalosjesh, pajtoheni me kushtet e përdorimit dhe rregullat e privatësisë së shërbimit që e ofron.
genai-settings-chat-chatgpt-links = Duke zgjedhur ChatGPT, pajtoheni me <a data-l10n-name="link1">Kushte Përdorimi</a> dhe <a data-l10n-name="link2">Rregulla Privatësie</a> të OpenAI-së.
genai-settings-chat-claude-links = Duke zgjedhur Anthropic Claude, pajtoheni meyou agree to the Anthropic <a data-l10n-name="link1">Termat Shërbimi të Konsumatorëve</a>, <a data-l10n-name="link2">Rregulla Përdorimi</a> dhe <a data-l10n-name="link3">Rregulla Privatësie</a> të Anthropic-ut.
genai-settings-chat-copilot-links = Duke zgjedhur Copilot, pajtoheni me <a data-l10n-name="link1">Copilot AI Experiences Terms</a> dhe <a data-l10n-name="link2">Microsoft Privacy Statement</a>.
genai-settings-chat-gemini-links = Duke zgjedhur Google Gemini, pajtoheni me <a data-l10n-name="link1">Kushte Shërbimi Google</a>, <a data-l10n-name="link2">Generative AI Prohibited Use Policy</a> dhe <a data-l10n-name="link3">Shënim Privatësie Aplikacionesh Gemini</a>.
genai-settings-chat-huggingchat-links = Duke zgjedhur HuggingChat, pajtoheni me <a data-l10n-name="link1">Shënim Privatësie HuggingChat</a> dhe <a data-l10n-name="link2">Hugging Face Privacy Policy</a>.
genai-settings-chat-lechat-links = Duke zgjedhur Le Chat Mistral, pajtoheni me <a data-l10n-name="link1">Terma Shërbimi</a> dhe <a data-l10n-name="link2">Rregulla Privatësie</a>të Mistral AI-së.
genai-settings-chat-localhost-links = Sillni robotin tuaj vendor privat të fjalosjeve, fjala vjen <a data-l10n-name="link1">llamafile</a> nga grupi Innovation i { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Shfaq një shkurtore për te hapat, kur përzgjidhni tekst. { -brand-short-name }-i dërgon te roboti i fjalosjes tekstin, titullin e faqes dhe pyet robotin e fjalosjes.
    .label = Shfaq hapa për tekstin e përzgjedhur

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Përmblidhe
    .value = Ju lutemi, përmblidheni përzgjedhjen duke përdorur gjuhë të saktë dhe koncize. Përdorni krye dhe listë me toptha te përmbledhja, për ta bërë të skanueshme. Ruani kuptimin dhe përpikëri faktike.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Thjeshtoni gjuhën
    .value = Ju lutemi, rishkruajeni përzgjedhjen duke përdorur togfjalësh të shkurtër dhe fjalë të thjeshta. Ruani kuptimin dhe përpikëri faktike.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Pyetmë
    .value = Ju lutem, pyetmëni rreth kësaj përzgjedhjeje. Bëmëni pyetje të llojeve të ndryshme, për shembull, pyetje me zgjedhje të shumta, e vërtetë ose e rreme dhe përgjigje të shkurtër. Pritni për përgjigjen time, para se të kalohet në pyetjen pasuese.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Shpjegojeni këtë
    .value = Ju lutemi, shpjegoni konceptet kyçe në këtë përzgjedhje, duke përdorur fjalë të thjeshta, Përdorni gjithashtu shembuj.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Gjendem te faqja “{ $tabTitle }” me “{ $selection }” të përzgjedhur.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Pyetni robot IA fjalosjesh
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Pyetni { $provider }
genai-input-ask-generic =
    .placeholder = Pyetni robot IA fjalosjesh…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Pyetni { $provider }…
genai-shortcuts-hide =
    .label = Fshihe shkurtoren e robotit të fjalosjeve

## Chatbot header

genai-chatbot-title = Robot IA fjalosjesh
genai-header-provider-menu =
    .title = Zgjidhni një robot fjalosjesh
genai-header-options-button =
    .title = Hape menunë
genai-header-close-button =
    .title = Mbylle
genai-provider-view-details =
    .label = Shihni hollësi roboti fjalosjesh
genai-provider-about-chatbots =
    .label = Rreth këtyre robotësh fjalosjeje
genai-options-reload-generic =
    .label = Ringarko robot IA fjalosjesh
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Ringarko { $provider }
genai-options-show-shortcut =
    .label = Shfaq shkurtore, kur përzgjidhet tekst
genai-options-hide-shortcut =
    .label = Fshihe shkurtoren, kur përzgjidhet tekst
genai-options-about-chatbot =
    .label = Rreth robotësh IA fjalosjeje në { -brand-short-name }

## Chatbot onboarding

genai-onboarding-primary = Vazhdo
genai-onboarding-secondary = Mbylle
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Mësoni më tepër rreth Claude-it
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Mësoni më tepër rreth ChatGPT-së
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Mësoni më tepër rreth Gemini-t
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Mësoni më tepër rreth HiggingChat-it
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Mësoni më tepër rreth Le Chat-it
genai-onboarding-select-header = Përzgjidhni tekst që të shihni sugjerime
genai-onboarding-select-description = Kur përzgjidhni tekst, do t’ju sugjerojmë urdhra që mund t’ia dërgoni robotit të fjalosjeve. Mundeni edhe të shkruani urdhrat tuaja.
genai-onboarding-select-primary = Filloni të bisedoni

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Prodho tekst dhe kod
genai-onboarding-claude-analyze = Analizo dokumente dhe figura
genai-onboarding-claude-price = Mundësi falas dhe me pagesë; lypset llogari
genai-onboarding-chatgpt-generate = Prodho tekst, figura dhe kod
genai-onboarding-chatgpt-analyze = Analizo dokumente dhe figura
genai-onboarding-chatgpt-price = Mundësi falas dhe me pagesë; për disa vende dhe gjëra lypset llogari
genai-onboarding-gemini-generate = Prodho tekst, figura dhe kod
genai-onboarding-gemini-analyze = Analizo figura (falas) dhe dokumente (me pagesë)
genai-onboarding-gemini-price = Mundësi falas dhe me pagesë; lypset llogari
genai-onboarding-huggingchat-generate = Prodho tekst dhe kod
genai-onboarding-huggingchat-switch = Kaloni nga një grup modelesh të hapta në një tjetër
genai-onboarding-huggingchat-price = Falas, për disa gjëra lypset llogari
genai-onboarding-lechat-generate = Prodho tekst dhe kod
genai-onboarding-lechat-price = Falas; lypset llogari
