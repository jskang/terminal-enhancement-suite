a=`pwd`
cd plugins;
for i in $(ls -d */)
do
    cd ${i};
    ./install.sh;
    cd - > /dev/null
done
cd ~;
rm -rf $a
source ~/.bash_profile
