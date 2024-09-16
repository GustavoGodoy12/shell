# Mostra todos os parâmetrose conta
# se for maior que zero e checa se tem parametro no loop
while [ "$#" -gt 0 ]; do
    echo "Parâmetro $count: $1"
    count=$((count + 1))
    shift
done
