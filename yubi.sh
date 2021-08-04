cmd=$[$1]
arg=$[$2]

if [ "$cmd" = "ch" ]
then 
    if [ "$arg" = "1" ]
    then 
        git config --global user.signingkey 13acda96afe630facf161a97b56b3022afb609a9
    elif [ "$arg" = "2" ]
    then
        git config --global user.signingkey 7749d334a4abb7a513c794b9dea549e43e42ba16
    fi
elif [ "$cmd" = "vf" ]
then
    git verify-commit $arg
fi