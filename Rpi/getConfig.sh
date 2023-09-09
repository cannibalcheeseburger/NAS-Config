#!/bin/bash

# conf=("/etc/fstab" "/etc/samba/smb.conf")
readarray -t conf <  ./conf.txt
for con in  "${conf[@]}"
do
  cp -f $con ./
  echo "Retreived $con"
done
chown -R kashpi ./
