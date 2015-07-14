for i in $(ls -d */)
do
    cd ${i};
    ./install.sh;
    cd - > /dev/null
done
