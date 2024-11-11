#!/bin/bash
#Este script verifica se a versão atual do TLS do Storage Account é 1.0. Se for, ele atualiza para a versão 1.2
#caso já esteja atualizado ele exibe a mensagem "Versão do TLS já é atualizada. Nenhuma ação necessária"

while IFS= read -r linha
do
 current_tls=$(az storage account show --name $linha --resource-group mdc-rg | jq -r .minimumTlsVersion)

 if [[ $current_tls == "TLS1_0" ]]; then
 #atualizar para a versão 1.2
  az storage account update --name "$linha" --resource-group mdc-rg --min-tls-version "TLS1_2"
  echo "Versão do TLS atualizado para 1.2"
 else 
  echo "Versão do TLS já é atualizada. Nenhuma ação necessária"
 fi
done < sa_lista.txt

