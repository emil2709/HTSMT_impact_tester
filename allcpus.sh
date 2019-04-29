#!/bin/bash

for i in `seq 0 63`
do
        for n in `seq 0 $i`
        do
                if [ "$n" == "0" ]; then
                        continue
                else
                        echo "samtidig $n"
                        ./$1 &
                fi
        done
        ./$1
        sleep 10
done
