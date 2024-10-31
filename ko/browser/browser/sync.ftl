# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 동기화 중…
sync-disconnect-dialog-title2 = 연결을 끊으시겠습니까?
sync-disconnect-dialog-body = { -brand-product-name }가 계정과의 동기화를 중단하지만 이 기기의 탐색 데이터는 삭제하지 않습니다.
sync-disconnect-dialog-button = 연결 끊기
fxa-signout-dialog2-title = { -fxaccount-brand-name }에서 로그아웃하시겠습니까?
fxa-signout-dialog-title2 = 계정에서 로그아웃하시겠습니까?
fxa-signout-dialog-body = 동기화된 데이터는 계정에 남아 있습니다.
fxa-signout-dialog2-button = 로그아웃
fxa-signout-dialog2-checkbox = 이 기기에서 데이터 삭제 (비밀번호, 기록, 북마크 등)
fxa-menu-sync-settings =
    .label = Sync 설정
fxa-menu-turn-on-sync =
    .value = Sync 켜기
fxa-menu-turn-on-sync-default = Sync 켜기
fxa-menu-connect-another-device =
    .label = 다른 기기 연결…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = 탭 { $tabCount }개를 기기로 보내기
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = 기기를 동기화하고 있습니다…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = 로그인한 모든 기기로 즉시 탭을 보냅니다.
fxa-menu-sign-out =
    .label = 로그아웃…
fxa-menu-sync-title = Sync
fxa-menu-sync-description = 어디서나 웹에 접근하세요
sync-setup-verify-continue = 계속
sync-setup-verify-title = 합치기 경고
sync-setup-verify-heading = Sync에 가입하시겠습니까?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 다른 사용자가 이전에 이 컴퓨터에서 Sync에 로그인한 적이 있습니다. 로그인하면 이 브라우저의 북마크, 비밀번호 및 기타 설정이 { $email } 사용자와 병합됩니다.
