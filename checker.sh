#!/bin/bash
found=0
str=`cat content.txt`
if [[ $str == *['!'@#\$%^\&*()_+]* ]]
then
  echo "It contains one of those"
  found=1
fi
if test $found -eq 0
then
    echo TEST PASSED
else
    echo TEST FAILED
fi
exit $found
