# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = 웹사이트에 “방문자 추적 금지” 신호를 보내서 추적을 원하지 않는다고 알림
do-not-track-learn-more = 더 알아보기
do-not-track-option-default =
    .label = 추적 방지 기능을 사용할 때만
do-not-track-option-always =
    .label = 항상
pref-page =
    .title =
        { PLATFORM() ->
            [windows] 설정
           *[other] 환경 설정
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = 일반
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = 검색
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = 개인 정보 및 보안
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox 계정
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } 도움말
focus-search =
    .key = f
close-button =
    .aria-label = 닫기

## Browser Restart Dialog

feature-enable-requires-restart = 이 기능을 켜려면 { -brand-short-name }를 반드시 재시작해야 합니다.
feature-disable-requires-restart = 이 기능을 끄려면 { -brand-short-name }를 반드시 재시작해야 힙니다.
should-restart-title = { -brand-short-name } 재시작
should-restart-ok = 지금 { -brand-short-name } 재시작
restart-later = 나중에 다시 시작

## General Section

startup-header = 시작 페이지
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name }과 Firefox 같이 돌리기
use-firefox-sync = 귀띔: 이렇게 하면 프로필을 따로 쓰게 됩니다. 동기화를 써서 데이터를 공유하십시오.
always-check-default =
    .label = { -brand-short-name }가 기본 브라우저인지 항상 확인
    .accesskey = w
is-default = 현재 { -brand-short-name }가 기본 브라우저입니다.
is-not-default = { -brand-short-name }가 기본 브라우저가 아닙니다.
set-as-my-default-browser =
    .label = 기본값으로…
    .accesskey = D
startup-user-homepage =
    .label = 홈 페이지 보기
startup-blank-page =
    .label = 빈 페이지 보기
startup-prev-session =
    .label = 지난번 창과 탭 보기
disable-extension =
    .label = 확장기능 비활성화
home-page-header = 홈 페이지 보기
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 현재 페이지
           *[other] 현재 탭
        }
    .accesskey = C
choose-bookmark =
    .label = 북마크 사용…
    .accesskey = B
restore-default =
    .label = 초기 설정
    .accesskey = R
tabs-group-header = 탭
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab으로 최근 사용한 순서대로 탭 순환
    .accesskey = T
open-new-link-as-tabs =
    .label = 링크를 새 창 대신 새 탭에서 열기
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = 여러 개의 탭을 동시에 닫으려고 할 때 알려주기
    .accesskey = m
warn-on-open-many-tabs =
    .label = 여러개의 탭을 열어서 { -brand-short-name }가 느려질 수 있으면 알려주기
    .accesskey = d
switch-links-to-new-tabs =
    .label = 링크를 새 탭으로 열면 해당 탭으로 전환
    .accesskey = h
show-tabs-in-taskbar =
    .label = Windows 작업표시줄에 탭 미리 보기 표시
    .accesskey = k
browser-containers-enabled =
    .label = 포함 탭 활성화
    .accesskey = n
browser-containers-learn-more = 더 알아보기
browser-containers-settings =
    .label = 설정…
    .accesskey = i
containers-disable-alert-title = 모든 포함 탭을 닫으시겠습니까?
containers-disable-alert-desc = 지금 포함 탭을 비활성화 하면 { $tabCount }개의 포함 탭이 닫히게 됩니다. 포함 탭을 비활성화 하시겠습니까?
containers-disable-alert-ok-button = { $tabCount }개의 포함탭 닫기
containers-disable-alert-cancel-button = 활성화 하기

## General Section - Language & Appearance

language-and-appearance-header = 언어와 표현
fonts-and-colors-header = 글꼴과 색상
default-font = 기본 글꼴
    .accesskey = D
default-font-size = 크기
    .accesskey = S
advanced-fonts =
    .label = 고급…
    .accesskey = A
colors-settings =
    .label = 색상…
    .accesskey = C
language-header = 언어
choose-language-description = 웹 페이지를 표시할 선호 언어 선택
choose-button =
    .label = 선택…
    .accesskey = o
translate-web-pages =
    .label = 웹 콘텐츠 번역하기
    .accesskey = T
translate-exceptions =
    .label = 예외…
    .accesskey = x
check-user-spelling =
    .label = 입력할 때 철자 확인
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = 파일과 어플리케이션
download-header = 다운로드
download-save-to =
    .label = 저장 위치
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 선택…
           *[other] 찾아보기…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = 파일 저장 위치 항상 묻기
    .accesskey = A
applications-type-column =
    .label = 파일 형식
    .accesskey = T
applications-action-column =
    .label = 실행
    .accesskey = A
drm-content-header = 디지털 권리 관리(DRM) 콘텐츠
play-drm-content =
    .label = DRM 제어 콘텐츠 재생
    .accesskey = P
play-drm-content-learn-more = 더 알아보기
update-application-title = { -brand-short-name } 업데이트
update-application-description = { -brand-short-name }가 최상의 성능, 안정성, 보안을 유지할 수 있도록 최신 버전으로 유지힙니다.
update-application-auto =
    .label = 자동으로 업데이트 설치(추천)
    .accesskey = A
update-application-use-service =
    .label = 업데이트 설치 시 백그라운드 작업으로 하기
    .accesskey = b

## General Section - Performance

performance-allow-hw-accel =
    .label = 하드웨어 가속이 가능하면 사용
    .accesskey = r
performance-limit-content-process-disabled-desc = 컨텐트 프로세스 갯수 변경은 멀티 프로세스 { -brand-short-name }에서만 가능합니다. <a>멀티 프로세스가 활성화 되었는지 확인하는 방법</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (기본값)

## General Section - Browsing

browsing-title = 보기 기능
browsing-use-autoscroll =
    .label = 자동 스크롤 기능 사용
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = 부드러운 스크롤 기능 사용
    .accesskey = m
browsing-use-cursor-navigation =
    .label = 커서 키를 항상 페이지 내에서 사용
    .accesskey = c
browsing-search-on-start-typing =
    .label = 타이핑을 시작하면 검색
    .accesskey = x

## General Section - Proxy

network-proxy-title = 네트워크 프록시
network-proxy-connection-learn-more = 자세히 보기
network-proxy-connection-settings =
    .label = 설정…
    .accesskey = e
