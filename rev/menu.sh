#!/bin/bash
echo "Enter 2 numbers"
read a
read b



ADD(){
        ((sum = $a + $b))
       echo "sum = $sum" 
}
 

SUB(){
        ((Diff = $a - $b))
        echo "diff = $diff"
}

DIV(){
        ((Div = $a / $b))
        echo "div = $div"
}

MUL(){
        ((MUL = $a * $b))
        echo " mul = $MUL"
}

show_menus() {
                
        echo " M A I N - M E N U"
        echo "1. ADD"
        echo "2. SUB"
        echo "3. DIV"
        echo "4. MUL"
        echo "5. Exit"
}

read_options(){
        local choice
        read -p "Enter choice [ 1 - 5] " choice
        case $choice in
                1) ADD ;;
                2) SUB ;;
                3) DIV ;;
                4) MUL ;;
                5) exit 0;;
        esac
}
while true
do
 
	show_menus
	read_options
done


