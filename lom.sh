#!/bin/bash

echo Hi user, Welcome to Election vote!
echo What is your age ?
read age 
if [ $age -gt 18 ]
then       	
         echo You can vote !
else 
         echo Sorry You cannot vote!
fi
