!/bin/bash
for line in `cat c.csv`
do
echo $line | awk -F"," '{print $1"0101,"$2} "\n" {print $1"0201,"$3} "\n" {print $1"0301,"$4} "\n" {print $1"0401,"$5} "\n" {print $1"0501,"$6} "\n" {print $1"0601,"$7} "\n" {print $1"0701,"$8} "\n" {print $1"0801,"$9} "\n" {print $1"0901,"$10} "\n" {print $1"1001,"$11} "\n" {print $1"1101,"$12} "\n" {print $1"1201,"$13}' 
done
