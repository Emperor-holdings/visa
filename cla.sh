#!/bin/bash
date
whoami
echo "The sriptname is" $0
echo "The first argument is" $1
echo "The 10th argument is" ${10}
echo "The processID is" $$
echo "The arguments are" $*
echo "The number of arguments are" $#
Date
echo "The result of the last command is" $?
<<happy
$?
 This gives the status of the last run command.
 It can either be
 0 meaning its ok (error free) OR
 1-127 (something is wrong or missing)
happy 
