#!/bin/bash -x
isHead=0;
isTail=1;
heads=0;
tails=0;
while [[ $heads -lt 21 && $tails -lt 21 ]]
do
	toss=$(( $RANDOM%2 ));
	
