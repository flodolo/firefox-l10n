# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

ssl-error-bad-client = O servidor encontrou dados defeituosos do cliente.
ssl-error-bad-server = O cliente encontrou dados defeituosos do servidor.
ssl-error-unsupported-certificate-type = Tipo de certificado não suportado.
ssl-error-unsupported-version = O sistema remoto usa uma versão não suportada do protocolo de segurança.
ssl-error-revoked-cert-alert = O sistema remoto SSL rejeitou seu certificado por considerá-lo revogado.
ssl-error-expired-cert-alert = O sistema remoto SSL rejeitou seu certificado por considerá-lo com a validade vencida.
ssl-error-ssl-disabled = Não é possível conectar-se: o SSL está desativado.
ssl-error-fortezza-pqg = Não é possível conectar-se: o sistema remoto SSL está em outro domínio FORTEZZA.
ssl-error-unknown-cipher-suite = Um conjunto de códigos SSL desconhecido foi solicitado.
ssl-error-rx-record-too-long = O SSL recebeu um registro que excedia o comprimento máximo permitido.
ssl-error-tx-record-too-long = O SSL tentou enviar um registro que excedia o comprimento máximo permitido.
ssl-error-rx-unknown-record-type = O SSL recebeu um registro com um tipo de conteúdo desconhecido.
ssl-error-rx-unknown-handshake = O SSL recebeu uma mensagem do processo de handshake com um tipo de mensagem desconhecido.
ssl-error-rx-unknown-alert = O SSL recebeu um registro alert com uma descrição alert desconhecida.
ssl-error-close-notify-alert = O sistema remoto SSL fechou esta conexão.
ssl-error-handshake-unexpected-alert = O sistema remoto SSL não esperava uma mensagem do processo de handshake que recebeu.
ssl-error-handshake-failure-alert = O sistema remoto SSL não conseguiu negociar um conjunto aceitável de parâmetros de segurança.
ssl-error-illegal-parameter-alert = O sistema remoto SSL rejeitou uma mensagem do processo de handshake devido a conteúdo não aceitável.
ssl-error-unsupported-cert-alert = O sistema remoto SSL não suporta certificados do tipo que recebeu.
ssl-error-certificate-unknown-alert = O sistema remoto SSL teve um problema não especificado com o certificado que recebeu.
ssl-error-generate-random-failure = O SSL sofreu uma falha em seu gerador de números aleatórios.
ssl-error-extract-public-key-failure = O SSL não conseguiu extrair a chave pública do certificado sistema remoto.
ssl-error-server-key-exchange-failure = Falha não especificada durante o processo de handshake SSL Server Key Exchange.
ssl-error-client-key-exchange-failure = Falha não especificada durante o processo de handshake SSL Client Key Exchange.
ssl-error-encryption-failure = O algoritmo de criptografia de grande volume de dados falhou para o conjunto de códigos selecionado.
ssl-error-decryption-failure = O algoritmo de descriptografia de grande volume de dados falhou para o conjunto de códigos selecionado.
ssl-error-socket-write-failure = Falha na tentativa de escrever dados criptografados para o socket base.
ssl-error-md5-digest-failure = Função de digest MD5 malsucedida.
ssl-error-sha-digest-failure = Função de digest SHA-1 malsucedida.
ssl-error-mac-computation-failure = Cálculo MAC malsucedido.
ssl-error-sym-key-context-failure = Falha ao criar contexto de chave simétrica.
ssl-error-sym-key-unwrap-failure = Failure to unwrap the Symmetric key in Client Key Exchange message.
ssl-error-pub-key-size-limit-exceeded = O servidor SSL tentou usar uma chave pública de nível doméstico com um conjunto de códigos de criptografia de exportação.
ssl-error-iv-param-failure = PKCS11 code failed to translate an IV into a param.
ssl-error-init-cipher-suite-failure = Falha na inicialização do conjunto de códigos de criptografia selecionado.
ssl-error-session-key-gen-failure = O cliente não conseguiu gerar chaves de sessão para a sessão SSL.
ssl-error-no-server-key-for-alg = O servidor não tem uma chave para o algoritmo de troca de chaves empreendido.
ssl-error-token-insertion-removal = O token PKCS#11 foi inserido ou removido enquanto a operação estava em andamento.
ssl-error-token-slot-not-found = Nenhum token PKCS#11 pôde ser encontrado para efetuar a operação requisitada.
ssl-error-handshake-not-completed = Não é possível iniciar outro processo de handshake SSL até que o processo de handshake atual seja concluído.
ssl-error-bad-handshake-hash-value = Recebidos do sistema remoto valores incorretos do hash do processo de handshake.
ssl-error-cert-kea-mismatch = O certificado fornecido não pode ser usado com o algoritmo de troca de chaves selecionado.
ssl-error-no-trusted-ssl-client-ca = Nenhuma autoridade certificadora é considerada confiável para a autenticação SSL do cliente.
ssl-error-session-not-found = ID da sessão SSL do cliente não encontrado no cache da sessão do servidor.
ssl-error-decryption-failed-alert = O sistema remoto não conseguiu descriptografar um registro SSL que recebeu.
ssl-error-record-overflow-alert = O sistema remoto recebeu um registro SSL que era mais longo que o permitido.
ssl-error-unknown-ca-alert = O sistema remoto não reconhece e não considera confiável a CA que expediu o seu certificado.
ssl-error-access-denied-alert = O sistema remoto recebeu um certificado válido, mas o acesso foi negado.
ssl-error-decode-error-alert = O sistema remoto não conseguiu decodificar uma mensagem do processo de handshake SSL.
ssl-error-decrypt-error-alert = O sistema remoto informa falha na verificação de assinatura ou na troca de chaves.
ssl-error-export-restriction-alert = O sistema remoto informa que a negociação não está em conformidade com os regulamentos de exportação.
ssl-error-protocol-version-alert = O sistema remoto informa versão de protocolo não suportada ou incompatível.
ssl-error-insufficient-security-alert = O servidor exige códigos de criptografia mais seguros que os suportados pelo cliente.
ssl-error-internal-error-alert = O sistema remoto informa que sofreu um erro interno.
ssl-error-user-canceled-alert = O usuário do sistema remoto cancelou o processo de handshake.
ssl-error-no-renegotiation-alert = O sistema remoto não permite renegociação dos parâmetros de segurança SSL.
ssl-error-server-cache-not-configured = Cache do servidor SSL não configurado e não desativado para este socket.
ssl-error-unsupported-extension-alert = O sistema remoto SSL não suporta a extensão solicitada TLS hello.
ssl-error-unrecognized-name-alert = O sistema remoto SSL não possui certificado para o nome de DNS solicitado.
ssl-error-bad-cert-status-response-alert = O sistema remoto SSL não conseguiu obter uma resposta OCSP para o certificado dele.
ssl-error-bad-cert-hash-value-alert = O sistema remoto SSL reportou valor incorreto do hash do certificado.
sec-error-io = Ocorreu um erro de I/O durante a autorização de segurança.
sec-error-library-failure = falha na biblioteca de segurança.
sec-error-bad-data = biblioteca de segurança: recebidos dados incorretos.
sec-error-output-len = biblioteca de segurança: erro de comprimento da saída.
sec-error-input-len = a biblioteca de segurança sofreu um erro de comprimento da entrada.
sec-error-invalid-args = biblioteca de segurança: argumentos inválidos.
sec-error-invalid-algorithm = biblioteca de segurança: algoritmo inválido.
sec-error-invalid-ava = biblioteca de segurança: AVA inválido.
sec-error-invalid-time = String de hora formatada incorretamente.
sec-error-bad-der = biblioteca de segurança: mensagem codificada com DER formatada incorretamente.
sec-error-bad-signature = O certificado do sistema remoto possui uma assinatura inválida.
sec-error-expired-certificate = O certificado do sistema remoto está com a validade vencida.
sec-error-revoked-certificate = O certificado do sistema remoto foi revogado.
sec-error-bad-key = A chave pública do sistema remoto é inválida.
sec-error-bad-password = A senha de segurança fornecida está incorreta.
sec-error-no-nodelock = biblioteca de segurança: no nodelock.
sec-error-bad-database = biblioteca de segurança: banco de dados defeituoso.
sec-error-no-memory = biblioteca de segurança: falha na alocação de memória.
sec-error-untrusted-cert = O certificado do sistema remoto foi marcado pelo usuário como não confiável.
sec-error-duplicate-cert = O certificado já existe no seu banco de dados.
sec-error-duplicate-cert-name = O nome do certificado recebido é igual a um existente no seu banco de dados.
sec-error-adding-cert = Erro ao adicionar certificado no banco de dados.
sec-error-cert-valid = Este certificado é válido.
sec-error-cert-not-valid = Este certificado não é válido.
sec-error-cert-no-response = Biblioteca de certificados: sem resposta
sec-error-crl-bad-signature = A CRL para o expedidor do certificado possui uma assinatura inválida.
sec-error-crl-invalid = A nova CRL possui um formato inválido.
sec-error-extension-value-invalid = O valor da extensão de certificado é inválido.
sec-error-extension-not-found = Extensão de certificado não encontrada.
sec-error-ca-cert-invalid = O certificado do expedidor é inválido.
sec-error-path-len-constraint-invalid = A restrição de comprimento do caminho do certificado é inválida.
sec-error-cert-usages-invalid = O campo usos do certificado é inválido.
sec-internal-only = **Módulo EXCLUSIVAMENTE interno**
sec-error-invalid-key = A chave não suporta a operação solicitada.
sec-error-unknown-critical-extension = O certificado contém uma extensão obrigatória desconhecida.
sec-error-old-crl = A nova CRL não é mais recente que a utilizada no momento.
sec-error-no-recipient-certs-query = Não criptografado: você não possui certificados para cada um dos destinatários.
sec-error-pkcs7-keyalg-mismatch = Não é possível descriptografar: a chave de criptografia não confere com a do seu certificado.
sec-error-pkcs7-bad-signature = Falha na verificação de assinatura: nenhum signatário encontrado, muitos signatários encontrados ou dados corrompidos ou incorretos.
sec-error-unsupported-keyalg = Algoritmo de chave desconhecido ou não suportado.
sec-error-decryption-disallowed = Não é possível descriptografar: criptografado usando um algoritmo ou tamanho de chave desaprovado.
xp-sec-fortezza-no-card = Nenhum cartão Fortezza encontrado
xp-sec-fortezza-none-selected = Nenhum cartão Fortezza selecionado
xp-sec-fortezza-person-not-found = Identidade não encontrada
xp-sec-fortezza-no-more-info = Não há mais informações sobre a identidade
xp-sec-fortezza-bad-pin = Pin inválido
xp-sec-fortezza-person-error = Não foi possível inicializar as identidades Fortezza.
sec-error-no-krl = Nenhuma KRL para o certificado deste site foi encontrada.
sec-error-krl-expired = A validade da KRL para o certificado deste site está vencida.
sec-error-krl-bad-signature = A validade da KRL para o certificado deste site possui uma assinatura inválida.
sec-error-revoked-key = A chave para o certificado deste site foi revogada.
sec-error-krl-invalid = O novo KRL possui um formato inválido.
sec-error-need-random = biblioteca de segurança: são necessários dados aleatórios.
sec-error-no-module = biblioteca de segurança: nenhum módulo de segurança pode efetuar a operação solicitada.
sec-error-no-token = O cartão de segurança ou token não existe, precisa ser inicializado ou foi removido.
sec-error-read-only = biblioteca de segurança: banco de dados somente para leitura.
sec-error-no-slot-selected = Nenhum slot ou token foi selecionado.
sec-error-cert-nickname-collision = Um certificado com o mesmo nickname já existe.
sec-error-key-nickname-collision = Uma chave com o mesmo nickname já existe.
xp-java-delete-privilege-error = Não foi possível excluir o direito
sec-error-bad-export-algorithm = O algoritmo necessário não é permitido.
sec-error-exporting-certificates = Erro ao tentar exportar certificados.
sec-error-importing-certificates = Erro ao tentar importar certificados.
sec-error-pkcs12-invalid-mac = Não foi possível importar. MAC inválido. Senha incorreta ou arquivo corrompido.
sec-error-user-cancelled = O usuário pressionou cancelar.
sec-error-pkcs12-duplicate-data = Não importado, já existe no banco de dados.
sec-error-message-send-aborted = Mensagem não enviada.
sec-error-inadequate-key-usage = Usos da chave do certificado inadequados para a operação empreendida.
sec-error-inadequate-cert-type = Tipo de certificado não aprovado para o aplicativo.
sec-error-cert-addr-mismatch = Endereço no certificado de assinatura não corresponde ao endereço do cabeçalho da mensagem.
sec-error-bad-nickname = O nickname do certificado já está em uso.
sec-error-not-fortezza-issuer = A cadeia FORTEZZA do sistema remoto possui um certificado não FORTEZZA.
sec-error-cannot-move-sensitive-key = Uma chave confidencial não pôde ser movida para o slot onde era necessária.
sec-error-js-invalid-module-name = Nome do módulo inválido.
sec-error-js-invalid-dll = Caminho ou nome do arquivo do módulo inválido
sec-error-js-add-mod-failure = Não foi possível adicionar o módulo
sec-error-js-del-mod-failure = Não foi possível excluir o módulo
sec-error-old-krl = A nova KRL não é mais recente que a atual.
sec-error-cert-not-in-name-space = A Autoridade de Certificação deste certificado não permite expedir um certificado com este nome.
sec-error-cert-bad-access-location = O endereço do servidor de status de certificado possui um formato inválido.
sec-error-ocsp-bad-http-response = O servidor OCSP retornou dados HTTP não esperados ou inválidos.
sec-error-ocsp-server-error = O servidor OCSP sofreu um erro interno.
sec-error-ocsp-try-server-later = O servidor OCSP sugere tentar de novo mais tarde.
sec-error-ocsp-unknown-response-status = O servidor OCSP retornou um status não reconhecido.
sec-error-ocsp-unknown-cert = O servidor OCSP não possui o status deste certificado.
sec-error-ocsp-no-default-responder = Você deve definir um servidor OCSP padrão antes de efetuar esta operação.
sec-error-ocsp-malformed-response = A resposta do servidor OCSP estava corrompida ou formatada incorretamente.
sec-error-ocsp-unauthorized-response = O signatário da resposta OCSP não está autorizado a dar o status deste certificado.
sec-error-ocsp-future-response = A resposta OCSP ainda não é válida (contém uma data futura).
sec-error-ocsp-old-response = A resposta OCSP contém informações desatualizadas.
sec-error-unsupported-message-type = O tipo de mensagem CMS ou PKCS #7 não é suportado.
sec-error-bad-template = Não foi possível decodificar os dados ASN.1. O modelo especificado era inválido.
sec-error-crl-not-found = Nenhuma CRL foi encontrada.
sec-error-reused-issuer-and-serial = Você está tentando importar um cert com o mesmo expedidor/serial de um cert existente, mas que não é o mesmo cert.
sec-error-busy = O NSS não pôde ser desligado. Objetos ainda estão em uso.
sec-error-extra-input = A mensagem codificada com DER continha dados não usados extras.
sec-error-unsupported-elliptic-curve = Curva elíptica não suportada.
sec-error-unsupported-ec-point-form = Forma do ponto da curva elíptica não suportada.
sec-error-unrecognized-oid = Identificador de objeto não reconhecido.
sec-error-ocsp-invalid-signing-cert = Certificado de assinatura OCSP inválido na resposta OCSP.
sec-error-revoked-certificate-crl = O certificado está revogado na lista de certificados revogados do expedidor.
sec-error-revoked-certificate-ocsp = O servidor OCSP do expedidor informa que o certificado está revogado.
sec-error-crl-invalid-version = A Lista de Certificados Revogados do expedidor possui um número de versão desconhecido.
sec-error-crl-v1-critical-extension = A Lista de Certificados Revogados V1 do expedidor possui uma extensão obrigatória.
sec-error-crl-unknown-critical-extension = A Lista de Certificados Revogados V2 do expedidor possui uma extensão obrigatória desconhecida.
sec-error-unknown-object-type = Tipo de objeto desconhecido especificado.
sec-error-no-event = No new slot event is available at this time.
sec-error-crl-already-exists = A CRL já existe.
sec-error-not-initialized = NSS não está inicializado.
sec-error-token-not-logged-in = A operação falhou porque o token PKCS#11 não identificou-se (login).
sec-error-ocsp-responder-cert-invalid = O certificado do servidor OCSP configurado é inválido.
sec-error-ocsp-bad-signature = A resposta OCSP possui uma assinatura inválida.
