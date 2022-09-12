#!/bin/bash

echo "My name is:$(whoami)"
echo "host name is : $(hostname)"
echo "today date is : $(date)"
echo "cpu information is : $(lscpu)"
echo "memory information is : $(lsmem)"
echo "disk information is : $(lsblk)"
echo "operating system details of current machine : $(uname -a)"

