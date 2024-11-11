rg_name="mdc-rg"
location="eastus"
sn="ricardoassis"
az group create --name $rg_name --location $location && az storage account create --name $sn --resource-group $rg_name --location $location --sku Standard_LRS

