echo "Digite sua idade"
read idade
echo "Digite seu estado civil"
read estado_civil

if [ "$idade" -ge 18 ] && [ "$estado_civil" != "casado" ]; then
 echo "Você é elegível para casar"
else
 echo "Você não é elegível para casar"
fi
