#!/bin/bash

FILE="/home/root/mdt/config/prop.txt"

# Activate alt server address
sed -i 's/^#0,154/0,154/' "$FILE"

# Activate alt server port
sed -i 's/^#0,155/0,155/' "$FILE"
chmod +x /home/root/mdt/CoreMDT
echo "*************************************************************************************************************************************************************************************************************************************************************************prop.txt updated successfully,Please Reboot Device******************"
