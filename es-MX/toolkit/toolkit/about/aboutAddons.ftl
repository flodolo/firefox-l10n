# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Administrador de complementos
search-header-shortcut =
    .key = f
loading-label =
    .value = Cargando...
list-empty-installed =
    .value = No tienes complementos de este tipo instalados
list-empty-available-updates =
    .value = No se encontraron actualizaciones
list-empty-recent-updates =
    .value = No has actualizado recientemente ningún complemento
list-empty-find-updates =
    .label = Buscar actualizaciones
list-empty-button =
    .label = Obtenga más información sobre complementos
install-addon-from-file =
    .label = Instalar complemento desde archivo…
    .accesskey = I
tools-menu =
    .tooltiptext = Herramientas para todos los complementos
show-unsigned-extensions-button =
    .label = Algunas extensiones no pueden ser verificadas
show-all-extensions-button =
    .label = Mostrar todas las extensiones
debug-addons =
    .label = Depurar complementos
    .accesskey = p
cmd-show-details =
    .label = Mostrar más información
    .accesskey = s
cmd-find-updates =
    .label = Buscar actualizaciones
    .accesskey = B
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = Usar tema
    .accesskey = U
cmd-disable-theme =
    .label = Dejar de usar tema
    .accesskey = u
cmd-install-addon =
    .label = Instalar
    .accesskey = I
cmd-contribute =
    .label = Contribuir
    .accesskey = C
    .tooltiptext = Contribuir al desarrollo de este complemento
discover-title = ¿Qué son los complementos?
discover-description = Los complementos son aplicaciones que te permiten personalizar { -brand-short-name } con funcionalidad adicional o estilo. Prueba con una barra laterla para ahorrar tiempo, un notificador del estado del tiempo o echa un vistazo a los temas para dejar { -brand-short-name } a tu gusto.
discover-footer = Cuando estés conectado a Internet, este panel resaltará algunos de los mejores y más populares complementos para que pruebes.
detail-version =
    .label = Versión
detail-last-updated =
    .label = Última actualización
detail-contributions-description = El desarrollador de este complemento te pide que le ayudes en su desarrollo, haciendo una pequeña contribución.
detail-update-type =
    .value = Actualizaciones automáticas
detail-update-default =
    .label = Predeterminado
    .tooltiptext = Instalar automáticamente las actualizaciones sólo si predeterminado
detail-update-automatic =
    .label = Activar
    .tooltiptext = Instalar automáticamente las actualizaciones
detail-update-manual =
    .label = Desactivar
    .tooltiptext = No instalar actualizaciones automáticamente
detail-home =
    .label = Página de inicio
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Perfil de complemento
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Buscar actualizaciones
    .accesskey = B
    .tooltiptext = Buscar actualizaciones para este complemento
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Cambiar las opciones de este complemento
           *[other] Cambiar las preferencias de este complemento
        }
detail-rating =
    .value = Clasificación
addon-restart-now =
    .label = Reiniciar ahora
disabled-unsigned-heading =
    .value = Algunos complementos han sido deshabilitados
disabled-unsigned-description = Los siguientes complementos no han sido verificados para su uso en { -brand-short-name }. Puedes <label data-l10n-name="find-addons">encontrar reemplazos</label> o preguntarle al desarrollador que los verifique.
disabled-unsigned-learn-more = Saber más acerca de nuestros esfuerzos para ayudarte a mantener tu seguridad en línea.
disabled-unsigned-devinfo = Desarrolladores interesados en verificar sus complementos pueden continuar leyendo nuestro <label data-l10n-name="learn-more">manual</label>.
plugin-deprecation-description = ¿Te perdiste de algo? Algunos plugins ya no están disponibles en { -brand-short-name }. <label data-l10n-name="learn-more">Saber más.</label>
