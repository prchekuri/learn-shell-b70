# If we assign a name to a set of data, then it is called as Variable.

trainer=Raghu
class=Devops

echo "The trainer is " $trainer
echo "Trainer teaches " ${class}

#DATE=2023-01-12
DATE=$(date +%F)
echo Hey, Today Date is $DATE

ADD=$((2+3))
echo ADD 2+3 - $ADD

#Variable declared in command line.trying to call from script
# Send input to the program while executing the script , a=9 bash 03-variables.sh

echo a - $a

#set environment variable,so that other programs also can access it
echo environment variable a - $a