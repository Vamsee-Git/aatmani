case "$1" in
        "add") ans=`expr $2 + $3`
                echo "$ans"
                ;;
        "sub") ans=`expr $2 - $3`
                echo "$ans"
                ;;
        "mul") ans=`expr $2 * $3`
                echo "$ans"
                ;;
        "div") ans=`expr "$2 / $3" |bc`
                echo "$ans"
                ;;
        "mod") ans=`expr $2 % $3`
                echo "$ans"
                ;;
        *) echo "Invalid input"
esac

