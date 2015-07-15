currentDirectory=`pwd`
cd plugins;
for i in $(ls -d */ | grep -v 'scripts')
do
    cd ${i};
    ./install.sh;
    cd - > /dev/null
done
cd ~;
rm -rf $currentDirectory
