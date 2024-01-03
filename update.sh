if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    cp ~/.ideavimrc ./.ideavimrc
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
    echo "Windows"
fi
