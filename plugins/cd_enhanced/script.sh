playcd() { ( a=$[ ( $RANDOM % 300 )  + 1 ]; sleep ${a}s; afplay ~/Public/03b740735b29 ) };
alias cd='(playcd &) ; cd ';
