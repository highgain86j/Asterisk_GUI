#!/bin/bash
for php_file in `find ./altweb | grep php`
	do
	#cat ${php_file} | grep kd | grep mnt
	sed -i "s|/mnt/kd/|/etc/|g" ${php_file}
done
