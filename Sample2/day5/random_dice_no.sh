#!/bin/bash
random=$((RANDOM%6));
echo "Random no is :"$random
echo "the dice value is :"
echo $(( $random + 1 ))
