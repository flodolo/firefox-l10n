# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Параметры злучэння
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = Без проксі
    .accesskey = з
connection-proxy-option-system =
    .label = Ужываць сістэмныя налады проксі
    .accesskey = У
connection-proxy-option-auto =
    .label = Самавызначэнне налад проксі для гэтай сеткі
    .accesskey = с
connection-proxy-http-share =
    .label = Ужываць адзін проксі для ўсіх пратаколаў
    .accesskey = ў
connection-proxy-socks4 =
    .label = SOCKS в4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS в5
    .accesskey = 5
connection-proxy-noproxy-desc = Прыклад: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-reload =
    .label = Абнавіць
    .accesskey = А
connection-proxy-autologin =
    .label = Не запытваць апазнаванне, калі ёсць захаваны пароль
    .accesskey = Н
    .tooltip = Гэтая налада без запытаў выконвае апазнаванне вас на проксі, калі вы маеце захаваныя для іх уліковыя запісы. Запыт адбудзецца толькі падчас няўдачы апазнавання.
connection-proxy-socks-remote-dns =
    .label = Праксіраваць DNS-запыты пры выкарыстанні SOCKS v5
    .accesskey = з
