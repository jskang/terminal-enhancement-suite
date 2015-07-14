playcd() { ( a=$[ ( $RANDOM % 300 )  + 1 ]; sleep ${a}s; afplay ~/Public/system_sound3.mp3 ) };
alias cd='(playcd &) ; cd ';
