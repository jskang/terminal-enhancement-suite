audio=`ls *.mp3`
cp $audio ~/Public/
file=`../scripts/shell_selector.sh`;
echo $'\n' >> ~/$file
cat ./script.sh >> ~/$file
