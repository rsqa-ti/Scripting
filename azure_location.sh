azure_location () {
 az account list-locations --query "[].[name]" -o tsv
}
#essa function lista todos as regiões do azure, deve ser utilizado source azure_location e depois inserir o comando azure_location
#se for necessário fazer um filtro devemos inserir o comando azure@location | grep germany por exemplo, ele vai listar as regiões da alemanh
