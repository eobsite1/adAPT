runargs()
{
case $1 in
  --install)
      apt install $2
      ;;
  --purge)
     apt purge $2
     ;;
esac
}

runargs $1 $2
