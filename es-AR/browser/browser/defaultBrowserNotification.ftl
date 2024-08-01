# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong> ¿Establecer { -brand-short-name } como su navegador predeterminado? </strong> Obtenga una navegación rápida, segura y privada cada vez que use la Web.
default-browser-notification-button =
    .label = Hacer predeterminado
    .accesskey = H

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = ¿Hacer que { -brand-short-name } sea el navegador principal?
default-browser-prompt-message-pin = Mantenga { -brand-short-name } al alcance de sus dedos — conviértalo en el navegador predeterminado y péguelo en la barra de tareas.
default-browser-prompt-message-pin-msix = Mantenga { -brand-short-name } al alcance de sus dedos — conviértalo en el navegador predeterminado y péguelo en la barra de tareas y el menú de inicio.
default-browser-prompt-message-pin-mac = Mantenga { -brand-short-name } al alcance de sus dedos — conviértalo en el navegador predeterminado y péguelo en la barra de tareas.
default-browser-prompt-button-primary-set = Establecer como navegador primario
default-browser-prompt-button-primary-pin = Hacer navegador principal
default-browser-prompt-title-alt = ¿Hacer que { -brand-short-name } sea el navegador predeterminado?
default-browser-prompt-message-alt = Velocidad, seguridad y privacidad cada vez que navegue.
default-browser-prompt-button-primary-alt = Establecer como navegador predeterminado
default-browser-prompt-checkbox-not-again-label = No mostrar este mensaje nuevamente
default-browser-prompt-button-secondary = No ahora

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = Termine de hacer que { -brand-short-name } sea la opción predeterminada
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    Paso 1: Ir a Configuración > Aplicaciones predeterminadas
    Paso 2: Desplazarse hacia abajo hasta "Navegador web"
    Paso 3: Seleccionar { -brand-short-name }
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    Paso 1: Ir a Configuración > Aplicaciones predeterminadas
    Paso 2: Seleccionar "Establecer como predeterminado" para { -brand-short-name }
default-browser-guidance-notification-info-page = Mostrarme
default-browser-guidance-notification-dismiss = Hecho
