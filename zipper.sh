#!/usr/bin/env bash
wget https://github.com/marsphp/mars/archive/master.zip
unzip master.zip -d working
cd working/marsphp-master
composer install
zip -ry ../../marsphp-craft.zip .
cd ../..
mv marsphp-craft.zip public/marsphp-craft.zip
rm -rf working
rm master.zip