# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Información para solucionar problemas
page-subtitle =   Esta página presenta información técnica que puede ser de ayuda si necesitas resolver un problema. Para obtener respuestas a preguntas comunes sobre { -brand-short-name } visita nuestro <a data-l10n-name="support-link">sitio web de soporte</a>.
crashes-title = Reporte de fallos
crashes-id = ID del reporte
crashes-send-date = Enviado
crashes-all-reports = Todos los informes de fallos
crashes-no-config = Esta aplicación no ha sido configurada para mostrar reportes de fallos.
extensions-title = Extensiones
extensions-name = Nombre
extensions-enabled = Activada
extensions-version = Versión
extensions-id = ID
security-software-title = Software de seguridad
security-software-type = Tipo
security-software-name = Nombre
security-software-antivirus = Antivirus
security-software-antispyware = Antispyware
security-software-firewall = Firewall
app-basics-title = Configuración básica de la aplicación
app-basics-name = Nombre
app-basics-version = Versión
app-basics-build-id = Id. de compilación
app-basics-update-channel = Canal de actualizaciones
app-basics-update-history = Historial de actualizaciones
app-basics-show-update-history = Mostrar historial de actualizaciones
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Directorio del perfil
       *[other] Carpeta del perfil
    }
app-basics-enabled-plugins = Plugins activados
app-basics-build-config = Configuración de compilación
app-basics-user-agent = Agente de usuario
app-basics-os = OS
app-basics-memory-use = Uso de memoria
app-basics-service-workers = Service Workers registrados
app-basics-profiles = Perfiles
app-basics-multi-process-support = Ventanas multiproceso
app-basics-process-count = Procesos de contenido web
app-basics-enterprise-policies = Políticas empresariales
app-basics-safe-mode = Modo Seguro
show-dir-label =
    { PLATFORM() ->
        [macos] Mostrar en Finder
        [windows] Abrir carpeta
       *[other] Abrir directorio
    }
modified-key-prefs-title = Preferencias importantes modificadas
modified-prefs-name = Nombre
modified-prefs-value = Valor
user-js-title = Preferencias en user.js
user-js-description = Su carpeta del perfil contiene un <a data-l10n-name="user-js-link">archivo user.js</a>, que incluye preferencias que no han sido creadas por { -brand-short-name }.
locked-key-prefs-title = Preferencias importantes bloqueadas
locked-prefs-name = Nombre
locked-prefs-value = Valor
graphics-title = Gráficas
js-title = JavaScript
js-incremental-gc = Recogida de basura incremental
a11y-title = Accesibilidad
a11y-activated = Activado
a11y-force-disabled = Prevenir accesibilidad
a11y-handler-used = Se usó un controlador accesible
library-version-title = Versiones de bibliotecas
copy-text-to-clipboard-label = Copiar el texto al portapapeles
copy-raw-data-to-clipboard-label = Copiar datos en crudo al portapapeles
sandbox-title = Arenero
sandbox-sys-call-number = Syscall
safe-mode-title = Probar modo seguro
media-title = Multimedia
media-output-devices-title = Dispositivos de salida
media-input-devices-title = Dispositivos de entrada
media-device-name = Nombre
media-device-group = Grupo
media-device-vendor = Fabricante
media-device-state = Estado
media-device-preferred = Preferido
media-device-format = Formato
media-device-channels = Canales
media-device-rate = Frecuencia
media-device-latency = Latencia
intl-title = Internacionalización y localización
intl-app-title = Ajustes de la aplicación
intl-locales-requested = Localizaciones solicitadas
intl-locales-available = Localizaciones disponibles
intl-locales-supported = Localizaciones de la app
intl-locales-default = Localización predeterminada
intl-os-prefs-system-locales = Localizaciones del sistema
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] Informe de fallos del último { $days } día
       *[other] Informe de fallos de los últimos { $days } días
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] hace { $minutes } minuto
       *[other] hace { $minutes } minutos
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] hace { $hours } hora
       *[other] hace { $hours } horas
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] hace { $days } día
       *[other] hace { $days } días
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] Todos los informes de fallos (incluyendo { $reports } fallo pendiente en el intervalo de tiempo indicado)
       *[other] Todos los informes de fallos (incluyendo { $reports } fallos pendientes en el intervalo de tiempo indicado)
    }
raw-data-copied = Datos en crudo copiados al portapapeles
text-copied = Texto copiado al portapapeles

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Bloqueado para la versión de tu controlador gráfico.
blocked-gfx-card = Bloqueado para tu tarjeta gráfica debido a problemas no resueltos del controlador.
blocked-os-version = Bloqueado para la versión de tu sistema operativo.
blocked-mismatched-version = Bloqueado por la diferencia de versión de tu controlador gráfico entre el registro y la DLL.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Bloqueado para la versión de tu controlador gráfico. Prueba actualizando tu controlador gráfico a la versión { $driverVersion } o más moderna.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = Parámetros de ClearType
compositing = Composición
hardware-h264 = Decodificación H264 por hardware
main-thread-no-omtc = hilo principal, no OMTC
yes = Sí
no = No

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = Descripción
gpu-vendor-id = ID de vendedor
gpu-device-id = ID de dispositivo
gpu-subsys-id = ID del subsistema
gpu-drivers = Controladores
gpu-ram = RAM
gpu-driver-version = Versión del controlador
gpu-driver-date = Fecha del controlador
gpu-active = Activo
webgl1-renderer = Procesador WebGL 1
gpu-device-reset-button = Reinicio del dispositivo de disparo
uses-tiling = Usa mosaicos
content-uses-tiling = Usa mosaicos (contenido)
off-main-thread-paint-enabled = Fuera del hilo principal de pintura Habilitado
off-main-thread-paint-worker-count = Recuento de dibujo fuera del tema principal
audio-backend = Backend de audio
max-audio-channels = Número máximo de canales
channel-layout = Formato de canal preferido
sample-rate = Frecuencia de muestreo preferida
min-lib-versions = Versión mínima esperada
loaded-lib-versions = Versión en uso
has-seccomp-bpf = Seccomp-BPF (sistema de filtro de llamadas)
has-seccomp-tsync = Sincronización de hilos Seccomp
has-user-namespaces = Espacios de nombres de usuario
has-privileged-user-namespaces = Espacios de nombres de usuarios para procesos privilegiados
content-sandbox-level = Entorno de prueba para procesar contenidos
effective-content-sandbox-level = Nivel efectivo del contenedor de proceso de contenido
sandbox-proc-type-file = contenido del archivo
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = Habilitado por el usuario
multi-process-status-1 = Habilitado predeterminadamente
multi-process-status-2 = Deshabilitado
multi-process-status-4 = Deshabilitado por las herramientas de accesibilidad
multi-process-status-6 = Deshabilitado por ingresar texto no soportado
multi-process-status-7 = Deshabilitado por los complementos
multi-process-status-8 = Desactivado forzosamente
multi-process-status-unknown = Estado desconocido
async-pan-zoom = Encuadro/zoom asíncrono
apz-none = ninguno
wheel-enabled = entrada de rueda de ratón activada
touch-enabled = entrada táctil habilitada
drag-enabled = arrastra de barra de desplazamiento habilitado

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = entrada de rueda de ratón desactivada debido a una preferencia no admitida: { $preferenceKey }
touch-warning = entrada táctil asíncrona desactivada debido a una preferencia no admitida: { $preferenceKey }

## Strings representing the status of the Enterprise Policies engine.

policies-inactive = Inactivo
policies-active = Activo
policies-error = Error
