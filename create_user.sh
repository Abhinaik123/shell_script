#!/bin/bash



echo " ================= started creation of the user===================="
read -p "enter the username :" username
read -p "enter the password :" passwd

sudo useradd -m "$username"

echo -e "$passwd\n$passwd" | sudo passwd "$username"

echo "======================created sucessfullyt=================="

sudo userdel "$username"

echo "=====================deleted user========================"

cat /etc/passwd | grep $username | wc

echo " as wc is 0 user us deleted"
