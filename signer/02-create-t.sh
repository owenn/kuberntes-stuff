openssl genrsa -out out/t.key.pem 2048
openssl req -new -key out/t.key.pem -out out/t.csr -subj "/CN=cluster-proxy.b"
