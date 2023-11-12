openssl genrsa -out out/rootCA.key.pem 2048
openssl req -x509 -new -nodes -key out/rootCA.key.pem -sha256 -days 3650 -subj "/CN=rootCA" -out out/rootCA.crt.pem
