# If we assign a name to a set of data, then it is called as Variable.

trainer=Raghu
class=Devops

echo "The trainer is " $trainer
echo "Trainer teaches " ${class}

#DATE=2023-01-12
DATE=$(date +%F)
echo Hey, Today Date is $DATE

ADD=$((2+3))
echo ADD - $ADD