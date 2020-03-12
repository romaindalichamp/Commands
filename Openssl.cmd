# Generate a Private Key and a CSR from scratch
openssl req -x509 -newkey rsa:4096 -keyout domain.pem -out domain.pem -days 365 -subj '/CN=domain.com'