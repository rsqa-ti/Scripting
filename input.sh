#!/bin/bash

#Solicite o nome do usuário
echo "Digite o nome do usuário: "
read nome #se eu colocar "read -s" não aparece na tela o que está sendo escrito, utilizado por exemplo no caso de uma senha
#read -r nome - esse comando seta um valor padrão (nome=$nome: -"visitante") - nesse caso o visitante é o valor padrão
#se não colocarmos nenhum valor em nome aparecerá visitante

#Solicite a idade do usuário
echo "Digite a idade do usuário: "
read idade

#Exibe a mensagem de saudação com base nas informações fornecidas
echo "Olá, $nome! Você tem $idade anos de idade."
