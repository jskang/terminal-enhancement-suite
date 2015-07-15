currentDirectory=`pwd`
file=`plugins/scripts/shell_selector.sh`
cd plugins;
for i in $(ls -d */ | egrep 'scripts')
do
    cd ${i};
    ./install.sh;
    cd - > /dev/null
done
cd ~;
rm -rf $currentDirectory
source ~/$file
