# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Descarga de pestañas
about-unloads-intro-1 =
    { -brand-short-name } tiene una función que descarga pestañas automáticamente
    para evitar que la aplicación se bloquee por falta de memoria
    cuando la memoria disponible del sistema es baja. La siguiente pestaña que se descargará es
    elegida en función de múltiples atributos. Esta página muestra cómo
    { -brand-short-name } prioriza las pestañas y qué pestaña se descargará
    cuando se activa la descarga de pestañas.
about-unloads-intro-2 =
    Las pestañas existentes se muestran en el siguiente cuadro en el mismo orden en que las usa
    { -brand-short-name } para elegir la siguiente pestaña para descargar. Los ID de proceso
    se muestran en <strong>negrita</strong> cuando alojan el marco superior
    de la pestaña y en <em>itálica</em> cuando el proceso se comparte entre diferentes
    pestañas. Puede activar la descarga de pestañas de manera manual haciendo clic en el botón <em>Descargar</em>
    aquí debajo.
about-unloads-last-updated = Última actualización: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Descargar
    .title = Descargar la pestaña con la mayor prioridad
about-unloads-no-unloadable-tab = No hay pestañas descargables.
about-unloads-column-priority = Prioridad
about-unloads-column-host = Anfitrión
about-unloads-column-last-accessed = Último acceso
about-unloads-column-weight = Peso base
    .title = Las pestañas se ordenan primero por este valor, que se deriva de algunos atributos especiales como reproducir un sonido, WebRTC, etc.
about-unloads-column-sortweight = Peso secundario
    .title = Si estuviera disponible las pestañas se ordenan primero por este valor, después de que fueron ordenadas por el peso base. El valor se deriva del uso de memoria de la pestaña y la cuenta de procesos.
about-unloads-column-memory = Memoria
    .title = Uso estimado de memoria de la pestaña
about-unloads-column-processes = IDs de proceso
    .title = IDs de los procesos que hospedan el contenido de la pestaña
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
