if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    mv ./.ideavimrc ~/.ideavimrc 
fi
