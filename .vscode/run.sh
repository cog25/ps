clear
echo -e "\e[92m[Run]\e[0m $1"
sh -c "$1"
echo

read -rsn1 -p"Press any key to continue..." variable;echo
rm -r $1