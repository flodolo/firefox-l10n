# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = محفوظ طریقے نال نئیں جڑ سڳدا کیوں جو SSL پروٹوکول کوں غیر فعال کر ݙتا ڳیا ہے۔
psmerr-ssl2-disabled = محفوظ طریقے نال نئیں جڑ سڳدا کیوں جو سائٹ SSL پروٹوکول دا پراݨا، غیر محفوظ ورژن استعمال کریندی ہے۔
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    تہاکوں ہک غلط سرٹیفکیٹ وصول تھیا ہے۔ براہ مہربانی سرور ایڈمنسٹریٹر یا ای میل نمائندے نال رابطہ کرو تے انہاں کوں ہیٹھ درج معلومات ݙیوو۔
    
    تہاݙے سرٹیفکیٹ وِچ اوہو سیریل نمبر ہے جیڑھا سرٹیفکیٹ اتھارٹی دے ذریعے جاری کردہ ہک ٻئے سرٹیفکیٹ تے ہے۔ براہ مہربانی ہک نواں سرٹیفکیٹ حاصل کرو جیندے وِچ ہک منفرد سیریل نمبر ہووے۔
ssl-error-export-only-server = محفوظ طریقے نال ڳالھ مہاڑ کرݨ قاصر۔ پیر اعلیٰ درجے دی خفیہ کاری دی حمایت نئیں کریندا۔
ssl-error-us-only-server = محفوظ طریقے نال ڳالھ مہاڑ کرݨ کنوں قاصر۔ پیر کوں اعلیٰ درجے دی خفیہ کاری دی ضرورت ہے جو تعاون یافتہ کائنی۔
ssl-error-no-cypher-overlap = پیر دے نال محفوظ طریقے نال مواصلت نہیں کر سڳدے: کوئی عام خفیہ کاری الگورتھم کائنی۔
ssl-error-no-certificate = تصدیق کیتے ضروری سرٹیفکیٹ یا کنجی تلاش کرݨ کنوں قاصر۔
ssl-error-bad-certificate = ساتھی دے نال محفوظ طریقے نال ڳالھ مہاڑ کرݨ کنوں قاصر: ساتھیاں دا سرٹیفکیٹ مسترد کر ݙتا ڳیا ہے۔
ssl-error-bad-client = سرور کوں کلائنٹ دے خراب ڈیٹا دا سامݨا کرݨا پوندا ہے۔
ssl-error-bad-server = کلائنٹ کوں سرور توں خراب ڈیٹا دا سامݨا کرݨا پوندا ہے۔
ssl-error-unsupported-certificate-type = غیر تعاون یافتہ سرٹیفکیٹ دی ونڈ۔
ssl-error-unsupported-version = ساتھی سیکیورٹی پروٹوکل دے غیر تعاون یافتہ ورژن دا استعمال کریندے پئے ہن
ssl-error-wrong-certificate = کلائنٹ دی تصدیق ناکام تھی ڳئی اے: کلیدی ڈیٹا بیس وِچ نجی کلید سرٹیفکیٹ ڈیٹا بیس وِچ عوامی کلید توں مماثل کائنی۔
ssl-error-bad-cert-domain = ساتھ دے نال محفوظ طریقے نال ڳالھ مہاڑ کرݨ توں قاصر: درخواست کردہ ڈومین ناں سرور دے سرٹیفکیٹ نال میل نئیں کھاندا۔
ssl-error-post-warning = غیر تسلیم شدہ SSL ایرر کوڈ۔
ssl-error-ssl2-disabled = پئیر صرف SSL تغیر 2 دی معاون ہے، جیڑھا مقامی طور تے ناکارہ یے۔
ssl-error-bad-mac-read = SSL غلط تصديق کاری پیغام جوڑ تے رپورٹ کریندا ہے۔
ssl-error-bad-mac-alert = SSL غلط تصديق کاری پیغام جوڑ تے رپورٹ کریندا ہے۔
ssl-error-bad-cert-alert = SSL ساتھی تہاݙے سرٹیفکیٹ دی تصدیق نئیں کر سڳدا۔
ssl-error-revoked-cert-alert = SSL ساتھی تہاݙے سرٹیفکیٹ کوں منسوخ سمجھ تے مسترد کر ݙتے۔
ssl-error-expired-cert-alert = SSL  ساتھی تہاݙا سرٹیفکیٹ مسترد کر ݙتے کیوں جو اوندی میعاذ مک ڳئی ہے۔
ssl-error-ssl-disabled = جڑ نئیں سڳدا: SSL  غیر فعال ہے۔
ssl-error-fortezza-pqg = رابطہ قائم نئیں تھی سڳدا: SSL  ساتھی ہک ٻئی FORTEZZA ڈومین ہے۔
ssl-error-unknown-cipher-suite = ہک اݨ ڄاݨ SSL سائفر سویٹ دی درخواست کیتی ڳئی ہے۔
ssl-error-no-ciphers-supported = ایں پروگرام وِچ کوئی سائفر سویٹس موجود تے فعال کائنی
ssl-error-bad-block-padding = SSL کوں خراب بلاک پیڈنگ دے نال ریکارڈ موصول تھیا ہے۔
ssl-error-rx-record-too-long = SSL کوں ہک ریکارڈ وصول تھیا ہے جیڑھا زیادہ توں زیادہ قابل اجازت لمباݨ کنوں ودھ ڳیا ہے۔
ssl-error-tx-record-too-long = SSL ہک ریکارڈ بھیڄݨ دی کوشش کیتی جیڑھا زیادہ توں زیادہ قابل اجازت لمباݨ کنوں ودھ ڳیا ہے۔
ssl-error-rx-malformed-hello-request = SSL کوں ہک خراب شکل والا ہیلو ریکوئسٹ ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-client-hello = SSL کوں ہک خراب کلائنٹ ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-server-hello = SSL کوں ہک خراب سرور ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-certificate = SSL کوں ہک خراب سرٹیفکیٹ ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-server-key-exch = SSL کوں ہک خراب سرور کلید ایکسچینج ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-cert-request = SSL کوں ہک خراب سرٹیفکیٹ دی درخواست ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-hello-done = SSL کوں ہک خراب سرور ہیلو ڈون ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-cert-verify = SSL کوں ہک غلط سرٹیفکیٹ تصدیق شدہ ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-client-key-exch = SSL کوں ہک خراب کلائنٹ دی ایکسچینج ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-finished = SSL کوں ہک خراب شکل والا  فنشد ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-malformed-change-cipher = SSL کوں ہک غلط تبدیلی دا سائفر سپیک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-malformed-alert = SSL کوں ہک خراب الرٹ ریکارڈ وصول تھیا ہے۔
ssl-error-rx-malformed-handshake = SSL کوں ہک خراب ہینڈ شیک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-malformed-application-data = SSL کوں ہک خراب شکل والا ایپلیکیشن ڈیٹا ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-hello-request = SSL کوں ہک غیر متوقع ہیلو درخواست ہینڈ شیک سنیہا وصول تھیا۔
ssl-error-rx-unexpected-client-hello = SSL کوں ہک غیر متوقع کلائنٹ ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-server-hello = SSL کوں ہک غیر متوقع سرور ہیلو ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-certificate = SSL کوں ہک غیر متوقع سرٹیفکیٹ ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-server-key-exch = SSL کوں ہک غیر متوقع سرور دی ایکسچینج ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-cert-request = SSL کون ہک غیر متوقع سرٹیفکیٹ دی درخواست ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-hello-done = SSL کوں ہک غیر متوقع سرور ہیلو ڈون ہینڈ شیک سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-cert-verify = SSL کوں ہک غیر متوقع سرٹیفکیٹ تصدیق شدہ ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-client-key-exch = SSL کوں ہک غیر متوقع کلائنٹ دی ایکسچینج ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-finished = SSL کوں ہک غیر متوقع فنشڈ ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unexpected-change-cipher = SSL کوں ہک غیر متوقع تبدیلی Cipher Spec ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-alert = SSL کوں ہک غیر متوقع الرٹ ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-handshake = SSL کوں غیر متوقع ہینڈ شیک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unexpected-application-data = SSL کوں ہک غیر متوقع ایپلیکیشن ڈیٹا ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unknown-record-type = SSL کوں ہک نامعلوم مواد دی ونکی دے نال ہک ریکارڈ وصول تھیا ہے۔
ssl-error-rx-unknown-handshake = SSL کوں ہک نامعلوم سنیہے دی ونکی دے ہینڈ شیک دا سنیہا وصول تھیا ہے۔
ssl-error-rx-unknown-alert = SSL کوں ہک چتاوݨی دا ریکارڈ وصول تھئے جیندے وِچ ہک نامعلوم چتاوݨی دی تفصیل ہے۔
ssl-error-close-notify-alert = SSL ساتھی ایہ کنکشن بند کر ݙتا ہے۔
ssl-error-handshake-unexpected-alert = SSL ساتھی کوں ہینڈ شیک دے سنیہے دی توقع کائنا ہائی۔
