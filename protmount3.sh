#!/bin/bash

echo "#!/bin/bash" > /etc/udev/scripts/protmount4.sh
echo "/bin/umount /dev/$1" >> /etc/udev/scripts/protmount4.sh
echo "rmdir /media/$1" >> /etc/udev/scripts/protmount4.sh
chmod +x /etc/udev/scripts/protmount4.sh

