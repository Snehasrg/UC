#!/bin/bash-x

fullTime=1
halfTime=2

ranCheck=$((RANDOM%3))
case $ranCheck in
1)
	echo "Employee is present FullTime";;
2)
	echo "Employee is present HalfTime";;
*)
	echo "Employee is absent"
esac
