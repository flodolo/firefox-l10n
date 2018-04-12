# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = הגדרות חיבור
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-proxy-option-no =
    .label = ללא שרת מתווך
    .accesskey = ל
connection-proxy-option-system =
    .label = השתמש בהגדרות השרת המתווך של המערכת
    .accesskey = מ
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = 4
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy-desc = דוגמה: mozilla.org.,‏ net.nz, 192.168.1.0/24
connection-proxy-autologin =
    .label = לא לבקש ססמת הזדהות אם נשמרה הססמה
    .accesskey = ס
    .tooltip = אפשרות זו מבצעת הזדהות שקטה מול שרתים מתווכים כאשר נשמרו פרטי ההתחברות עבורם. בקשת ההזדהות תופיע אם האימות נכשל.
