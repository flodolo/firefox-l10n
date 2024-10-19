# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = เพิ่มบอตสนทนาที่ต้องการของคุณลงในแถบข้าง เพื่อให้เข้าถึงได้รวดเร็วขณะที่คุณท่องเว็บ <a data-l10n-name="connect">แบ่งปันความคิดเห็น</a>
genai-settings-chat-choose = เลือกบอตสนทนา
genai-settings-chat-choose-one-menuitem =
    .label = เลือกมาหนึ่งตัว
genai-settings-chat-links = เมื่อคุณเลือกบอตสนทนา แสดงว่าคุณยอมรับเงื่อนไขการใช้งานและนโยบายความเป็นส่วนตัวของผู้ให้บริการ
genai-settings-chat-chatgpt-links = เมื่อคุณเลือก ChatGPT แสดงว่าคุณยอมรับ<a data-l10n-name="link1">เงื่อนไขการใช้งาน</a>และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัว</a>ของ OpenAI
genai-settings-chat-claude-links = เมื่อคุณเลือก Anthropic Claude แสดงว่าคุณยอมรับ<a data-l10n-name="link1">เงื่อนไขการให้บริการผู้บริโภค</a> <a data-l10n-name="link2">นโยบายการใช้งาน</a> และ<a data-l10n-name="link3">นโยบายความเป็นส่วนตัว</a>ของ Anthropic
genai-settings-chat-copilot-links = เมื่อคุณเลือก Copilot แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดการใช้งาน Copilot AI Experiences</a> และ<a data-l10n-name="link2">คำชี้แจงความเป็นส่วนตัวของ Microsoft</a>
genai-settings-chat-gemini-links = เมื่อคุณเลือก Google Gemini แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดในการให้บริการของ Google</a> <a data-l10n-name="link2">นโยบายการใช้งานที่ไม่อนุญาตของ Generative AI</a> และ<a data-l10n-name="link3">ประกาศความเป็นส่วนตัวของแอป Gemini</a>
genai-settings-chat-huggingchat-links = เมื่อคุณเลือก HuggingChat แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ประกาศความเป็นส่วนตัวของ HuggingChat</a> และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัวของ Hugging Face</a>
genai-settings-chat-lechat-links = เมื่อคุณเลือก Le Chat Mistral แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดในการให้บริการ</a>และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัว</a>ของ Mistral AI
genai-settings-chat-localhost-links = นำบอตสนทนาส่วนตัวในเครื่องของคุณมาเอง เช่น <a data-l10n-name="link1">llamafile</a> จากกลุ่มนวัตกรรมของ { -vendor-short-name }
genai-settings-chat-shortcuts =
    .description = แสดงทางลัดสำหรับประโยคคำสั่งเมื่อคุณเลือกข้อความ { -brand-short-name } จะส่งข้อความ ชื่อหน้า และประโยคคำสั่งไปยังบอตสนทนา
    .label = แสดงประโยคคำสั่งเมื่อเลือกข้อความ

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = สรุปความ
    .value = โปรดสรุปข้อความที่เลือกโดยใช้ภาษาที่แม่นยำและกระชับ ใช้หัวเรื่องและรายชื่อพร้อมจุดนำในการสรุปความ เพื่อให้อ่านผ่านๆ ได้สะดวก โดยรักษาความหมายดั้งเดิมและความแม่นยำของข้อเท็จจริงไว้
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = ปรับภาษาให้ง่าย
    .value = โปรดเขียนข้อความที่เลือกใหม่โดยใช้ประโยคที่สั้นและคำที่ง่าย โดยรักษาความหมายดั้งเดิมและความถูกต้องของข้อเท็จจริงไว้
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = ทดสอบฉัน
    .value = โปรดทดสอบฉันเกี่ยวกับข้อความที่เลือกนี้ โดยถามคำถามชนิดต่างๆ เช่น แบบหลายตัวเลือก แบบถูกผิด และแบบตอบอย่างสั้น และรอคำตอบของฉันก่อนที่จะไปยังคำถามถัดไป
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = อธิบายสิ่งนี้
    .value = โปรดอธิบายแนวคิดหลักจากข้อความที่เลือกนี้โดยใช้คำที่ง่าย พร้อมยกตัวอย่างมาด้วย
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ฉันอยู่ที่หน้า “{ $tabTitle }” และเลือก “{ $selection }” อยู่

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = ถามบอตสนทนา AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = ถาม { $provider }
genai-input-ask-generic =
    .placeholder = ถามบอตสนทนา AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = ถาม { $provider }…
genai-shortcuts-hide =
    .label = ซ่อนทางลัดบอตสนทนา

## Chatbot header

genai-chatbot-title = บอตสนทนา AI
genai-header-provider-menu =
    .title = เลือกบอตสนทนา
genai-header-options-button =
    .title = เปิดเมนู
genai-header-close-button =
    .title = ปิด
genai-provider-view-details =
    .label = ดูรายละเอียดบอตสนทนา
genai-provider-about-chatbots =
    .label = เกี่ยวกับบอตสนทนาเหล่านี้
genai-options-reload-generic =
    .label = โหลดบอตสนทนา AI ใหม่
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = โหลด { $provider } ใหม่
genai-options-show-shortcut =
    .label = แสดงทางลัดเมื่อเลือกข้อความ
genai-options-hide-shortcut =
    .label = ซ่อนทางลัดเมื่อเลือกข้อความ
genai-options-about-chatbot =
    .label = เกี่ยวกับบอตสนทนา AI ใน { -brand-short-name }

## Chatbot onboarding

genai-onboarding-header = สรุป ระดมความคิด และทำสิ่งต่างๆ ขณะที่คุณท่องเว็บ
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = เลือกบอตสนทนา AI ที่จะใช้ในแถบข้างของ { -brand-short-name } เราจะแสดงรายละเอียดเกี่ยวกับบอตสนทนาแต่ละตัวเมื่อคุณเลือกบอตสนทนาตัวนั้น คุณสามารถเปลี่ยนบอตสนทนาได้ตลอดเวลา <a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
genai-onboarding-primary = ดำเนินการต่อ
genai-onboarding-secondary = ปิด
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ ChatGPT
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = เรียนรู้เพิ่มเติมเกี่ยวกับ Le Chat
genai-onboarding-select-header = เลือกข้อความเพื่อดูคำแนะนำ
genai-onboarding-select-description = เมื่อคุณเลือกข้อความ เราจะแนะนำพรอมต์ที่คุณสามารถส่งไปยังบอตสนทนาได้ คุณยังสามารถเขียนพรอมต์ของคุณเองได้ด้วย
genai-onboarding-select-primary = เริ่มสนทนา

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = สร้างข้อความและโค้ด
genai-onboarding-claude-analyze = วิเคราะห์เอกสารและภาพ
genai-onboarding-claude-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีเพื่อใช้งาน
genai-onboarding-chatgpt-generate = สร้างข้อความ ภาพ และโค้ด
genai-onboarding-chatgpt-analyze = วิเคราะห์เอกสารและภาพ
genai-onboarding-chatgpt-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีเพื่อใช้งานสำหรับบางประเทศและงานบางอย่าง
genai-onboarding-gemini-generate = สร้างข้อความ ภาพ และโค้ด
genai-onboarding-gemini-analyze = วิเคราะห์ภาพ (ฟรี) และเอกสาร (ชำระเงิน)
genai-onboarding-gemini-price = มีตัวเลือกทั้งแบบฟรีและแบบชำระเงิน และต้องมีบัญชีเพื่อใช้งาน
genai-onboarding-huggingchat-generate = สร้างข้อความและโค้ด
genai-onboarding-huggingchat-switch = เปลี่ยนไปใช้โมเดลแบบเปิดต่างๆ ซึ่งมีให้เลือกหลากหลาย
genai-onboarding-huggingchat-price = ฟรี แต่ต้องมีบัญชีสำหรับงานบางอย่าง
genai-onboarding-lechat-generate = สร้างข้อความและโค้ด
genai-onboarding-lechat-price = ฟรี แต่ต้องมีบัญชีเพื่อใช้งาน
