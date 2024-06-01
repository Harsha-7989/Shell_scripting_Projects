#!/bin/bash


####  Print number of S in missisippi 



####  Author : Harsha



x=missisippi


# wc -l gives the word count
grep -o "s" <<<"$x" | wc -l
