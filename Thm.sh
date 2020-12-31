for i in $(cat chars.txt); do curl -d "answer=$i"  -X POST http://10.10.255.17/game1/ -s| grep hash && echo $i  ;done | tee game.txt
