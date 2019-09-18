# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = { $hostname }에 접속하는 중에 오류가 발생했습니다. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = 오류 코드: { $error }
ssl-error-export-only-server = 안전하게 통신 할 수 없습니다. 상대방이 높은 등급의 암호화를 지원하지 않습니다.
ssl-error-us-only-server = 안전하게 통신 할 수 없습니다. 상대방이 지원하지 않는 높은 등급의 암호화를 요청합니다.
ssl-error-no-cypher-overlap = 상대방과 안전하게 통신 할 수 없음: 일반 암호화 알고리듬이 없습니다.
ssl-error-no-certificate = 인증에 필요한 인증서 또는 키를 찾을 수 없습니다.
ssl-error-bad-certificate = 상대방과 안전하게 통신 할 수 없습니다: 상대방의 인증서가 거절됐습니다.
ssl-error-bad-client = 서버가 클라이언트로부터 손상된 데이터를 얻었습니다.
ssl-error-bad-server = 클라이언트가 서버로부터 손상된 데이터를 얻었습니다.
ssl-error-unsupported-certificate-type = 지원 하지 않는 인증서 형식입니다.
ssl-error-unsupported-version = 상대방이 지원하지 않는 보안 프로토콜 버전을 사용합니다.
ssl-error-wrong-certificate = 클라이언트 인증 실패: 키 저장소에 있는 개인키가 인증서 저장소에 있는 공개키와 일치하지 않습니다.
ssl-error-bad-cert-domain = 상대방과 안전하게 통신 할 수 없습니다: 요청된 도메인 이름이 서버 인증서와 일치하지 않습니다.
ssl-error-post-warning = 알 수 없는 SSL 오류 코드입니다.
ssl-error-ssl2-disabled = 상대방이 이 컴퓨터에서 사용하지 않는 SSL 버전 2만 지원합니다.
ssl-error-bad-mac-read = SSL이 유효하지 않은 메시지 인증 코드가 들어 있는 레코드를 받았습니다.
ssl-error-bad-mac-alert = SSL 상대 측에서 유효하지 않은 메시지 인증 코드를 보고합니다.
ssl-error-bad-cert-alert = SSL 상대 측에서 사용자 인증서를 검증할 수 없습니다.
ssl-error-revoked-cert-alert = SSL 상대 측에서 폐기된 인증서를 거절했습니다.
ssl-error-expired-cert-alert = SSL 상대 측에서만료된 인증서를 거절했습니다.
ssl-error-ssl-disabled = 연결 할 수 없음: SSL을 사용할 수 없습니다.
ssl-error-fortezza-pqg = 연결 할 수 없음: SSL 상대 측에서 다른 FORTEZZA 도메인에 속해있습니다.
ssl-error-unknown-cipher-suite = 알 수 없는 SSL 통합 암호화 솔루션 패키지를 요청 했습니다.
ssl-error-no-ciphers-supported = 이 프로그램에는 사용 가능한 통합 암호화 솔루션 패키지가 없습니다.
ssl-error-bad-block-padding = SSL이 손상된 블럭 패딩이 들어있는 레코드를 받았습니다.
ssl-error-rx-record-too-long = SSL이 허용 가능한 최대 길이를 넘은 레코드를 받았습니다.
ssl-error-tx-record-too-long = SSL이 허용 가능한 최대 길이를 넘은 레코드 보내기를 시도했습니다.
ssl-error-rx-malformed-hello-request = SSL이 비정상적인 Hello 요청 교환 메시지를 받았습니다.
ssl-error-rx-malformed-client-hello = SSL이 비정상적인 클라이언트 Hello 교환 메시지를 받았습니다.
ssl-error-rx-malformed-server-hello = SSL이 비정상적인 서버 Hello 교환 메시지를 받았습니다.
ssl-error-rx-malformed-certificate = SSL이 비정상적인 인증서 교환 메시지를 받았습니다.
ssl-error-rx-malformed-server-key-exch = SSL이 비정상적인 서버 키 교환 교환 메시지를 받았습니다.
ssl-error-rx-malformed-cert-request = SSL이 비정상적인 인증서 요청 교환 메시지를 받았습니다.
ssl-error-rx-malformed-hello-done = SSL이 비정상적인 서버 Hello 완료 교환 메시지를 받았습니다.
ssl-error-rx-malformed-cert-verify = SSL이 비정상적인 인증서 검증 교환 메시지를 받았습니다.
ssl-error-rx-malformed-client-key-exch = SSL이 비정상적인 클라이언트 키교환 교환 메시지를 받았습니다.
ssl-error-rx-malformed-finished = SSL이 비정상적인 완료 교환 메시지를 받았습니다.
ssl-error-rx-malformed-change-cipher = SSL이 비정상적인 암호기 명세 변경 레코드를 받았습니다.
ssl-error-rx-malformed-alert = SSL이 비정상적인 경고 레코드를 받았습니다.
ssl-error-rx-malformed-handshake = SSL이 비 정상적인 교환 레코드를 받았습니다.
ssl-error-rx-malformed-application-data = SSL이 비 정상적인 프로그램 데이터 레코드를 받았습니다.
ssl-error-rx-unexpected-hello-request = SSL이 처리할 수 없는 Hello 요청 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-client-hello = SSL이 처리할 수 없는 클라이언트 Hello 요청 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-server-hello = SSL이 처리할 수 없는 서버 Hello 요청 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-certificate = SSL이 처리할 수 없는 인증서 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-server-key-exch = SSL이 처리할 수 없는 서버 키 교환 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-cert-request = SSL이 처리할 수 없는 클라이언트 요청 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-hello-done = SSL이 처리할 수 없는 서버 Hello 완료 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-cert-verify = SSL이 처리할 수 없는 인증서 확인 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-client-key-exch = SSL이 처리할 수 없는 클라이언트 키 교환 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-finished = SSL이 처리할 수 없는 완료 교환 메시지를 받았습니다.
ssl-error-rx-unexpected-change-cipher = SSL이 처리할 수 없는 암호기 명세 변경 레코드를 받았습니다.
ssl-error-rx-unexpected-alert = SSL이 처리할 수 없는 경고 레코드를 받았습니다.
ssl-error-rx-unexpected-handshake = SSL이 처리할 수 없는 교환 데이터 레코드를 받았습니다.
ssl-error-rx-unexpected-application-data = SSL이 처리할 수 없는 프로그램 데이터 레코드를 받았습니다.
ssl-error-rx-unknown-record-type = SSL이 알 수 없는 콘텐츠 유형이 들어있는 레코드를 받았습니다.
ssl-error-rx-unknown-handshake = SSL이 알 수 없는 유형의 교환 메시지를 받았습니다.
ssl-error-rx-unknown-alert = SSL이 알 수 없는 경고 내용이 들어있는 경고 메시지를 받았습니다.
ssl-error-close-notify-alert = SSL 상대 측에서 이 연결을 닫았습니다.
ssl-error-handshake-unexpected-alert = SSL 상대 측에서 받아간 교환 메시지를 처리할 수 없었습니다.
ssl-error-decompression-failure-alert = SSL 상대 측에서 받아간 SSL 레코드의 압축 해제를 할 수 없었습니다.
ssl-error-handshake-failure-alert = SSL 상대 측에서 받아들일 수 있는 보안 매개변수 집합을 협상할 수 없었습니다.
ssl-error-illegal-parameter-alert = SSL 상대 측에서 받아들일 수 없는 콘텐츠에 대한 교환 메시지를 거절했습니다.
ssl-error-unsupported-cert-alert = SSL 상대 측에서 받아간 인증서 유형을 지원하지 않습니다.
ssl-error-certificate-unknown-alert = SSL 상대 측에서 받아간 인증서에 대해 몇 가지 지정되지 않은 문제를 가지고 있습니다.
ssl-error-generate-random-failure = SSL이 난수 생성기 고장에 직면했습니다.
ssl-error-sign-hashes-failure = 본인의 인증서를 검증하는데 필요한 디지털 서명 데이터를 사용할 수 없습니다.
ssl-error-extract-public-key-failure = SSL은 상대방 인증서에서 공개키를 꺼낼 수 없었습니다.
ssl-error-server-key-exchange-failure = SSL 서버 키 교환을 위한 교환 도중에 지정되지 않은 문제점이 발생했습니다.
ssl-error-client-key-exchange-failure = SSL 클라이언트 키 교환을 위한 교환 도중에 지정되지 않은 문제점이 발생했습니다.
ssl-error-encryption-failure = 선택한 통합 암호화 솔루션 패키지로 다량 데이터 암호화에 실패했습니다.
ssl-error-decryption-failure = 선택한 통합 암호화 솔루션 패키지로 다량 데이터 복호화에 실패했습니다.
ssl-error-socket-write-failure = 기반 소켓에 암호화한 데이터 쓰기 시도가 실패했습니다.
ssl-error-md5-digest-failure = MD5 요약 함수가 실패했습니다.
ssl-error-sha-digest-failure = SHA-1 요약 함수가 실패했습니다.
ssl-error-mac-computation-failure = MAC 연산이 실패했습니다.
ssl-error-sym-key-context-failure = 대칭키 내용 생성에 실패했습니다.
ssl-error-sym-key-unwrap-failure = 클라이언트 키 교환 메시지에서 대칭키를 꺼내는데 실패 했습니다.
ssl-error-pub-key-size-limit-exceeded = SSL 서버가 수출용 통합 암호화 솔루션 패키지에 국내용 공개키를 사용하려다 실패 했습니다.
ssl-error-iv-param-failure = PKCS #11 코드가 IV를 매개변수로 번역하는데 실패했습니다.
ssl-error-init-cipher-suite-failure = 선택한 통합 암호화 솔루션 패키지 초기화에 실패했습니다.
ssl-error-session-key-gen-failure = 클라이언트가 SSL 세션에 사용할 키 생성에 실패했습니다.
ssl-error-no-server-key-for-alg = 서버에 시도한 키 교환 알고리듬에 적합한 키가 없습니다.
ssl-error-token-insertion-removal = PKCS #11 토큰이 작업이 진행되는 동안 삽입되거나 제거되었습니다.
ssl-error-token-slot-not-found = 요청된 작업을 수행하기위한 PKCS #11 토큰을 찾을 수 없습니다.
ssl-error-no-compression-overlap = 상대방과 안전하게 통신 할 수 없음: 일반 압축 알고리듬이 없습니다.
ssl-error-handshake-not-completed = 현재 교환가 끝날 때까지 다른 SSL 교환 요청을 초기화 할 수 없습니다.
ssl-error-bad-handshake-hash-value = 상대방으로 부터 잘못된 교환 해쉬 값을 받았습니다.
ssl-error-cert-kea-mismatch = 선택한 키 교환 알고리듬에 제공한 인증서를 사용할 수 없습니다.
ssl-error-no-trusted-ssl-client-ca = SSL 클라이언트 인증용으로 신뢰된 인증 기관이 없습니다.
ssl-error-session-not-found = 클라이언트의 SSL 세션 ID가 서버 측 세션 캐시에서 발견 되지않았습니다.
ssl-error-decryption-failed-alert = 상대방이 받아간 SSL 레코드 복호화를 할 수 없었습니다.
ssl-error-record-overflow-alert = 상대방이 더는 유효하지 않은 SSL 레코드를 받았습니다.
ssl-error-unknown-ca-alert = 상대방이 사용자 인증서를 발급한 인증 기관 (CA)를 인식하지 못해 신뢰하지 않습니다.
ssl-error-access-denied-alert = 상대방이 유효한 인증서를 받았지만 접근이 거절됐습니다.
ssl-error-decode-error-alert = 상대방이 SSL 교환 메시지를 복호화할 수 없습니다.
ssl-error-decrypt-error-alert = 상대방이 서명 검증 또는 키 교환 실패를 보고했습니다.
ssl-error-export-restriction-alert = 상대방이 수출 규약에 따르지 않는 협상을 보고했습니다.
ssl-error-protocol-version-alert = 상대방이 호환되지 않거나 지원되지 않는 프로토콜 버전을 보고했습니다.
ssl-error-insufficient-security-alert = 서버가 클라이언트가 지원하는 암호기보다 더 보안성이 높은 암호기를 요구합니다.
ssl-error-internal-error-alert = 상대방이 내부 오류에 직면했다고 보고합니다.
ssl-error-user-canceled-alert = 상대방 사용자가 교환를 취소했습니다.
ssl-error-no-renegotiation-alert = 상대방이 SSL 보안 매개변수의 재협상을 허용하지 않습니다.
ssl-error-server-cache-not-configured = SSL 서버 캐시가 설정 되지않아서 이 소켓에 대해서만은 사용하고 있습니다.
ssl-error-unsupported-extension-alert = SSL 상대 측이 요청한 TLS Hello 확장을 지원하지 않습니다.
ssl-error-certificate-unobtainable-alert = SSL 상대 측이 제공한 URL에서 인증서를 얻을 수 없었습니다.
ssl-error-unrecognized-name-alert = SSL 상대 측이 요청한 DNS 이름에 대한 인증서를 가지고 있지 않습니다.
ssl-error-bad-cert-status-response-alert = SSL 상대 측이 해당 인증서에 대한 OCSP 응답을 받지 못했습니다.
ssl-error-bad-cert-hash-value-alert = SSL 상대 측이 손상된 인증서 해쉬 값을 보고했습니다.
ssl-error-rx-unexpected-new-session-ticket = SSL에서 알 수 없는 새 세션  암호 교환 메시지를 받았습니다.
ssl-error-rx-malformed-new-session-ticket = SSL에서 변조된 새 세션 암호 교환 메시지를 받았습니다.
ssl-error-decompression-failure = SSL에서 압축되었으나 압축을 풀 수 없는 메시지를 받았습니다.
ssl-error-renegotiation-not-allowed = 데이터 재교환은 현재 SSL 소켓에서 허가되지 않았습니다.
ssl-error-unsafe-negotiation = 상대방이 취약점이 많은 예전 방식으로 메시지 교환을 요청했습니다.
ssl-error-rx-unexpected-uncompressed-record = SSL에서 알 수 없는 압축 정보를 받았습니다.
ssl-error-weak-server-ephemeral-dh-key = SSL에서 서버키 메시지 교환 도중 약한 Diffie-Hellman키를 받았습니다.
ssl-error-next-protocol-data-invalid = SSL이 유효하지 않은 NPN 확장 데이터를 받았습니다.
ssl-error-feature-not-supported-for-ssl2 = SSL기능은 SSL 2.0 연결을 지원하지 않습니다.
ssl-error-feature-not-supported-for-servers = SSL 기능은 서버를 지원하지 않습니다.
ssl-error-feature-not-supported-for-clients = SSL 기능은 클라이언트를 지원하지 않습니다.
ssl-error-invalid-version-range = SSL 버전 범위가 유효하지 않습니다.
ssl-error-cipher-disallowed-for-version = SSL 상대방이 선택된 프로토콜 버전에서 허용하지 않은 암호화 스위트를 선택하였습니다.
ssl-error-rx-malformed-hello-verify-request = SSL이 형식이 맞지 않은 Hello Verify Request 핸드쉐이크 메시지를 받았습니다.
ssl-error-rx-unexpected-hello-verify-request = SSL이 예상되지 않은 Hello Verify Request 핸드쉐이크 메시지를 받았습니다.
ssl-error-feature-not-supported-for-version = 프로토콜 버전에서 해당 SSL 기능이 지원되지 않습니다.
ssl-error-rx-unexpected-cert-status = SSL이 예상되지 않은 Certificate Status 핸드쉐이크 메시지를 받았습니다.
ssl-error-unsupported-hash-algorithm = TLS 상대방이 지원되지 않는 해시 알고리즘을 사용했습니다.
ssl-error-digest-failure = 다이제스트 기능이 실패하였습니다.
ssl-error-incorrect-signature-algorithm = 전자 서명 요소에 맞지 않는 서명 알고리즘이 표시되었습니다.
ssl-error-next-protocol-no-callback = 다음 프로토콜 협상 확장이 활성화 되었지만 필요로 하기 전에 콜백이 삭제되었습니다.
ssl-error-next-protocol-no-protocol = 클라이언트가 ALPN 확장에 명시한 프로토콜을 서버가 지원하지 않습니다.
ssl-error-inappropriate-fallback-alert = 클라이언트가 서버가 지원하는 버전보다 낮은 버전으로 TLS 버전을 낮춰서 핸드쉐이크가 거부되었습니다.
ssl-error-weak-server-cert-key = 서버 인증이 너무 약한 공개키를 포함하고 있습니다.
ssl-error-rx-short-dtls-read = DTLS를 기록하기에 버퍼의 공간이 충분하지 않습니다.
ssl-error-no-supported-signature-algorithm = 지원되지 않는 TLS 서명 알고리즘이 설정되었습니다.
ssl-error-unsupported-signature-algorithm = 상대방이 지원되지 않는 서명과 해시 알고리즘 조합을 사용했습니다.
ssl-error-missing-extended-master-secret = 상대방이 정확한 extended_master_secret 확장 없이 계속하기를 시도했습니다.
ssl-error-unexpected-extended-master-secret = 상대방이 예기치 않은 extended_master_secret 확장으로 계속하기를 시도했습니다.
sec-error-io = 보안 허가를 내주는 동안 I/O 오류가 발생했습니다.
sec-error-library-failure = 보안 라이브러리 고장입니다.
sec-error-bad-data = 보안 라이브러리: 손상된 데이터를 받았습니다.
sec-error-output-len = 보안 라이브러리: 출력 길이 오류입니다.
sec-error-input-len = 보안 라이브러리가 입력 길이 오류에 직면했습니다.
sec-error-invalid-args = 보안 라이브러리: 유효하지 않은 인수입니다.
sec-error-invalid-algorithm = 보안 라이브러리: 유효하지 않은 알고리듬입니다.
sec-error-invalid-ava = 보안 라이브러리: 유효하지 않은 AVA입니다.
sec-error-invalid-time = 적절하지 않은 형식의 시간 문자열입니다.
sec-error-bad-der = 보안 라이브러리: 적절하지 않은 형식의 DER-인코딩 메시지입니다.
sec-error-bad-signature = 상대방의 인증서가 유효하지 않은 서명을 포함하고 있습니다.
sec-error-expired-certificate = 상대방의 인증서가 만료 되었습니다.
sec-error-revoked-certificate = 상대방의 인증서가 폐기 되었습니다.
sec-error-unknown-issuer = 상대방의 인증서 발급자가 인식되지 않습니다.
sec-error-bad-key = 상대방의 공개키가 유효하지 않습니다.
sec-error-bad-password = 입력한 보안 비밀번호가 잘못되었습니다.
sec-error-retry-password = 입력한 새 비밀번호가 잘못되었습니다. 다시 입력하십시오.
sec-error-no-nodelock = 보안 라이브러리: 노드잠김이 없습니다.
sec-error-bad-database = 보안 라이브러리: 손상된 저장소입니다.
sec-error-no-memory = 보안 라이브러리: 메모리 할당 실패입니다.
sec-error-untrusted-issuer = 상대방의 인증서 발급자가 사용자에 의해 신뢰 되지 않음으로 표시 되었습니다.
sec-error-untrusted-cert = 상대방의 인증서가 사용자에 의해 신뢰 되지 않음으로 표시 되었습니다.
sec-error-duplicate-cert = 인증서가 이미 저장소에 있습니다.
sec-error-duplicate-cert-name = 다운로드한 인증서의 이름이 저장소에 있는 것과 중복됩니다.
sec-error-adding-cert = 저장소에 인증서를 추가하는데 오류가 발생했습니다.
sec-error-filing-key = 이 인증서에 대한 키를 다시 정리하는데 오류가 발생했습니다.
sec-error-no-key = 이 인증서에 대한 개인키가 키 저장소에서 발견되지 않습니다.
sec-error-cert-valid = 이 인증서는 유효합니다.
sec-error-cert-not-valid = 이 인증서는 유효하지 않습니다.
sec-error-cert-no-response = 인증서 라이브러리: 응답 없음
sec-error-expired-issuer-certificate = 인증서 발급자의 인증서가 만료됐습니다. 시스템 날짜와 시간을 확인하십시오.
sec-error-crl-expired = 인증서 발급자에 대한 CRL이 만료됐습니다. 해당 CRL을 업데이트하거나 시스템 날짜와 시간을 확인하십시오.
sec-error-crl-bad-signature = 인증서 발급자에 대한 CRL이 유효하지않은 서명을 가지고 있습니다.
sec-error-crl-invalid = 새로운 CRL이 유효하지 않은 형식으로 되어있습니다.
sec-error-extension-value-invalid = 인증서 확장 값이 유효하지 않습니다.
sec-error-extension-not-found = 인증서 확장이 발견되지 않습니다.
sec-error-ca-cert-invalid = 발급자 인증서가 유효하지 않습니다.
sec-error-path-len-constraint-invalid = 인증서 경로 길이 제약이 유효하지 않습니다.
sec-error-cert-usages-invalid = 인증서 용도 필드가 유효하지 않습니다.
sec-internal-only = **내부 전용 모듈**
sec-error-invalid-key = 키가 요청한 작업을 지원하지 않습니다.
sec-error-unknown-critical-extension = 인증서가 알 수 없는 결정적 확장을 포함하고 있습니다.
sec-error-old-crl = 새 CRL이 현재 CRL보다 최신이 아닙니다.
sec-error-no-email-cert = 암호화되거나 서명되지 않음: 전자 메일 인증서를 아직 가지고 있지 않습니다.
sec-error-no-recipient-certs-query = 암호화되지 않음: 각각의 받는 사람에 대한 인증서를 가지고 있지 않습니다.
sec-error-not-a-recipient = 복호화할 수 없음: 사용자가 받는 사람이 아니거나 일치하는 인증서와 개인키를 찾을 수 없습니다.
sec-error-pkcs7-keyalg-mismatch = 복호화할 수 없음: 키 암호화 알고리듬이 사용자 인증서와 일치하지 않습니다.
sec-error-pkcs7-bad-signature = 서명 검증 실패: 발견된 서명자가 없거나, 서명자가 너무 많거나, 부적합하거나 훼손된 데이터입니다.
sec-error-unsupported-keyalg = 지원하지 않거나 알 수 없는 키 알고리듬입니다.
sec-error-decryption-disallowed = 복호화할 수 없음: 허용되지 않은 알고리듬 또는 키 크기를 사용하여 암호화되었습니다.
xp-sec-fortezza-bad-card = Fortezza 카드가 올바르게 초기화되지 않았습니다.  장치로부터 제거한 다음 발급자에게 도움을 요청하십시오.
xp-sec-fortezza-no-card = 발견된 Fortezza 카드 없음
xp-sec-fortezza-none-selected = 선택한 Fortezza 카드 없음
xp-sec-fortezza-more-info = 다음에 대한 정보를 더 얻으려면 신상 정보를 선택
xp-sec-fortezza-person-not-found = 신상 정보가 발견되지 않음
xp-sec-fortezza-no-more-info = 해당 신상 정보가 더는 없음
xp-sec-fortezza-bad-pin = 유효하지않은 PIN
xp-sec-fortezza-person-error = Fortezza 신상 정보를 초기화할 수 없습니다.
sec-error-no-krl = 이 사이트의 인증서에 대한 KRL이 발견되지 않습니다.
sec-error-krl-expired = 이 사이트의 인증서에 대한 KRL이 만료되었습니다.
sec-error-krl-bad-signature = 이 사이트의 인증서에 대한 KRL이 유효하지 않은 서명을 가지고 있습니다.
sec-error-revoked-key = 이 사이트의 인증서에 대한 키가 폐기되었습니다.
sec-error-krl-invalid = 새 KRL이 유효하지 않은 형식입니다.
sec-error-need-random = 보안 라이브러리: 난수 데이터가 필요합니다.
sec-error-no-module = 보안 라이브러리: 요청된 작업을 수행할 수 있는 보안 모듈이 없습니다.
sec-error-no-token = 보안 카드나 토큰이 존재하지 않습니다. 초기화가 필요하거나, 제거되었습니다.
sec-error-read-only = 보안 라이브러리: 읽기 전용 저장소입니다.
sec-error-no-slot-selected = 슬롯 또는 토큰이 선택되지 않았습니다.
sec-error-cert-nickname-collision = 같은 별명의 인증서가 이미 존재합니다.
sec-error-key-nickname-collision = 같은 별명의 키가 이미 존재합니다.
sec-error-safe-not-created = 안전 객체를 생성하는 동안 오류
sec-error-baggage-not-created = 수화물 객체를 생성하는 동안 오류
xp-java-remove-principal-error = 대표를 제거할 수 없음
xp-java-delete-privilege-error = 특별 권한을 삭제할 수 없음
xp-java-cert-not-exists-error = 이 대표는 인증서를 가지고 있지 않음
sec-error-bad-export-algorithm = 요구되는 알고리듬이 허용되지 않습니다.
sec-error-exporting-certificates = 인증서를 내보내려하는 동안 오류가 발생했습니다.
sec-error-importing-certificates = 인증서를 가져오려하는 동안 오류가 발생했습니다.
sec-error-pkcs12-decoding-pfx = 가져올 수 없습니다.  복호화 오류입니다.  파일이 유효하지 않습니다.
sec-error-pkcs12-invalid-mac = 가져올 수 없습니다. 유효하지 않은 MAC입니다. 잘못된 비밀번호 또는 훼손된 파일입니다.
sec-error-pkcs12-unsupported-mac-algorithm = 가져올 수 없습니다.  MAC 알고리듬이 지원되지 않습니다.
sec-error-pkcs12-unsupported-transport-mode = 가져올 수 없습니다. 비밀번호 무결성과 사적 기밀 모드만 지원됩니다.
sec-error-pkcs12-corrupt-pfx-structure = 가져올 수 없습니다.  파일 구조가 훼손되었습니다.
sec-error-pkcs12-unsupported-pbe-algorithm = 가져올 수 없습니다. 암호화 알고리즘이 지원되지 않습니다.
sec-error-pkcs12-unsupported-version = 가져올 수 없습니다.  파일 버전이 지원되지 않습니다.
sec-error-pkcs12-privacy-password-incorrect = 가져올 수 없습니다. 틀린 사적 비밀번호입니다.
sec-error-pkcs12-cert-collision = 가져올 수 없습니다.  같은 별명이 저장소에 이미 존재합니다.
sec-error-user-cancelled = 사용자가 취소를 눌렸습니다.
sec-error-pkcs12-duplicate-data = 가져오지 않음, 저장소에 이미 존재합니다.
sec-error-message-send-aborted = 메시지를 보내지 않았습니다.
sec-error-inadequate-key-usage = 인증서 키 용도가 시도된 작업에 적합하지 않습니다.
sec-error-inadequate-cert-type = 해당 인증서 유형을 프로그램이 받아들일 수 없습니다.
sec-error-cert-addr-mismatch = 서명 인증서에 들어있는 주소가 메시지 해더의 주소와 일치하지 않습니다.
sec-error-pkcs12-unable-to-import-key = 가져올 수 없습니다.  개인키를 가져오는 동안 오류가 발생했습니다.
sec-error-pkcs12-importing-cert-chain = 가져올 수 없습니다.  인증서 체인을 가져오는 동안 오류가 발생했습니다.
sec-error-pkcs12-unable-to-locate-object-by-name = 내보낼 수 없습니다.  별명으로 인증서 또는 키를 찾을 수 없습니다.
sec-error-pkcs12-unable-to-export-key = 내보낼 수 없습니다.  개인키는 지정하거나 내보낼 수 없습니다.
sec-error-pkcs12-unable-to-write = 내보낼 수 없습니다.  내보내기 파일을 쓸 수 없습니다.
sec-error-pkcs12-unable-to-read = 가져올 수 없습니다.  가져오기 파일을 읽을 수 없습니다.
sec-error-pkcs12-key-database-not-initialized = 내보낼 수 없습니다.  키 저장소가 훼손되거나 삭제됐습니다.
sec-error-keygen-fail = 공개/개인키 쌍을 생성할 수 없습니다.
sec-error-invalid-password = 입력한 비밀번호가 유효하지 않습니다. 다른 것을 골라보십시오.
sec-error-retry-old-password = 입력한 이전 비밀번호가 틀렸습니다. 다시 입력해주십시오.
sec-error-bad-nickname = 인증서 별명이 이미 사용 중입니다.
sec-error-not-fortezza-issuer = 상대방 FORTEZZA 체인이 FORTEZZA 인증서가 아닌 것을 포함하고 있습니다.
sec-error-cannot-move-sensitive-key = 중요한 키는 필요로하는 슬롯으로 이동될 수 없습니다.
sec-error-js-invalid-module-name = 유효하지 않은 모듈 이름입니다.
sec-error-js-invalid-dll = 유효하지 않은 모듈 경로/파일이름
sec-error-js-add-mod-failure = 모듈을 추가할 수 없음
sec-error-js-del-mod-failure = 모듈을 삭제할 수 없음
sec-error-old-krl = 새 KRL이 현재 것보다 최신이 아닙니다.
sec-error-ckl-conflict = 새 CKL은 현재 CKL과는 다른 발급자를 포함하고 있습니다.  현재 CKL을 삭제하십시오.
sec-error-cert-not-in-name-space = 이 인증서에 대한 인증 기관은 이 이름으로 인증서 발급을 허용하지 않습니다.
sec-error-krl-not-yet-valid = 이 인증서에 대한 키 폐기 목록은 아직 유효하지 않습니다.
sec-error-crl-not-yet-valid = 이 인증서에 대한 인증서 폐기 목록이 아직 유효하지 않습니다.
sec-error-unknown-cert = 요청된 인증서가 발견되지 않습니다.
sec-error-unknown-signer = 서명자의 인증서가 발견되지 않습니다.
sec-error-cert-bad-access-location = 인증서 상태 서버의 위치가 유효하지 않은 형식으로 되어있습니다.
sec-error-ocsp-unknown-response-type = OCSP 응답이 완전히 복호화되지 않았습니다. 알 수 없는 유형입니다.
sec-error-ocsp-bad-http-response = OCSP 서버가 처리할 수 없는/유효하지 않은 HTTP 데이터를 반환했습니다.
sec-error-ocsp-malformed-request = OCSP 서버가 훼손되거나 적절하지 않게 형식화된 요청을 발견했습니다.
sec-error-ocsp-server-error = OCSP 서버가 내부 오류에 직면했습니다.
sec-error-ocsp-try-server-later = OCSP 서버가 나중에 다시 시도하기를 권합니다.
sec-error-ocsp-request-needs-sig = OCSP 서버가 이 요청에 대한 서명을 요구합니다.
sec-error-ocsp-unauthorized-request = OCSP 서버가 이 요청을 허가를 받지 않은 것으로 간주하고 거절했습니다.
sec-error-ocsp-unknown-response-status = OCSP 서버가 인식할 수 없는 상태를 반환했습니다.
sec-error-ocsp-unknown-cert = OCSP 서버가 인증서에 대한 상태를 유지하고 있지 않습니다.
sec-error-ocsp-not-enabled = 이 작업을 수행하기 전에 반드시 OCSP를 사용해야 합니다.
sec-error-ocsp-no-default-responder = 이 작업을 수행하기 전에 OCSP 기본 응답자를 반드시 설정해야 합니다.
sec-error-ocsp-malformed-response = OCSP 서버로부터 받은 응답이 훼손되거나 적절하지 않은 형식으로 되어있습니다.
sec-error-ocsp-unauthorized-response = OCSP 응답의 서명자는 해당 인증서에 대해 상태를 응답할 수 있도록 허가되지 않았습니다.
sec-error-ocsp-future-response = OCSP 응답은 아직 유효하지 않습니다 (미래의 날짜를 가리키고 있음).
sec-error-ocsp-old-response = OCSP 응답이 날짜가 지난 정보를 포함하고 있습니다.
sec-error-digest-not-found = CMS 또는 PKCS #7 요약기가 서명된 메시지에서 발견되지 않습니다.
sec-error-unsupported-message-type = CMS 또는 PKCS #7 메시지 유형이 지원되지 않습니다.
sec-error-module-stuck = 모듈이 아직 사용 중이기 때문에 PKCS #11 모듈을 제거할 수 없습니다.
sec-error-bad-template = ASN.1 데이터를 복호화할 수 없습니다. 지정한 템플릿이 유효하지 않습니다.
sec-error-crl-not-found = 일치하지 않는 CRL이 발견되었습니다.
sec-error-reused-issuer-and-serial = 존재하는 인증서로서 같은 발급자/시리얼 번호의 인증서를 가져오려고하고 있으나, 가져올 인증서가 같은 인증서가 아닙니다.
sec-error-busy = NSS는 끌 수 없습니다. 객체가 아직 사용 중입니다.
sec-error-extra-input = DER-인코딩된 메시지가 추가로 사용되지 않은 데이터를 포함하고 있습니다.
sec-error-unsupported-elliptic-curve = 지원되지 않는 타원 곡선입니다.
sec-error-unsupported-ec-point-form = 지원되지 않는 타원 곡선 포인트 형식입니다.
sec-error-unrecognized-oid = 인식되지 않은 객체 식별자입니다.
sec-error-ocsp-invalid-signing-cert = 유효하지 않은 OCSP 서명 인증서가 OCSP 응답에 들어있습니다.
sec-error-revoked-certificate-crl = 발급자의 인증서 폐기 목록에 들어있는 인증서가 폐기되었습니다.
sec-error-revoked-certificate-ocsp = 발급자의 OCSP 응답자가 인증서가 폐기 되었음을 보고합니다.
sec-error-crl-invalid-version = 발급자의 인증서 폐기 목록에 알 수 없는 버전 번호가 들어있습니다.
sec-error-crl-v1-critical-extension = 발급자의 V1 인증서 폐기 목록에 임계 확장이 들어있습니다.
sec-error-crl-unknown-critical-extension = 발급자의 V2 인증서 폐기 목록에 알 수 없는 임계 확장이 들어있습니다.
sec-error-unknown-object-type = 알 수 없는 객체 유형이 지정 되었습니다.
sec-error-incompatible-pkcs11 = PKCS #11 드라이버가 호환되지 않는 방식으로 기술적 명세를 어깁니다.
sec-error-no-event = 현재 새로운 슬롯 이벤트가 존재하지 않습니다.
sec-error-crl-already-exists = CRL이 이미 존재합니다.
sec-error-not-initialized = NSS가 초기화되지 않았습니다.
sec-error-token-not-logged-in = PKCS #11 토큰이 로그인 되지 않아 작업이 실패했습니다.
sec-error-ocsp-responder-cert-invalid = 설정된 OCSP 응답자의 인증서가 유효하지 않습니다.
sec-error-ocsp-bad-signature = OCSP 응답이 유효하지 않는 서명을 포함하고 있습니다.
sec-error-out-of-search-limits = 인증서 유효성 검사 횟수가 제한을 초과했습니다.
sec-error-invalid-policy-mapping = 인증서 정책이 유효하지 않습니다.
sec-error-policy-validation-failed = 인증서 계층별 정책이 유효하지 않습니다.
sec-error-unknown-aia-location-type = AIA 인증서 확장의 주소 형식을 알 수 없습니다.
sec-error-bad-http-response = 서버의 HTTP 응답이 유효하지 않습니다.
sec-error-bad-ldap-response = 서버의 LDAP 응답이 유효하지 않습니다.
sec-error-failed-to-encode-data = ASN1 인코더로 데이터 변환이 실패하였습니다.
sec-error-bad-info-access-location = 인증서 확장의 주소 정보가 올바르지 않습니다.
sec-error-libpkix-internal = 인증서 유효성 확인 중 Libpkix 내부 오류가 발생했습니다.
sec-error-pkcs11-general-error = PKCS #11 모듈에서 CKR_GENERAL_ERROR라는 확인할 수 없는 오류가 발생했습니다.
sec-error-pkcs11-function-failed = PKCS #11 모듈에서 CKR_FUNCTION_FAILED라는 요청한 기능이 실행되지 않았음을 지시하는 오류가 발생했습니다. 다시 한번 실행해 보시기 바랍니다.
sec-error-pkcs11-device-error = PKCS #11 모듈에서 CKR_DEVICE_ERROR라는 토큰 및 슬롯에서 발생하는 오류가 발생하였습니다.
sec-error-bad-info-access-method = 인증서 확장에서 알 수 없는 정보 접근 기능이 있습니다.
sec-error-crl-import-failed = 인증서 폐기 목록(CRL)을 가져 오는 중 오류가 발생했습니다.
sec-error-expired-password = 비밀번호가 만료되었습니다.
sec-error-locked-password = 비밀번호가 잠겼습니다.
sec-error-unknown-pkcs11-error = 알 수 없는 PKCS #11 오류입니다.
sec-error-bad-crl-dp-url = 유효하지 않거나 지원하지 않는 URL이 CRL 배포 내용에 있습니다.
sec-error-cert-signature-algorithm-disabled = 안전하지 않은 이유로 현재 서명 알고리즘으로 서명된 인증서를 사용 중지하였습니다.
mozilla-pkix-error-key-pinning-failure = 서버가 키 피닝(HPKP)을 사용하고 있지만 핀셋과 일치하는 신뢰할 수 있는 인증서 체인을 만들 수 없었습니다. 키 피닝 위반은 뮤효화 할 수 없습니다.
mozilla-pkix-error-ca-cert-used-as-end-entity = 서버가 인증서 권한으로 기본 제약 확장만 가지고 있는 인증서를 사용하고 있스니다. 정상적으로 발급된 인증서의 경우에는 이렇지 않습니다.
mozilla-pkix-error-inadequate-key-size = 서버가 보안 연결을 만들기에 너무 작은 크기의 키를 가지고 있는 인증서를 보내왔습니다.
mozilla-pkix-error-v1-cert-used-as-ca = 신뢰할 수 없는 X.509 버전 1 인증이 서버 인증 발급에 사용되었습니다. X.509 버전 1 인증은 더이상 사용하지 않으며 다른 인증을 서명하기 위해서 사용되지 않아야 합니다.
mozilla-pkix-error-not-yet-valid-certificate = 서버가 아직 유효하지 않은 인증을 표시하고 있습니다.
mozilla-pkix-error-not-yet-valid-issuer-certificate = 서버의 인증 발급에 아직 유효하지 않은 인증이 사용되었습니다.
mozilla-pkix-error-signature-algorithm-mismatch = 인증서의 서명 필드에 있는 서명 알고리즘이 signatureAlgorithm 필드의 알고리즘과 일치하지 않습니다.
mozilla-pkix-error-ocsp-response-for-cert-missing = OCSP 응답이 확인된 인증서 상태를 포함하고 있지 않습니다.
mozilla-pkix-error-validity-too-long = 서버에서 너무 길어서 유효하지 않은 인증서를 보내왔습니다.
mozilla-pkix-error-required-tls-feature-missing = 필수 사항인 TLS 기능이 누락되었습니다.
mozilla-pkix-error-invalid-integer-encoding = 서버가 잘못된 정수 인코딩을 포함한 인증서를 사용했습니다. 음수 시리얼 넘버나 음수 RSA moduli, 필요이상으로 긴 인코딩을 사용할 경우 발생할 수 있습니다.
mozilla-pkix-error-empty-issuer-name = 서버가 구별 이름으로 발급자가 비어있는 인증서를 사용했습니다.
mozilla-pkix-error-additional-policy-constraint-failed = 이 인증서 검증이 추가적인 제한 정책에서 실패하였습니다.
mozilla-pkix-error-self-signed-cert = 자기 스스로 서명하였으므로 인증서를 신뢰할 수 없습니다.
