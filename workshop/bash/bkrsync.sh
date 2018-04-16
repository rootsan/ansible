#!/bin/bash
#                            
# --------------------------------------------- \ö/-------------------------------------------
#                                               _|_                                         
#Crear y alimentar el archivo /etc/dirbkrsync.cfn enlistando sólo los directorios ejemplo : 
#/home/centro1 
#/home/centro2
#                            
# --------------------------------------------- \ö/-------------------------------------------
#                                               _|_                                         
input="/etc/dirbkrsync.cfn"
rsrv=192.168.122.152
dest=/var/backups/
log=/var/log/rsync-$(date +%d-%m).log

cat $input |

while read -r src 
	do
		rsync -avz -b -e ssh --log-file=$log --stats --exclude='.*' $src root@$rsrv:$dest
done < "$input"
