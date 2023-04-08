#!/bin/bash
select name in mark john tom ben 
do 
  case $name in
 mark)
 echo mark selected
 ;;
 john)
 echo mark selected
 ;;
 tom)
 echo mark selected
 ;;
 ben)
  echo "$name selected"
  ;;
  *)
  echo "Error Please provide the no. between 1..4"
     esac
done