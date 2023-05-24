# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = اضافه کردن { $extension }؟
webext-perms-sideload-header = { $extension } اضافه شد
webext-perms-optional-perms-header = { $extension } نیازمند مجوزهای بیشتری است.

##

webext-perms-add =
    .label = افزودن‌
    .accesskey = ا
webext-perms-cancel =
    .label = انصراف
    .accesskey = ا
webext-perms-sideload-text = برنامه دیگری بر روی رایانه شما افزونه‌ای را نصب کرده است که ممکن است مرور شما را تحت تاثیر قرار دهد. لطفا دسترسی‌های درخواست شده این افزونه را بررسی کنید و فعال‌سازی یا لغو را (برای غیرفعال کردن) انتخاب کنید.
webext-perms-sideload-text-no-perms = برنامه های دیگر نصب شده بر روی رایانه شما و افزونه‌ها ممکن بر روی مرورگر شما تاثیر گذارد. لطفا انتخاب کنید فعال باشد یا لغو شود(غیرفعال رها شود)
webext-perms-sideload-enable =
    .label = فعال‌
    .accesskey = ف
webext-perms-sideload-cancel =
    .label = انصراف
    .accesskey = ا
webext-perms-update-accept =
    .label = به‌روزرسانی‌
    .accesskey = ب
webext-perms-optional-perms-list-intro = می‌خواهد:
webext-perms-optional-perms-allow =
    .label = اجازه دادن
    .accesskey = ا
webext-perms-optional-perms-deny =
    .label = رد کردن
    .accesskey = ر
webext-perms-host-description-all-urls = دسترسی به تمامی اطلاعات شما برای تمامی پایگاه های اینترنتی
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = دسترسی به داده های شما برای پایگاه های اینترنتی در این { $domain } دامنه
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = دسترسی به داده شما برای { $domain }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

