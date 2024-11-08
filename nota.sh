echo "Digite a nota da avaliação"
read nota
if [ "$nota" -ge 90 ]; then
 echo "Você tirou uma nota A"
elif [ "$nota" -ge 80 ]; then
 echo "Você tirou nota B"
elif [ "$nota" -ge 70 ]; then
 echo "Você tirou uma nota C"
else
 echo "Você tirou uma nota inferior a C"
fi
