# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = In
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Lưu thành
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
       *[other] { $sheetCount } tờ giấy
    }
printui-page-range-all = Tất cả
printui-page-range-custom = Tùy chọn
printui-page-range-label = Trang
printui-page-range-picker =
    .aria-label = Chọn phạm vi trang
printui-page-custom-range =
    .aria-label = Nhập phạm vi trang tùy chỉnh
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = Từ
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = đến
# Section title for the number of copies to print
printui-copies-label = Bản sao
printui-orientation = Hướng
printui-landscape = Ngang
printui-portrait = Dọc
# Section title for the printer or destination device to target
printui-destination-label = Thiết bị đích
printui-destination-pdf-label = Lưu thành PDF
printui-more-settings = Nhiều cài đặt hơn
printui-less-settings = Ít cài đặt hơn
# Section title (noun) for the print scaling options
printui-scale = Tỷ lệ
printui-scale-fit-to-page = Vừa với trang
# Label for input control where user can set the scale percentage
printui-scale-pcent = Tỷ lệ
# Section title for miscellaneous print options
printui-options = Tùy chọn
printui-headers-footers-checkbox = In đầu trang và chân trang
printui-backgrounds-checkbox = In phần nền
printui-color-mode-label = Chế độ màu
printui-color-mode-color = Màu
printui-color-mode-bw = Đen và trắng
printui-margins = Lề
printui-margins-default = Mặc định
printui-margins-min = Tối thiểu
printui-margins-none = Không có
printui-system-dialog-link = In bằng hộp thoại hệ thống…
printui-primary-button = In
printui-primary-button-save = Lưu
printui-cancel-button = Hủy bỏ
printui-loading = Đang chuẩn bị xem trước

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Tỉ lệ phải là số từ 10 đến 200.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Phạm vi phải là số từ 1 đến { $numPages }.
