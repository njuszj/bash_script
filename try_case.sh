#!/bin/sh
# This script is writen to show how to use "case" and "|" in select structure
# 2020-10-08 updated
echo "Are you sure to install the GAME?"
read cmd

case "$cmd" in
	yes | Y | Yes | YES ) echo "Install Now... ";;
	n* | N* ) 	      echo "Stop installing";;
	* )                   echo "Error cmd";;
esac

exit 0
