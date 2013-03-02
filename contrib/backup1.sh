#! /bin/sh


targetHost=1.2.3.4
targetPort=2241
targetTag=b1pf
targetKey="`cat backup1.knockKey`"
knock () {
    echo "$targetKey" | bin/knock_keyViaStdin $targetHost $targetTag
}


#now ssh using targetHost and targetPort
# export SSH_HOST="${targetHost}"
# export SSH_OPTS="-p $targetPort"
# ssh $SSH_OPTS $SSH_HOST

