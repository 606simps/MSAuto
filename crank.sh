#!/bin/bash

source ./utils/send_request.sh

for ((i = 1; i <= $1; i++));
do
    echo "Crank No......$i"
    send_request \
        "gacha_id=1&num=10" \
        "https://msaapi.snkplaymore.info/gacha/play/?kpi1=1&kpi2=10" > /dev/null
done
