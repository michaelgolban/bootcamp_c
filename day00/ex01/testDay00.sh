#!/bin/sh

truncate -s 40 testDay00
chmod 455 testDay00
touch -t 06012342 testDay00
tar -cf testDay00.tar testDay00
rm -f testDay00