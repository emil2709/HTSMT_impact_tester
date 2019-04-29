#!/bin/bash

(time -p ./a.out > /dev/null) |& awk 'FNR == 1{print $2}' >> all_time.csv

