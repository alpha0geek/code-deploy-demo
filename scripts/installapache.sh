#!/bin/bash
yum -y install httpd24 php56 php56-mysqlnd > /var/log/installapache.out 2>&1
