sign=$[$1]

if [ "$sign" = "1" ]
then 
    git config --global user.signingkey 13acda96afe630facf161a97b56b3022afb609a9
elif [ "$sign" = "2" ]
then
    git config --global user.signingkey 7749d334a4abb7a513c794b9dea549e43e42ba16
fi