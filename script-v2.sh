#!/bin/bash

echo "update de mariadb"
apt update
apt install mariadb-server mariadb-client
echo "clean du cache"
apt clean
echo " upadate de apache 2"
apt update
apt install apache2 libapache2-mod-php7.0
echo "clean du cache"
apt clean

echo " fin du script "
