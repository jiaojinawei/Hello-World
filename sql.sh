#!/bin/bash
MYSQL=`which mysql`
$MYSQL -uroot -proot -e 'select * from *'
