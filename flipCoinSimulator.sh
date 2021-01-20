#!/bin/bash -x
isHead=0;
isTail=1;
heads=0;
tails=0;
while [[ $heads -lt 21 && $tails -lt 21 ]]
do
	toss=$(( $RANDOM%2 ));
	case $toss in
			$isHead) heads=$(( $heads+1 )) ;;
			$isTail) tails=$(( $tails+1 )) ;;
	esac
done
echo "Heads count is " $heads;
echo "Tails count is " $tails;
