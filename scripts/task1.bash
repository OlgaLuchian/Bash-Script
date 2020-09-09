#!/bin/bash

# set variable package to httpd
package="httpd"

# call package with yum command
sudo yum install $package -y

# call package with systemctl command
systemctl start $package


