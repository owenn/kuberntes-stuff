openssl x509 -req -in out/t.csr -CA out/rootCA.crt.pem \
-CAkey out/rootCA.key.pem \
-CAcreateserial \
-out out/t.crt.pem \
-days 397 -sha256 \
-extfile t.conf

openssl x509 -text -in out/t.crt.pem

ls -l out/t.crt.pem
