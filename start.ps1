docker run --name hadoop -it -p 9870:50070 -p 9875:50075 -v c:\repos\hadoop:/mnt/hadoop  sequenceiq/hadoop-docker:2.7.1 /etc/bootstrap.sh -bash

