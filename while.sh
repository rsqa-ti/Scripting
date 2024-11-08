echo "Digite algumas frutas (digite 'f' para sair):"
while read fruta
do
 if [ "$fruta" == "f" ]
 then 
  break
 fi
 echo "Você digitou: $fruta"
done
