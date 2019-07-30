# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } از یک گواهی امنیتی نامعتبر استفاده می‌کند.
cert-error-mitm-intro = وب‌سایت‌ها هویت خود را از طریق گواهی‌هایی که توسط مراجع صدور گواهی دیجیتال ارائه می‌شود، اثبات می‌کنند.
cert-error-mitm-connection = { -brand-short-name } به جای تکیه بر گواهی‌های موجود در سیستم عامل کاربر، از مخزن گواهی‌های موزیلا برای تأیید آنکه یک ارتباط امن هست یا نه، استفاده می‌کند. بنابراین اگر یک برنامه آنتی ویروس یا یک شبکه، در حال رهگیری یک ارتباط با استفاده از گواهی‌نامه‌ای که توسط CAای که در مخزن گواهی‌های موزیلا وجود ندارد باشد، این ارتباط ارتباط نا امن معرفی می‌شود.
cert-error-trust-unknown-issuer-intro = ممکن است شخصی در تلاش برای جعل هویت سایت باشد در نتیجه شما نباید ادامه دهید.
cert-error-trust-cert-invalid = گواهی مورد اعتماد نیست زیرا توسط گواهی CA نامعتبری صادر شده است.
cert-error-trust-untrusted-issuer = گواهی مورد اعتماد نیست زیرا گواهی صادرکننده مورد اعتماد نیست.
cert-error-trust-signature-algorithm-disabled = این گواهینامه به دلیل‌ امضا شدن توسط الگوریتمی که به دلیل امن نبودن غیر فعال شده است غیرقابل اطمینان می‌باشد.
cert-error-trust-expired-issuer = گواهی مورد اعتماد نیست زیرا گواهی صادرکننده منقضی شده است.
cert-error-trust-self-signed = گواهی مورد اعتماد نیست زیرا توسط خود پایگاه امضا شده است.
cert-error-untrusted-default = منبع گواهی مورد اعتماد نیست.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = کد خطا:<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = زنجیره گواهی:
