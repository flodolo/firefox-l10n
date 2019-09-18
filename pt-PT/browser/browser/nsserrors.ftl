# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

ssl-error-bad-client = O servidor encontrou dados do cliente danificados.
ssl-error-bad-server = O cliente encontrou dados do servidor danificados.
ssl-error-unsupported-certificate-type = Tipo de certificado não suportado.
ssl-error-wrong-certificate = Autenticação do cliente falhou: chave privada na base de dados de chaves não corresponde à chave pública na base de dados de certificados.
ssl-error-ssl-disabled = Impossível ligar: SSL está desligado.
ssl-error-tx-record-too-long = SSL tentou enviar um registo que excedeu o tamanho máximo permitido.
ssl-error-generate-random-failure = SSL teve uma falha no gerador de números aleatórios.
ssl-error-md5-digest-failure = A função de resumo MD5 falhou.
ssl-error-sha-digest-failure = A função de resumo SHA-1 falhou.
ssl-error-mac-computation-failure = A computação MAC falhou.
ssl-error-sym-key-context-failure = Falha ao criar o contexto da chave simétrica.
ssl-error-iv-param-failure = O código PKCS11 falhou a tradução de um IV para um param.
ssl-error-session-key-gen-failure = O cliente falhou a criação de chaves de sessão para a sessão SSL.
ssl-error-token-slot-not-found = Não foi encontrado nenhum token PKCS#11 para a operação requerida.
ssl-error-cert-kea-mismatch = O certificado recebido não pode ser utilizado com o algoritmo de intercâmbio de chave fornecido.
ssl-error-unknown-ca-alert = O par não reconhece nem confia na AC que emitiu o seu certificado.
ssl-error-access-denied-alert = O par recebeu um certificado válido, mas o acesso foi negado.
ssl-error-decrypt-error-alert = O par indicou uma falha na verificação da assinatura ou intercâmbio de chave.
ssl-error-export-restriction-alert = O par indica uma negociação em desacordo com os regulamentos de exportação.
ssl-error-internal-error-alert = O par indicou que teve um erro interno.
ssl-error-no-renegotiation-alert = O par não permite a re-negociação dos parâmetros de segurança SSL.
ssl-error-bad-cert-status-response-alert = O par SSL não conseguiu obter uma resposta OCSP para este certificado.
sec-error-io = Ocorreu um erro de E/S durante a autorização de segurança.
sec-error-library-failure = falha na biblioteca de segurança.
sec-error-output-len = biblioteca de segurança: erro no comprimento de saída.
sec-error-invalid-args = biblioteca de segurança: argumentos inválidos.
sec-error-invalid-algorithm = biblioteca de segurança: algoritmo inválido.
sec-error-invalid-ava = biblioteca de segurança: AVA inválido.
sec-error-no-nodelock = biblioteca de segurança: sem nó trancado.
sec-error-no-memory = biblioteca de segurança: falha na atribuição de memória.
sec-error-duplicate-cert = O certificado já existe na sua base de dados.
sec-error-adding-cert = Erro ao adicionar o certificado à base de dados.
sec-error-filing-key = Erro ao preencher a chave para este certificado.
sec-error-no-key = A chave privada para este certificado não foi encontrado na sua base de dados
sec-error-cert-valid = Este certificado é válido.
sec-error-cert-not-valid = Este certificado não é válido.
sec-error-cert-no-response = Biblioteca Cert: Sem resposta
sec-error-crl-invalid = A nova CRL tem um formato inválido.
sec-error-extension-value-invalid = O valor da extensão do certificado é inválido.
sec-error-extension-not-found = Extensão do certificado não encontrada.
sec-error-ca-cert-invalid = O emissor do certificado é inválido.
sec-error-path-len-constraint-invalid = A restrição ao comprimento do caminho para o certificado é inválida.
sec-error-cert-usages-invalid = O campo de utilização do certificado é inválido.
sec-internal-only = **APENAS módulo interno**
sec-error-invalid-key = A chave não suporta a operação pedida.
sec-error-unknown-critical-extension = O certificado contém uma extensão crítica desconhecida.
xp-sec-fortezza-no-card = Não foram encontrados cartões Fortezza
xp-sec-fortezza-person-not-found = Personalidade não encontrada
xp-sec-fortezza-no-more-info = Não existe mais informação sobre essa Personalidade
sec-error-krl-invalid = O novo KRL tem um formato inválido.
sec-error-need-random = biblioteca de segurança: necessita de dados aleatórios.
sec-error-read-only = biblioteca de segurança: base de dados apenas de leitura.
sec-error-cert-nickname-collision = Já existe um certificado com a mesma alcunha.
sec-error-exporting-certificates = Erro ao tentar exportar certificados.
sec-error-importing-certificates = Erro ao tentar importar certificados.
sec-error-user-cancelled = O utilizador pressionou cancelar.
sec-error-pkcs12-duplicate-data = Não importada, já existe na base de dados.
sec-error-inadequate-key-usage = Utilização da chave do certificado inadequada para a operação pretendida.
sec-error-inadequate-cert-type = Tipo de certificado não aprovado para a aplicação.
sec-error-cert-addr-mismatch = Endereço do certificado signatário não corresponde ao endereço no cabeçalho da mensagem.
sec-error-cannot-move-sensitive-key = Uma chave crítica não pôde ser movida para a ranhura onde é necessária.
sec-error-js-invalid-module-name = Nome de módulo inválido.
sec-error-krl-not-yet-valid = A lista de chaves revogadas para este certificado ainda não é válida.
sec-error-crl-not-yet-valid = A lista de certificados revogados para este certificado ainda não é válida.
sec-error-cert-bad-access-location = A localização do servidor de estado do certificado tem um formato inválido.
sec-error-ocsp-unknown-response-type = A resposta OCSP não pôde ser totalmente descodificada; é de um tipo desconhecido.
sec-error-ocsp-malformed-request = O servidor OCSP acha que o pedido está corrupto ou mal formado.
sec-error-ocsp-server-error = O servidor OCSP sofreu um erro interno.
sec-error-ocsp-try-server-later = O servidor OCSP sugere que tente mais tarde.
sec-error-ocsp-request-needs-sig = O servidor OCSP requer uma assinatura para este pedido.
sec-error-ocsp-unauthorized-request = O servidor OCSP recusou este pedido como não autorizado.
sec-error-ocsp-unknown-cert = O servidor OCSP não tem o estado deste certificado.
sec-error-ocsp-unauthorized-response = O signatário da resposta OCSP não está autorizado a dar o estado deste certificado.
sec-error-ocsp-future-response = A resposta OCSP ainda não é válida (contem uma data do futuro).
sec-error-digest-not-found = O resumo CMS ou PKCS #7 não foi encontrado na mensagem assinada.
sec-error-unsupported-message-type = O tipo da mensagem CMS ou PKCS #7 não é suportado.
sec-error-module-stuck = O módulo PKCS #11 não pôde ser removido porque ainda está a ser utilizado.
sec-error-crl-not-found = Nenhuma CRL correspondente foi encontrado.
sec-error-reused-issuer-and-serial = Está a tentar importar um certificado com o mesmo emissor/número de série de um certificado que já existe, mas diferente.
sec-error-extra-input = DER-a mensagem codificada continha dados extra não utilizados.
sec-error-unsupported-ec-point-form = Forma do ponto da curva elíptica não suportada.
sec-error-ocsp-invalid-signing-cert = Certificado de assinatura OCSP inválido na resposta OCSP.
sec-error-no-event = Não existe nenhuma ranhura de evento disponível no momento.
sec-error-crl-already-exists = CRL já existe.
sec-error-not-initialized = NSS não foi inicializado.
sec-error-token-not-logged-in = A operação falhou porque o token PKCS#11 não está ligado.
sec-error-ocsp-bad-signature = A resposta OCSP tem uma assinatura inválida.
