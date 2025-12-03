#!/bin/bash

FILE="/home/root/mdt/config/prop.txt"

# Activate alt server address
sed -i 's/^#0,154/0,154/' "$FILE"

# Activate alt server port
sed -i 's/^#0,155/0,155/' "$FILE"

echo "************prop.txt updated successfully.please reboot device******************"
