
#!/bin/bash
echo "Minimun request-count from clients is 5000"
rc=5000
while [ $rc -le 50000 ]
do
echo $rc
rc=`expr $rc + 5000`
done
echo "Maximum request-count reached!!"
echo "Please scale up the server or create more servers"
# The server maximum load is 50000 requests.
# Performing load test for my application using while loop
# rc = request-count
#scale up the server = vertical scaling
#create more servers = horizontal scaling
<<rc
rc = 5000
rc = 5000  + 5000 = 10000 
rc = 10000 + 5000 = 15000 ..... and so on until the condition is fulfilled. 
rc

