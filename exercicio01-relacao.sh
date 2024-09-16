
# ve se dois numeros estão sendo passados
if [ $# -ne 2 ]; then
    echo "Uso: $0 num1 num2"
    exit 1
fi

# Compara os dois números e se primeiro for menor que o segundo, o primeiro e maior e se forem iguais
if [ $1 -lt $2 ]; then
    echo "$1 é menor que $2"
elif [ $1 -gt $2 ]; then
    echo "$1 é maior que $2"
else
    echo "$1 é igual a $2"
fi
