#!/bin/bash
for line in `cat c.csv`
do
echo $line | awk -F"," '{print "01 January "$1","$2} "\n" {print "01 February "$1","$3} "\n" {print "01 March "$1","$4} "\n" {print "01 April "$1","$5} "\n" {print "01 May "$1","$6} "\n" {print "01 June "$1","$7} "\n" {print "01 July "$1","$8} "\n" {print "01 August "$1","$9} "\n" {print "01 September "$1","$10} "\n" {print "01 October "$1","$11} "\n" {print "01 November "$1","$12} "\n" {print "01 December "$1","$13}' 
done
