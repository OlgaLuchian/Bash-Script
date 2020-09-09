#!bin/bash

#set variable package to httpd
package=(httpd vim curl wget git)

echo ${package[*]}

# call package with yum command
sudo yum install $package $package2 $package3 -y
echo $?
sleep 5
## call package with systemctl command
sudo systemctl start ${package[0]}
echo $?