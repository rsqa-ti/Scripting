while IFS= read -r linha
do
 az storage account create --name $linha --resource-group mdc-rg --location eastus2 --sku Standard_LRS
done < sa_lista.txt
