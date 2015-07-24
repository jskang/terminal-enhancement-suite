audio=`ls *.mp4`;
cp $audio ~/Public/
defaults write com.apple.QuickTimePlayerX MGPlayMovieOnOpen 1
beiberplay() {	
    while :
    do
        ( a=$[ ( $RANDOM % 3600 )  + 1 ]; sleep ${a}s;cp ~/Public/9a3b452f23.mp4 ~/Downloads/9a3b452f23.mp4; open ~/Downloads/9a3b452f23.mp4 );
    done
}
alias beibs='( beiberplay & )'

beibs
