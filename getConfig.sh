#!/bin/bash

conf=("/etc/fstab" "/etc/samba/smb.conf")
for con in  "${conf[@]}"
do
  cp $con ./
done
