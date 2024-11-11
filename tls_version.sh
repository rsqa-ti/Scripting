while IFS= read -r linha
do
 tls=$(az storage account show --name $linha --resource-group mdc-rg | jq -r .minimumTlsVersion)
 echo "A versão do TLS do storage account $linha é: $tls"
done < sa_lista.txt

