somar_numeros() {
 local resultado=$(( $1 + $2 ))
 echo "A soma de $1 e $2 é: $resultado"
}
#para utilizarmos essa function devemos primeiro inserir o comando source nome_do_arquivo (function_somar) depois digitar a function
#soma_numeros número1 número2 por exemplo soma_numeros 20 30, em seguida ele mostrará o resultado 50

