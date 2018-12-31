# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Tshedimošo ya go rarolla mathata
extensions-title = Dikoketšo
extensions-name = Leina
extensions-enabled = Kgontšha
extensions-version = Tokollo
app-basics-title = Metheo ya tirišo
app-basics-name = Leina
app-basics-version = Tokollo
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Tšhupetšo ya profaele
       *[other] Foltara ya profaele
    }
app-basics-enabled-plugins = Ditsebišo-koketšo tšeo di kgontšhitšwego
app-basics-build-config = Peakanyo ya go aga
app-basics-user-agent = Moemedi wa modiriši
app-basics-memory-use = Tirišo ya polokelo
modified-key-prefs-title = Dikganyogwa tše fetošitšwego tše bohlokwa
modified-prefs-name = Leina
graphics-title = Diswantšho
js-title = JavaScript
js-incremental-gc = GC e nyenyane
library-version-title = Ditokollo tša bokgobapuku

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = E thibetšwe bakeng sa tokollo ya gago ya mootledi wa diswantšho.
blocked-gfx-card = E thibetšwe go karata ya gago ya diswantšho ka baka la ditaba tša mootledi tšeo di sa rarollwago.
blocked-os-version = E thibetšwe bakeng sa tokollo ya gago ya tshepedišo ya tirišo.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = E thibetšwe go mootledi wa gago wa diswantšho. Leka go mpshafatša mootledi wa gago wa diswantšho gore e be tokollo ya { $driverVersion } goba e mpsha.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Dipharametara tša ClearType

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Tokollo e nyenyane e letetšwego
loaded-lib-versions = Tokollo e dirišwago
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

