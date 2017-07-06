#!/bin/bash
for line in `cat c.csv`
do
echo $line | awk -F"," '{print "Jan-"$1","$2} "\n" {print "Feb-"$1","$3}' "\n" {print "Mar-"$1","$4} "\n" {print "Apr-"$1","$5} "\n" {print "May-"$1","$6} "\n" {print "Jun-"$1","$7} "\n" {print "Jul-"$1","$8} "\n" {print "Aug-"$1","$9} "\n"
done 
