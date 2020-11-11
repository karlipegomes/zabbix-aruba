#!/bin/bash

users=`snmpbulkwalk -v 2c -c <community> $1 1.3.6.1.4.1.14823.2.3.3.1.2.4.1.5 | wc -l`
echo $users
