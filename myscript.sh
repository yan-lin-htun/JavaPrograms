#!/bin/bash

#created by Yan Lin

#command is correct
grep "root" /etc/passwd
echo "exit code is: $?"

echo -e "##########\n"

#command is correct
grep "root" /etc/passwd
(exit 5)
echo "exit code is: $?"

