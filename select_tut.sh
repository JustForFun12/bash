#!/usr/bin/bash

select command in ls pwd date cal exit
do
	"$command"
done
