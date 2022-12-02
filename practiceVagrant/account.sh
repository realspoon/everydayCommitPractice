# root password set
echo -e "bdstudy01!\nbdstudy01!" | passwd
# root login allow
sed  -i 's/#PermitRootLogin yes/PermitRootLogin yes/g' /etc/ssh/sshd_config;
sed  -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config;

reboot;