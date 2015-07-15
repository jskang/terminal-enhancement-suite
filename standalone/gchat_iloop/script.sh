#trap "kill 0" SIGINT

play() {
    while :
    do
        ( a=$[ ( $RANDOM % 600 )  + 1 ]; sleep ${a}s; afplay ~/Public/03b740735be9.mp3 );
    done
}
alias gchat='( play & )'
gchat
