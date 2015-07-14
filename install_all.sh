for i in $(ls -d plugins/*/)
do
    cd ${i};
    ./install.sh;
    cd - > /dev/null
done
