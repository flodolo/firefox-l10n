# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

psmerr-ssl-disabled = No se puede conectar de forma segura porque el protocolo SSL ha sido desactivado.
psmerr-ssl2-disabled = No se puede conectar de forma segura porque el sitio usa una versión antigua e insegura del protocolo SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    Has recibido un certificado inválido. Por favor, contacta al administrador del servidor o a quién envió el email y entrégale la siguiente información:
    
    Su certificado contiene el mismo número de serie que otro certificado emitido por la autoridad de certificación. Por favor, obtenga un nuevo certificado que contenga un número de serie único.
ssl-error-export-only-server = No es posible comunicar de forma segura. El otro extremo de la conexión no admite cifrado de grado alto.
ssl-error-us-only-server = No es posible comunicar de forma segura. El otro extremo de la conexión requiere cifrado de grado alto que no está admitido.
ssl-error-no-cypher-overlap = No se puede comunicar de forma segura con la otra parte: no hay algoritmos de cifrado comunes.
ssl-error-no-certificate = Incapaz de encontrar el certificado o la clave necesaria de autenticación.
ssl-error-bad-certificate = No es posible comunicar de forma segura con el otro extremo de la conexión porque el certificado de éste ha sido rechazado.
ssl-error-bad-client = El servidor ha encontrado datos erróneos del cliente.
ssl-error-bad-server = El cliente ha encontrado datos erróneos del servidor.
ssl-error-unsupported-certificate-type = Tipo de certificado no soportado.
ssl-error-unsupported-version = La otra parte está usando una versión del protocolo de seguridad no admitida.
ssl-error-wrong-certificate = Identificación del cliente fallida: la clave privada en la base de datos de claves no coincide con la clave pública en la base de datos de certificados.
ssl-error-bad-cert-domain = No es posible comunicar de forma segura con el otro extremo de la conexión porque el nombre de dominio solicitado no coincide con el certificado del servidor.
ssl-error-post-warning = Código de error SSL no reconocido.
ssl-error-ssl2-disabled = La otra parte solo admite SSL versión 2, que está desactivado localmente.
ssl-error-bad-mac-read = SSL ha recibido un registro con un código de identificación de mensaje incorrecto.
ssl-error-bad-mac-alert = El otro extremo de la conexión SSL avisa de un código de identificación de mensaje incorrecto.
ssl-error-bad-cert-alert = El otro extremo de la conexión SSL no puede verificar su certificado.
ssl-error-revoked-cert-alert = El otro extremo de la conexión SSL ha rechazado su certificado por considerarlo revocado.
ssl-error-expired-cert-alert = El otro extremo de la conexión SSL ha rechazado su certificado por considerarlo vencido.
ssl-error-ssl-disabled = No se puede conectar: SSL está desactivado.
ssl-error-fortezza-pqg = No se puede conectar: el otro extremo de la conexión SSL está en otro dominio FORTEZZA.
ssl-error-unknown-cipher-suite = Se ha solicitado una suite de cifrado SSL desconocida.
ssl-error-no-ciphers-supported = No hay suites de cifrado presentes y activas en este programa.
ssl-error-bad-block-padding = SSL ha recibido un registro con un ajuste de bloque incorrecto.
ssl-error-rx-record-too-long = SSL ha recibido un registro que excedía la longitud máxima permitida.
ssl-error-tx-record-too-long = SSL ha intentado enviar un registro que excede la longitud máxima admisible.
ssl-error-rx-malformed-hello-request = SSL ha recibido un mensaje de negociación Hello Request mal formado.
ssl-error-rx-malformed-client-hello = SSL ha recibido un mensaje de negociación Client Hello mal formado.
ssl-error-rx-malformed-server-hello = SSL ha recibido un mensaje de negociación Server Hello mal formado.
ssl-error-rx-malformed-certificate = SSL ha recibido un mensaje de negociación Certificate mal formado.
ssl-error-rx-malformed-server-key-exch = SSL ha recibido un mensaje de negociación Server Key Exchange mal formado.
ssl-error-rx-malformed-cert-request = SSL ha recibido un mensaje de negociación de Certificate Request mal formado.
ssl-error-rx-malformed-hello-done = SSL ha recibido un mensaje de negociación Server Hello Done mal formado.
ssl-error-rx-malformed-cert-verify = SSL ha recibido un mensaje de negociación Certificate Verify mal formado.
ssl-error-rx-malformed-client-key-exch = SSL ha recibido un mensaje de negociación Client Key Exchange mal formado.
ssl-error-rx-malformed-finished = SSL ha recibido un mensaje de negociación Finished mal formado.
ssl-error-rx-malformed-change-cipher = SSL ha recibido un registro de cambio de especificaciones de cifrado mal formado.
ssl-error-rx-malformed-alert = SSL ha recibido un registro de alerta mal formada.
ssl-error-rx-malformed-handshake = SSL ha recibido un registro de negociación mal formado.
ssl-error-rx-malformed-application-data = SSL ha recibido un registro de datos de aplicación mal formado.
ssl-error-rx-unexpected-hello-request = SSL ha recibido un mensaje de negociación Hello Request inesperado.
ssl-error-rx-unexpected-client-hello = SSL ha recibido un mensaje de negociación Client Hello inesperado.
ssl-error-rx-unexpected-server-hello = SSL ha recibido un mensaje de negociación Server Hello inesperado.
ssl-error-rx-unexpected-certificate = SSL ha recibido un mensaje de negociación Certificate inesperado.
ssl-error-rx-unexpected-server-key-exch = SSL ha recibido un mensaje de negociación Server Key Exchange inesperado.
ssl-error-rx-unexpected-cert-request = SSL ha recibido un mensaje de negociación Certificate Request inesperado.
ssl-error-rx-unexpected-hello-done = SSL ha recibido un mensaje de negociación Server Hello Done inesperado.
ssl-error-rx-unexpected-cert-verify = SSL ha recibido un mensaje de negociación Certificate Verify inesperado.
ssl-error-rx-unexpected-client-key-exch = SSL ha recibido un mensaje de negociación Client Key Exchange inesperado.
ssl-error-rx-unexpected-finished = SSL ha recibido un mensaje de negociación Finished inesperado.
ssl-error-rx-unexpected-change-cipher = SSL ha recibido un registro Change Cipher Spec inesperado.
ssl-error-rx-unexpected-alert = SSL ha recibido un registro Alert inesperado.
ssl-error-rx-unexpected-handshake = SSL ha recibido un registro de negociación inesperado.
ssl-error-rx-unexpected-application-data = SSL ha recibido un registro Application Data inesperado.
ssl-error-rx-unknown-record-type = SSL ha recibido un registro con un tipo de contenido desconocido.
ssl-error-rx-unknown-handshake = SSL ha recibido un mensaje de negociación con un tipo de mensaje desconocido.
ssl-error-rx-unknown-alert = SSL ha recibido un registro de alerta con una descripción de alerta desconocida.
ssl-error-close-notify-alert = El otro extremo de la conexión SSL ha cerrado esta conexión.
ssl-error-handshake-unexpected-alert = El otro extremo de la conexión SSL no esperaba un mensaje de negociación que ha recibido.
ssl-error-decompression-failure-alert = El otro extremo de la conexión SSL no ha podido descomprimir con éxito un registro SSL que ha recibido.
ssl-error-handshake-failure-alert = El otro extremo de la conexión SSL no ha podido negociar un conjunto aceptable de parámetros de seguridad.
ssl-error-illegal-parameter-alert = El otro extremo de la conexión SSL ha rechazado un mensaje de negociación por contenido no aceptable.
ssl-error-unsupported-cert-alert = El otro extremo de la conexión SSL no admite certificados del tipo que ha recibido.
ssl-error-certificate-unknown-alert = El otro extremo de la conexión SSL ha tenido algún problema no especificado con el certificado que ha recibido.
ssl-error-generate-random-failure = SSL ha experimentado un fallo de su generador de números aleatorios.
ssl-error-sign-hashes-failure = No es posible firmar digitalmente los datos requeridos para verificar su certificado.
ssl-error-extract-public-key-failure = SSL no ha podido extraer la clave pública del certificado del otro extremo de la conexión.
ssl-error-server-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves servidor de SSL.
ssl-error-client-key-exchange-failure = Fallo no especificado mientras se procesaba la negociación de intercambio de claves cliente de SSL.
ssl-error-encryption-failure = Ha fallado el algoritmo de cifrado de lotes de datos en la suite de cifrado seleccionada.
ssl-error-decryption-failure = Ha fallado el algoritmo de descifrado de lotes de datos en la suite de cifrado seleccionada.
ssl-error-socket-write-failure = Ha fallado un intento de escribir datos cifrados en el socket subyacente.
ssl-error-md5-digest-failure = Función resumen MD5 fallida.
ssl-error-sha-digest-failure = Función resumen SHA-1 fallida.
ssl-error-mac-computation-failure = Cálculo MAC fallido.
ssl-error-sym-key-context-failure = No se ha podido crear un contexto de clave simétrica.
ssl-error-sym-key-unwrap-failure = No se ha podido desempaquetar la clave simétrica en el mensaje de intercambio de claves de cliente.
ssl-error-pub-key-size-limit-exceeded = El servidor SSL ha intentado usar una clave pública de grado doméstico con una suite de cifrado de exportación.
ssl-error-iv-param-failure = El código PKCS11 no permite traducir un IV en un parámetro.
ssl-error-init-cipher-suite-failure = No se ha podido inicializar la suite de cifrado seleccionada.
ssl-error-session-key-gen-failure = El cliente no ha podido generar claves de sesión para la sesión SSL.
ssl-error-no-server-key-for-alg = El servidor no tiene clave para el algoritmo de intercambio de claves intentado.
ssl-error-token-insertion-removal = El token PKCS#11 se ha insertado o eliminado mientras la operación estaba en progreso.
ssl-error-token-slot-not-found = No se ha podido encontrar un token PKCS#11 para hacer una operación requerida.
ssl-error-no-compression-overlap = No se puede comunicar de forma segura con la otra parte: no hay algoritmos de compresión comunes.
ssl-error-handshake-not-completed = No se puede iniciar otra negociación SSL (SSL handshake) hasta que la actual se haya completado.
ssl-error-bad-handshake-hash-value = Se han recibido de la otra parte valores hash incorrectos de negociación.
ssl-error-cert-kea-mismatch = El certificado proporcionado no puede usarse con el algoritmo de intercambio de claves seleccionado.
ssl-error-no-trusted-ssl-client-ca = No se confía en ninguna autoridad certificadora para la identificación del cliente SSL.
ssl-error-session-not-found = La ID de sesión SSL del cliente no se ha encontrado en el caché de sesión del servidor.
ssl-error-decryption-failed-alert = La otra parte no ha podido descifrar un registro SSL recibido por ella.
ssl-error-record-overflow-alert = La otra parte ha recibido un registro SSL más largo de lo permitido.
ssl-error-unknown-ca-alert = La otra parte no reconoce o confía en la CA que emitió su certificado.
ssl-error-access-denied-alert = La otra parte ha recibido un certificado válido, pero el acceso ha sido denegado.
ssl-error-decode-error-alert = El otro extremo de la conexión no ha podido decodificar un mensaje de negociación SSL (SSL handshake).
ssl-error-decrypt-error-alert = La otra parte indica un fallo en la verificación de la firma o intercambio de claves.
ssl-error-export-restriction-alert = La otra parte informa que la negociación no cumple las regulaciones de exportación.
ssl-error-protocol-version-alert = La otra parte informa de una versión del protocolo incompatible o no admitida.
ssl-error-insufficient-security-alert = El servidor requiere cifrado más segudo del soportado por el cliente.
ssl-error-internal-error-alert = La otra parte informa que ha experimentado un error interno.
ssl-error-user-canceled-alert = El usuario del otro extremo de la conexión ha cancelado el negociación.
ssl-error-no-renegotiation-alert = La otra parte no permite renegociar los parámetros de seguridad SSL.
ssl-error-server-cache-not-configured = El caché del servidor SSL no está configurado ni desactivado en este socket.
ssl-error-unsupported-extension-alert = El otro extremo de la conexión SSL no admite la extensión hello TLS solicitada.
ssl-error-certificate-unobtainable-alert = El otro extremo de la conexión SSL no ha podido obtener tu certificado de la URL suministrada.
ssl-error-unrecognized-name-alert = El otro extremo de la conexión SSL no tiene certificado para el nombre DNS solicitado.
ssl-error-bad-cert-status-response-alert = El otro extremo de la conexión SSL no ha podido obtener una respuesta OCSP para su certificado.
ssl-error-bad-cert-hash-value-alert = El otro extremo de la conexión SSL ha informado de un valor hash de certificado erróneo.
ssl-error-rx-unexpected-new-session-ticket = SSL received an unexpected New Session Ticket handshake message.
ssl-error-rx-malformed-new-session-ticket = SSL received a malformed New Session Ticket handshake message.
ssl-error-decompression-failure = SSL recibió un registro comprimido que no pudo descomprimirse.
ssl-error-renegotiation-not-allowed = Renegotiación no permitida en este tipo de socket SSL.
ssl-error-unsafe-negotiation = La otra parte ha intentado hacer una negociación al estilo antiguo (potencialmente vulnerable).
ssl-error-rx-unexpected-uncompressed-record = SSL recibió un registro no comprimido inesperado.
ssl-error-weak-server-ephemeral-dh-key = SSL ha recibido una clave Diffie-Hellman efímera en el mensaje de negociación de intercambio de claves de servidor.
ssl-error-next-protocol-data-invalid = SSL ha recibido datos inválidos de la extensión NPN.
ssl-error-feature-not-supported-for-ssl2 = Característica de SSL no soportada por conexiones SSL 2.0
ssl-error-feature-not-supported-for-servers = Característica SSL no soportada por servidores.
ssl-error-feature-not-supported-for-clients = Característica SSL no soportada por clientes
ssl-error-invalid-version-range = El rango de versión de SSL no es válido.
ssl-error-cipher-disallowed-for-version = El par SSL seleccionado es un conjunto de cifrado no permitido para la versión del protocolo seleccionada.
ssl-error-rx-malformed-hello-verify-request = SSL recibió un mensaje handshake de verificación de respuesta de saludo mal formulado.
ssl-error-rx-unexpected-hello-verify-request = SSL recibió un mensaje handshake de verificación de saludo inesperado.
ssl-error-feature-not-supported-for-version = Funcionalidad de SSL no soportada por la versión del protocolo.
ssl-error-rx-unexpected-cert-status = SSL recibió un mensaje handshake de estado de certificado inesperado.
ssl-error-unsupported-hash-algorithm = El algoritmo de hash usado por el par TLS no está soportado.
ssl-error-digest-failure = La función digest falló.
ssl-error-incorrect-signature-algorithm = El algoritmo de firma especificado en un elemento firmado digitalmente es incorrecto.
ssl-error-next-protocol-no-callback = La extensión del protocolo de la siguiente negociación fue activado, pero la llamada fue cerrada antes de que fuera necesario.
ssl-error-next-protocol-no-protocol = El servidor no soporta los protocolos que el cliente publicita en la extensión ALPN.
ssl-error-inappropriate-fallback-alert = El servidor rechazo el handshake debido a que el cliente bajó a una versión de TLS menor a la soportada por el servidor.
ssl-error-weak-server-cert-key = El certificado del servidor incluye una clave pública que es muy débil.
ssl-error-rx-short-dtls-read = No hay suficiente espacio en buffer para almacenar DTLS.
ssl-error-no-supported-signature-algorithm = Un algoritmo de firma TLS no soportado fue configurado.
ssl-error-unsupported-signature-algorithm = El par usó una combinación no soportada de firma y algoritmo hash.
ssl-error-missing-extended-master-secret = El par trató de continuar sin una extensión extended_master_secret correcta.
ssl-error-unexpected-extended-master-secret = El par trato de continuar con una extensión extended_master_secret inesperada.
sec-error-io = Ocurrió un error de E/S durante la autorización de seguridad.
sec-error-library-failure = fallo de la biblioteca de seguridad.
sec-error-bad-data = biblioteca de seguridad: se han recibido datos incorrectos.
sec-error-output-len = biblioteca de seguridad: error de longitud de salida.
sec-error-input-len = la biblioteca de seguridad ha experimentado un error de longitud de entrada.
sec-error-invalid-args = biblioteca de seguridad: argumentos no válidos.
sec-error-invalid-algorithm = biblioteca de seguridad: algoritmo no válido.
sec-error-invalid-ava = biblioteca de seguridad: AVA no válido.
sec-error-invalid-time = Cadena de fecha/hora incorrectamente formateada.
sec-error-bad-der = biblioteca de seguridad: mensaje codificado en DER incorrectamente formateado.
sec-error-bad-signature = El certificado de la otra parte tiene una firma no válida.
sec-error-expired-certificate = El certificado de la otra parte ha vencido.
sec-error-revoked-certificate = El certificado de la otra parte ha sido revocado.
sec-error-unknown-issuer = El emisor del certificado de la otra parte no se reconoce.
sec-error-bad-key = La clave pública de la otra parte no es válida.
sec-error-bad-password = La contraseña de seguridad introducida es incorrecta.
sec-error-retry-password = La nueva contraseña se ha introducido incorrectamente. Por favor, inténtelo de nuevo.
sec-error-no-nodelock = biblioteca de seguridad: no hay bloqueo de nodo (nodelock).
sec-error-bad-database = biblioteca de seguridad: base de datos incorrecta.
sec-error-no-memory = biblioteca de seguridad: fallo de ubicación (allocation) de memoria.
sec-error-untrusted-issuer = El emisor del certificado de la otra parte ha sido marcado como no confiable por el usuario.
sec-error-untrusted-cert = El certificado de la otra parte ha sido marcado como no confiable por el usuario.
sec-error-duplicate-cert = El certificado ya existe en su base de datos.
sec-error-duplicate-cert-name = El nombre del certificado descargado duplica uno ya existente en su base de datos.
sec-error-adding-cert = Error al añadir certificado a la base de datos.
sec-error-filing-key = Error al rellenar la clave para este certificado.
sec-error-no-key = La clave privada de este certificado no puede ser encontrado en la base de datos clave
sec-error-cert-valid = El certificado es válido.
sec-error-cert-not-valid = El certificado no es válido.
sec-error-cert-no-response = Biblioteca de certificados: no hay respuesta
sec-error-expired-issuer-certificate = El certificado del emisor del certificado ha vencido. Compruebe la fecha y hora de su sistema.
sec-error-crl-expired = La CRL del emisor del certificado ha vencido. Actualícela o compruebe la fecha y hora de su sistema.
sec-error-crl-bad-signature = La CRL del emisor del certificado tiene una firma no válida.
sec-error-crl-invalid = La nueva CRL tiene un formato no válido.
sec-error-extension-value-invalid = El valor de extensión del certificado no es válido.
sec-error-extension-not-found = Extensión de certificado no encontrada.
sec-error-ca-cert-invalid = El certificado del emisor no es válido.
sec-error-path-len-constraint-invalid = La restricción a la longitud de la ruta del certificado no es válida.
sec-error-cert-usages-invalid = El campo de usos del certificado no es válido.
sec-internal-only = **Módulo EXCLUSIVAMENTE interno**
sec-error-invalid-key = La clave no soporta la operación solicitada.
sec-error-unknown-critical-extension = El certificado contiene una extensión crítica desconocida.
sec-error-old-crl = La nueva CRL no es posterior a la actual.
sec-error-no-email-cert = No cifrado o firmado: todavía no tienes un certificado de email.
sec-error-no-recipient-certs-query = No cifrado: no tienes certificados para cada uno de los destinatarios.
sec-error-not-a-recipient = No se puede descifrar: no eres un destinatario, o bien no se ha encontrado una clave privada o certificado apropiados.
sec-error-pkcs7-keyalg-mismatch = No se puede descifrar: el algoritmo de cifrado de clave no coincide con su certificado.
sec-error-pkcs7-bad-signature = Verificación de la firma fallida: o no se ha encontrado firmante, o se han encontrado demasiados firmantes, o los datos son inadecuados o corruptos.
sec-error-unsupported-keyalg = Algoritmo de clave no soportado o desconocido.
sec-error-decryption-disallowed = No se puede descifrar: se ha cifrado usando un algoritmo o tamaño de clave no permitidos.
sec-error-no-krl = No se ha encontrado KRL para el certificado de este sitio.
sec-error-krl-expired = La KRL del certificado de este sitio ha vencido.
sec-error-krl-bad-signature = La KRL del certificado de este sitio tiene una firma no válida.
sec-error-revoked-key = La clave para el certificado de este sitio ha sido revocada.
sec-error-krl-invalid = La nueva KRL tiene un formato no válido.
sec-error-need-random = biblioteca de seguridad: necesita datos aleatorios.
sec-error-no-module = biblioteca de seguridad: ningún módulo de seguridad puede realizar la operación solicitada.
sec-error-no-token = La tarjeta o token de seguridad no existe, tiene que ser inicializada, o ha sido eliminada.
sec-error-read-only = biblioteca de seguridad: base de datos de solo lectura.
sec-error-no-slot-selected = No se ha seleccionado una ranura o token.
sec-error-cert-nickname-collision = Ya existe un certificado con el mismo apodo.
sec-error-key-nickname-collision = Ya existe una llave con el mismo apodo.
sec-error-safe-not-created = error al crear objecto seguro
sec-error-baggage-not-created = error al crear el objeto de transporte (baggage object)
sec-error-bad-export-algorithm = El algoritmo requerido no está permitido.
sec-error-exporting-certificates = Error al intentar exportar los certificados.
sec-error-importing-certificates = Error al intentar importar los certificados.
sec-error-pkcs12-decoding-pfx = Incapaz de importar. Error de decodificación. Archivo no válido.
sec-error-pkcs12-invalid-mac = Incapaz de importar. MAC inválida. Contraseña incorrecta o archivo corrupto.
sec-error-pkcs12-unsupported-mac-algorithm = Incapaz de importar. El algoritmo de MAC no está soportado.
sec-error-pkcs12-unsupported-transport-mode = Incapaz de importar. Solamente los modos de integridad de contraseña y de privacidad están soportados.
sec-error-pkcs12-corrupt-pfx-structure = Incapaz de importar. La estructura del archivo está corrupta.
sec-error-pkcs12-unsupported-pbe-algorithm = Incapaz de importar. El algoritmo de cifrado no está soportado.
sec-error-pkcs12-unsupported-version = Incapaz de importar. La versión de archivo no está soportada.
sec-error-pkcs12-privacy-password-incorrect = Incapaz de importar. Contraseña de privacidad incorrecta.
sec-error-pkcs12-cert-collision = Incapaz de importar. El mismo apodo ya existe en la base de datos.
sec-error-user-cancelled = El usuario presionó cancelar.
sec-error-pkcs12-duplicate-data = No importado, ya está en la base de datos.
sec-error-message-send-aborted = Mensaje no enviado.
sec-error-inadequate-key-usage = El uso de la clave del certificado es inapropiada para la operación pretendida.
sec-error-inadequate-cert-type = Tipo de certificado no aprobado para la aplicación.
sec-error-cert-addr-mismatch = La dirección en el certificado de firma no coincide con la dirección en las cabeceras del mensaje.
sec-error-pkcs12-unable-to-import-key = Incapaz de importar. Error al intentar importar la llave privada.
sec-error-pkcs12-importing-cert-chain = Incapaz de importar. Error al intentar importar la cadena de certificado.
sec-error-pkcs12-unable-to-locate-object-by-name = Incapaz de exportar. Incapaz de localizar el certificado o la clave por apodo.
sec-error-pkcs12-unable-to-export-key = Incapaz de exportar. Clave Privada no pudo ser ubicada y exportada.
sec-error-pkcs12-unable-to-write = Incapaz de exportar. Incapaz de escribir el archivo de exportación.
sec-error-pkcs12-unable-to-read = Incapaz de importar. Incapaz de leer el archivo de importación.
sec-error-pkcs12-key-database-not-initialized = Incapaz de exportar. Base de datos de Clave corrupta o eliminada.
sec-error-keygen-fail = No es posible generar el par de claves pública/privada.
sec-error-invalid-password = Contraseña ingresada es inválida. Por favor, eliga una diferente.
sec-error-retry-old-password = Contraseña antigua ingresada incorrectamente. Por favor, intente de nuevo.
sec-error-bad-nickname = Apodo de certificado ya está en uso.
sec-error-not-fortezza-issuer = La cadena FORTEZZA de la otra parte tiene un certificado que no es de FORTEZZA.
sec-error-cannot-move-sensitive-key = No se puede mover una clave confidencial a la ranura donde se necesita.
sec-error-js-invalid-module-name = Nombre de módulo no válido.
sec-error-js-invalid-dll = Ruta o nombre de archivo de módulo no válido
sec-error-js-add-mod-failure = No se pudo añadir el módulo
sec-error-js-del-mod-failure = Incapaz de eliminar módulo
sec-error-old-krl = La nueva KRL no es posterior a la actual.
sec-error-ckl-conflict = La nueva CKL tiene un emisor diferente de la CKL actual. Borre la CKL actual.
sec-error-cert-not-in-name-space = La autoridad certificadora de este certificado no tiene permitido emitir un certificado con este nombre.
sec-error-krl-not-yet-valid = La lista de revocación de claves para este certificado no es válida aún.
sec-error-crl-not-yet-valid = La lista de revocación de certificados para este certificado no es válido aún.
sec-error-unknown-cert = El certificado solicitado no pudo ser encontrado.
sec-error-unknown-signer = No se ha podido encontrar el certificado del firmante.
sec-error-cert-bad-access-location = La ubicación del servidor de estado de certificado tiene un formato inválido.
sec-error-ocsp-unknown-response-type = La respuesta OCSP no puede decodificarse totalmente; es de un tipo desconocido.
sec-error-ocsp-bad-http-response = El servidor OCSP ha devuelto datos HTTP inesperados/no válidos.
sec-error-ocsp-malformed-request = El servidor OCSP ha encontrado que la solicitud está corrupta o incorrectamente formada.
sec-error-ocsp-server-error = El servidor OCSP ha experimentado un error interno.
sec-error-ocsp-try-server-later = El servidor OCSP sugiere que lo intente de nuevo más tarde.
sec-error-ocsp-request-needs-sig = El servidor OCSP requiere una firma en esta solicitud.
sec-error-ocsp-unauthorized-request = El servidor OCSP ha rechazado esta solicitud como no autorizada.
sec-error-ocsp-unknown-response-status = El servidor OCSP ha devuelto un estado irreconocible.
sec-error-ocsp-unknown-cert = El servidor OCSP no tiene estado para el certificado.
sec-error-ocsp-not-enabled = Debe activar OCSP antes de ejecutar esta operación.
sec-error-ocsp-no-default-responder = Debe establecer el respondedor OCSP predeterminado antes de ejecutar esta operación.
sec-error-ocsp-malformed-response = La respuesta del servidor OCSP estaba corrupta o incorrectamente formada.
sec-error-ocsp-unauthorized-response = El firmante de la respuesta OCSP no está autorizado a proporcionar el estado de este certificado.
sec-error-ocsp-future-response = La respuesta OCSP no es válida aún (contiene una fecha en el futuro).
sec-error-ocsp-old-response = La respuesta OCSP contiene información no actualizada.
sec-error-digest-not-found = No se ha encontrado el resumen CMS o PKCS #7 en el mensaje firmado.
sec-error-unsupported-message-type = El tipo de mensaje CMS o PKCS #7 no está admitido.
sec-error-module-stuck = El módulo PKCS #11 no se ha podido eliminar porque está aún en uso.
sec-error-bad-template = No se ha podido decodificar los datos ASN.1. La plantilla especificada no era válida.
sec-error-crl-not-found = No se ha encontrado CRL apropiada.
sec-error-reused-issuer-and-serial = Está intentando importar un certificado con el mismo número de serie/emisor que un certificado existente, pero no es el mismo certificado.
sec-error-busy = NSS no se pudo cerrar. Aún hay objetos en uso.
sec-error-extra-input = El mensaje codificado con DER contenía datos extra no usados.
sec-error-unsupported-elliptic-curve = Curva elíptica no admitida.
sec-error-unsupported-ec-point-form = Forma de punto de curva elíptica no admitida.
sec-error-unrecognized-oid = Identificador de objeto no reconocido.
sec-error-ocsp-invalid-signing-cert = Certificado de firma OCSP no valido en respuesta OCSP.
sec-error-revoked-certificate-crl = El certificado está revocado en la lista de revocación de certificados del emisor.
sec-error-revoked-certificate-ocsp = El respondedor OCSP del emisor informa que el certificado está revocado.
sec-error-crl-invalid-version = La lista de revocación de certificados del emisor tiene un número de versión desconocido.
sec-error-crl-v1-critical-extension = La lista de revocación de certificados V1 del emisor tiene una extensión crítica.
sec-error-crl-unknown-critical-extension = La lista de revocación de certificados V2 del emisor tiene una extensión crítica desconocida.
sec-error-unknown-object-type = Tipo de objeto especificado desconocido.
sec-error-incompatible-pkcs11 = El controlador PKCS #11 viola la especificación en una forma incompatible.
sec-error-no-event = No hay disponible ningún nuevo evento de ranura en este momento.
sec-error-crl-already-exists = El CRL ya existe.
sec-error-not-initialized = NSS no está inicializado.
sec-error-token-not-logged-in = La operación falló porque el token PKCS#11 no se ha logueado.
sec-error-ocsp-responder-cert-invalid = El certificado del respondedor del OCSP configurado es inválido.
sec-error-ocsp-bad-signature = La respuesta OCSP tiene un firma no válida.
sec-error-out-of-search-limits = La búsqueda de validación de certificado está fuera de los límites
sec-error-invalid-policy-mapping = El mapeo de políticas contiene anypolicy
sec-error-policy-validation-failed = La cadena de certificados falla en la validación de políticas
sec-error-unknown-aia-location-type = Tipo de dirección desconocido en la extensión de certificado AIA
sec-error-bad-http-response = El servidor devolvió una respuesta HTTP mala
sec-error-bad-ldap-response = El servidor devolvió una respuesta LDAP mala
sec-error-failed-to-encode-data = Fallo al codificar data como ASN1
sec-error-bad-info-access-location = Dirección de acceso a información no válida en extensión de certificado
sec-error-libpkix-internal = Error interno en libpkix durante validación de certificado.
sec-error-pkcs11-general-error = Un módulo PKCS #11 devolvió CKR_GENERAL_ERROR, indicando que ocurrió un error irrecuperable.
sec-error-pkcs11-function-failed = Un módulo PKCS #11 devolvió CKR_FUNCTION_FAILED, indicando que la función solicitada no pudo ejecutarse. Intentando la misma operación de nuevo puede funcionar.
sec-error-pkcs11-device-error = Un módulo PKCS #11 devolvió CKR_DEVICE_ERROR, indicando que ocurrió un problema con el token o el slot.
sec-error-bad-info-access-method = Método de acceso a la información desconocido en extensión de certificado.
sec-error-crl-import-failed = Error intentando importar un CRL.
sec-error-expired-password = La contraseña ha expirado.
sec-error-locked-password = La contraseña está bloqueada.
sec-error-unknown-pkcs11-error = Error PKCS #11 desconocido.
sec-error-bad-crl-dp-url = URL no valida o no soportada en el nombre de punto de distribución de la CRL.
sec-error-cert-signature-algorithm-disabled = El certificado fue firmado uando un algoritmo de firma que fue desactivado por no ser seguro.
mozilla-pkix-error-key-pinning-failure = El servidor usa key pinning (HPKP) pero no se pudo construir una cadena de certificado confiable que coincida con la clave. Las violaciones de colocación de clave no pueden ser ignoradas.
mozilla-pkix-error-ca-cert-used-as-end-entity = El servidor usa un certificado con una restricción de extensión básica identificándolo a él como una autoridad certificada. Para un certificado correctamente emitido, este no debiera ser el caso.
mozilla-pkix-error-inadequate-key-size = El servidor presentó un certificado con un tamaño de clave que es muy pequeño para establecer una conexión segura.
mozilla-pkix-error-v1-cert-used-as-ca = Un certificado X.509 versión 1 que no es un ancla de confianza fue usado para emitir el certificado del servidor. Los certificados X.509 versión 1 están obsoletos y no debieran ser usados para firmar otros certificado.
mozilla-pkix-error-not-yet-valid-certificate = El servidor presentó un certificado que aún no es válido.
mozilla-pkix-error-not-yet-valid-issuer-certificate = Un certificado que aún no es válido fue usado para emitir el certificado del servidor.
mozilla-pkix-error-signature-algorithm-mismatch = El algoritmo de firma en el campo de firma del certificado no coincide con el algoritmo en su campo signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = La respuesta OCSP no incluye un estado de que el certificado sea verificado.
mozilla-pkix-error-validity-too-long = El servidor presentó un certificado que es válido por mucho tiempo.
mozilla-pkix-error-required-tls-feature-missing = Falta una función TLS requerida.
mozilla-pkix-error-invalid-integer-encoding = El servidor presentó un certificado que contenía una codificación inválida de un entero. Las causas usuales incluyen números de serie negativos, módulos RSA negativos, y codificaciones que ya no son necesarias.
mozilla-pkix-error-empty-issuer-name = El servidor presentó un certificado con un nombre distinguido de emisor vacío.
mozilla-pkix-error-additional-policy-constraint-failed = Una restricción de política adicional falló al validar este certificado.
mozilla-pkix-error-self-signed-cert = El certificado no es confiable porque fue autofirmado.
mozilla-pkix-error-issuer-no-longer-trusted = La autoridad certificadora que emitió el certificado no era confiable antes de que se emitiera el certificado.
xp-java-remove-principal-error = No se puede eliminar el principal
xp-java-delete-privilege-error = No se pudo eliminar el privilegio
xp-java-cert-not-exists-error = Este principal no tiene un certificado
xp-sec-fortezza-bad-card = La tarjeta Fortezza no ha sido correctamente inicializada. Por favor, elimínela y devuélvala a su emisor.
xp-sec-fortezza-no-card = No se han encontrado tarjetas Fortezza
xp-sec-fortezza-none-selected = No hay tarjeta Fortezza seleccionada
xp-sec-fortezza-more-info = Por favor, selecciona una personalidad para obtener más información sobre
xp-sec-fortezza-person-not-found = Personalidad no encontrada
xp-sec-fortezza-no-more-info = No existe más información sobre esa Personalidad
xp-sec-fortezza-bad-pin = PIN no válido
xp-sec-fortezza-person-error = No se pueden inicializar las personalidades Fortezza.
