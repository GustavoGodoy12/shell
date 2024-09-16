
# Verifica se um número foi passado  
if [ $# -ne 1 ]; then
    echo "Uso: $0 num"
    exit 1
fi

# Diminui o número até chegar a zero
num=$1
while [ $num -ge 0 ]; do
    echo -n "$num " # Imprime 
    ((num--)) # Diminui
done
echo # Quebra de linha aqui 
