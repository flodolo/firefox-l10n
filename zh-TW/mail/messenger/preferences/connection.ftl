# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-dns-over-https-url-resolver = 使用供應商
    .accesskey = r
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name }（預設）
    .tooltiptext = 使用預設網址來解析 DNS over HTTPS
connection-dns-over-https-url-custom =
    .label = 自訂
    .accesskey = C
    .tooltiptext = 輸入您想要用來解析 DNS over HTTPS 的網址
connection-dns-over-https-custom-label = 自訂
connection-proxy-legend = 設定存取網際網路的代理伺服器 (Proxy)
proxy-type-no =
    .label = 不使用 Proxy
    .accesskey = y
proxy-type-wpad =
    .label = 自動偵測此網路的 Proxy 設定
    .accesskey = w
proxy-type-system =
    .label = 使用系統 Proxy 設定
    .accesskey = U
proxy-type-manual =
    .label = 手動設定 Proxy:
    .accesskey = M
ssl-port-label =
    .value = Port:
    .accesskey = o
proxy-socks-label =
    .value = SOCKS 主機:
    .accesskey = C
socks-port-label =
    .value = Port:
    .accesskey = t
proxy-socks5-label =
    .label = SOCKS v5
    .accesskey = v
proxy-reload-label =
    .label = 重新載入
    .accesskey = l
