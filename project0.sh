#!/bin/bash
clear
echo " ________________________________________________"
echo "|              Welcome to my Pizzeria            |"
echo "**************************************************"
echo ""

#Price variables
personalp=7
hugep=15
cheesep=2
sodap=2
browniesp=5
cookiesp=4=
cheesesticksp=6

subtotal=0

#Answer is set to y so the program can enter the while loop
ANSWER="y"

#Amount of pizza variables
pepperoni=0
cheese=0
veggie=0
hawaiian=0
supreme=0
pepperoni=0

#Repeats until users answers no
while [ $ANSWER = "y" ]
do
	#This is the total for each cycle
	cycletotal=0

	echo "We have different pizza options:"
	echo "1. Cheese"
	echo "2. Veggie"
	echo "3. Pepperoni"
	echo "4. Hawaiian"
	echo "5. Supreme"
	echo ""
	#Read input from user
	read -p "Please, make a selection (1 - 5): " TYPE
	echo""
	
	case $TYPE in
		1) cheese=$(($cheese + 1));;
		2) veggie=$(($veggie + 1));;
	
	echo "Which size do you want it?"
	echo "1. Personal"
	echo "2. Huge "
	echo ""
	read -p "Please, make a selection (1 - 2): " SIZE
	echo ""
	
	read -p "Do you want extra cheese? (y/n): " CHEESE
	echo""
	#if selection is y, add cheesep to subtotal.
	
	read -p "Do you want another pizza? (y/n): " ANSWER
	echo ""
	clear
done

echo "Can we tempt you?"
echo "1. Soda"
echo "2. Brownies"
echo "3. Cookies"
echo "4. Cheesesticks"
echo "5. No thank you, I'm broke"
echo ""
read -p "Please, make a selection (1 - 5) " TEMPTATION
echo""

echo "------------Oder summary------------"
