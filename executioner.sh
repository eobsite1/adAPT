bringnburn() {
apt $1 $2
}

menu() {
clear
echo "adAPT beta"
echo "purge or install?"
read A
echo "What package?"
read B
bringnburn $A $B
}
menu
