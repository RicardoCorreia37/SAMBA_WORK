#!/bin/bash

(echo "password"; echo "password") | smbpasswd -a -s admin /etc/samba/smb.conf
(echo "password"; echo "password") | smbpasswd -a -s user1 /etc/samba/smb.conf
(echo "password"; echo "password") | smbpasswd -a -s user2 /etc/samba/smb.conf


tail -f /dev/null