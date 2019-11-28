# Vault with Spring
* More informations : https://spring.io/guides/gs/vault-config/
Vault is a secrets management system allowing you to store sensitive data which is encrypted at rest. It’s ideal to store sensitive configuration details such as passwords, encryption keys, API keys.

## Run
This command starts Vault in development mode using in-memory storage without transport encryption.
This is fine for evaluating Vault locally. Make sure to use proper SSL certificates and a reliable storage 
backend for production use. Consult Vault’s Production Hardening guide for further details.
> $ vault server --dev --dev-root-token-id="00000000-0000-0000-0000-000000000000"
