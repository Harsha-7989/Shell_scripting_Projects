 Comments to write the imfornation

 set -x # debug mode



 ps -ef  # to see the processes running



 grep # to filter any output




#  | pipe command to get the message from the first comment and send teh output to the second commen


date | echo "today is " # it will the output are expecting because Date is a system default  command it sends the output to stdin, so the pipe does not redirect the output stdin. 



ps -ef | grep "harsha" | awk -F" " '{print $4}' # awk command can be used for pattern searching



