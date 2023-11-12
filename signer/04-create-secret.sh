cd out
ls -l t.*
kubectl create secret tls default-certificate --key=t.key.pem --cert=t.crt.pem

