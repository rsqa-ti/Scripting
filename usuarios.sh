#Script para buscar informações de usuários do arquivo passwd
IFS=: #esse comando define o padrão de separação dos campos no arquivo passwd, para saber o que separa uma informação de outra no arquivo
while read -r usuario senha uid gid nome_completo home shell; do
	echo "Usuário: $usuario"
	echo "UID: $uid"
	echo "GID: $gid"
	echo "Nome: $nome_completo"
	echo "Diretório Home: $home"
	echo "Shell padrão: $shell"
	echo ""
done < /etc/passwd
