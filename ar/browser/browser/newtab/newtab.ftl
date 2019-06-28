# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = لسان جديد
newtab-settings-button =
    .title = خصص صفحة اللسان الجديد

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = ابحث
    .aria-label = ابحث
newtab-search-box-search-the-web-text = ابحث في الوِب
newtab-search-box-search-the-web-input =
    .placeholder = ابحث في الوِب
    .title = ابحث في الوِب
    .aria-label = ابحث في الوِب

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = أضِف محرك بحث
newtab-topsites-add-topsites-header = موقع شائع جديد
newtab-topsites-edit-topsites-header = حرّر الموقع الشائع
newtab-topsites-title-label = العنوان
newtab-topsites-title-input =
    .placeholder = أدخل عنوانًا
newtab-topsites-url-label = المسار
newtab-topsites-url-input =
    .placeholder = اكتب أو ألصق مسارًا
newtab-topsites-url-validation = مطلوب مسار صالح
newtab-topsites-image-url-label = مسار الصورة المخصصة
newtab-topsites-use-image-link = استخدم صورة مخصصة…
newtab-topsites-image-validation = فشل تحميل الصورة. جرّب مسارا آخر.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = ألغِ
newtab-topsites-delete-history-button = احذف من التأريخ
newtab-topsites-save-button = احفظ
newtab-topsites-preview-button = عايِن
newtab-topsites-add-button = أضِفْ

## Top Sites - Delete history confirmation dialog. 

newtab-confirm-delete-history-p1 = هل أنت متأكد أنك تريد حذف كل وجود لهذه الصفحة من تأريخك؟
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = لا يمكن التراجع عن هذا الإجراء.

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = افتح القائمة
    .aria-label = افتح القائمة
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#  $title (String): The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = افتح القائمة
    .aria-label = افتح قائمة { $title } السياقية
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = حرّر هذا الموقع
    .aria-label = حرّر هذا الموقع

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = حرِّر
newtab-menu-open-new-window = افتح في نافذة جديدة
newtab-menu-open-new-private-window = افتح في نافذة خاصة جديدة
newtab-menu-dismiss = ألغِ
newtab-menu-pin = ثبّت
newtab-menu-unpin = أزل
newtab-menu-delete-history = احذف من التأريخ
newtab-menu-save-to-pocket = احفظ في { -pocket-brand-name }
newtab-menu-delete-pocket = احذف من بوكِت
newtab-menu-archive-pocket = أرشِف في بوكِت
# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = أزل العلامة
# Bookmark is a verb here.
newtab-menu-bookmark = علّم

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb, 
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = انسخ رابط التنزيل
newtab-menu-go-to-download-page = انتقل إلى صفحة التنزيل
newtab-menu-remove-download = احذف من التأريخ

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] أظهِر في فايندر
       *[other] افتح المجلد المحتوي
    }
newtab-menu-open-file = افتح الملف

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = مُزارة
newtab-label-bookmarked = معلّمة
newtab-label-recommended = مُتداول
newtab-label-saved = حُفِظت في بوكِت
newtab-label-download = نُزّل

## Section Menu: These strings are displayed in the section context menu and are 
## meant as a call to action for the given section.

newtab-section-menu-remove-section = أزِل القسم
newtab-section-menu-collapse-section = اطوِ القسم
newtab-section-menu-expand-section = وسّع القسم
newtab-section-menu-manage-section = أدِر القسم
newtab-section-menu-manage-webext = أدِر الامتداد
newtab-section-menu-add-topsite = أضف موقعًا شائعًا
newtab-section-menu-add-search-engine = أضِف محرك بحث
newtab-section-menu-move-up = انقل لأعلى
newtab-section-menu-move-down = انقل لأسفل
newtab-section-menu-privacy-notice = تنويه الخصوصية

## Section Headers.

newtab-section-header-topsites = المواقع الأكثر زيارة
newtab-section-header-highlights = أهم الأحداث
# Variables:
#  $provider (String): Name of the corresponding content provider.
newtab-section-header-pocket = ينصح به { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = ابدأ التصفح وسنعرض أمامك بعض المقالات والفيديوهات والمواقع الأخرى التي زرتها حديثا أو أضفتها إلى العلامات هنا.
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#  $provider (String): Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = لا جديد. تحقق لاحقًا للحصول على مزيد من أهم الأخبار من { $provider }. لا يمكنك الانتظار؟ اختر موضوعًا شائعًا للعثور على المزيد من القصص الرائعة من جميع أنحاء الوِب.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = المواضيع الشائعة:
newtab-pocket-more-recommendations = مقترحات أخرى
newtab-pocket-how-it-works = آلية العمل
newtab-pocket-cta-button = نزِّل بوكِت
newtab-pocket-cta-text = احفظ القصص التي تحبّها في بوكِت، وزوّد عقلك بمقالات رائعة.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = أخ! حدث خطب ما أثناء تحميل المحتوى.
newtab-error-fallback-refresh-link = أنعِش الصفحة لإعادة المحاولة.
