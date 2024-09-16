# Verifica se duas palavras são parametros, se existem
if [ $# -ne 2 ]; then
    echo "Uso: $0 palavra1 palavra2"
    exit 1
fi

# Verifica se a primeira palavra está contida na segunda/polvora vora
if echo "$2" | grep -q "$1"; then
    echo "$1 está contida em $2"
fi
