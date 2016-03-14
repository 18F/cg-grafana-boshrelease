#!/bin/bash

(sleep 10; echo "HAHHAHHAHAHAHA")&
for i in `seq 1 20`; do
	echo $i; sleep 1
done
