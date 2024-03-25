#!/bin/bash

cat /etc/os-release | grep -i "pretty_name"

cat /etc/passwd | grep "/bin/bash"

netstat -tuln
