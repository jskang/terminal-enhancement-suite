currentDirectory=`pwd`
file=`plugins/shell_selector.sh`

cd plugins;
for i in $(ls -d */)
do
    cd ${i};
    ./install.sh;
    cd - > /dev/null
done
cd ~;
rm -rf $currentDirectory
source ~/$file
