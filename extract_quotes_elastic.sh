!/bin/bash
for i in {1..255}
        do curl -s http://10.10.10.115:9200/quotes/_search?size=$i |jq | grep  '"quote":'| cut -d ":" -f 2
        done
