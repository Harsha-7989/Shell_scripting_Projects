#!/bin/bash


Comments to write the imfornation

 set -x # debug mode



 ps -ef  # to see the processes running



 grep # to filter any output




#  | pipe command to get the message from the first comment and send teh output to the second commen


date | echo "today is " # it will the output are expecting because Date is a system default  command it sends the output to stdin, so the pipe does not redirect the output stdin. 



ps -ef | grep "harsha" | awk -F" " '{print $4}' # awk command can be used for pattern searching
 

#logfile  - to find errors in logfile

# use 'curl links_of_logfile | gerp error' to get get imformation from external sources

# wget is more like a download command




#if[expression]
#then
#	sdfgjfdjklds
#	fdsfd
#else
#	fhjrfjkajslk

#fi



a=4
b=10

if[ $a > $b ]
then
	echo "a is greater than b"
else
	echo "b is greater than a"
fi


# iterations-->we use for loop;

# while, for, until, select


for i in {1.100}; do echo $i; done



# for
# do 
#	increment
# done


# trap command
# gets the msg when it trapped one is interrputed"


trap "echo dont use ctrl+c" SIGINT^C





