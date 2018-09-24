# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - Name of the profile
profiles-name = Hồ sơ: { $name }
profiles-is-default = Hồ sơ mặc định
profiles-rootdir = Thư mục gốc
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Thư mục nội bộ
profiles-current-profile = Hồ sơ này đang được sử dụng nên nó không thể bị xóa.
profiles-rename = Đổi tên
profiles-remove = Xóa
profiles-set-as-default = Đặt làm hồ sơ mặc định
profiles-launch-profile = Bắt đầu hồ sơ ở trình duyệt mới
profiles-yes = có
profiles-no = không
profiles-rename-profile-title = Đổi tên hồ sơ
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Đổi tên hồ sơ { $name }
profiles-invalid-profile-name-title = Tên hồ sơ không hợp lệ
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Không được phép đặt tên hồ sơ là “{ $name }”.
profiles-delete-profile-title = Xóa hồ sơ
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Xóa một hồ sơ cũng sẽ gỡ bỏ nó ra khỏi danh sách các hồ sơ hiện tại và không thể hoàn tác được.
    Bạn có thể chọn xóa các tập tin dữ liệu của hồ sơ, bao gồm thiết lập, chứng thư và các dữ liệu người dùng khác. Tùy chọn này sẽ xóa thư mục “{ $dir }” và không thể hoàn tác được.
    Bạn có muốn xóa các tập tin dữ liệu của hồ sơ không?
profiles-delete-files = Xóa các tập tin
profiles-dont-delete-files = Không xóa các tập tin
