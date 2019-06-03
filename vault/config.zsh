autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/vault vault

# Vault
export VAULT_ADDR=https://vault.adeo.no  USER=L153963


alias v='wp vault'