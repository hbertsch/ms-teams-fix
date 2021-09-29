#!/bin/bash
HOME=~
echo "Make sure MS Teams is closed before you continue! Hit ENTER key to continue..."
read
echo "Removing Teams cached files..."

sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/blob_storage' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/Cache' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/databases' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/GPUCache' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/IndexedDB' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/Local Storage' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/tmp' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/Code Cache' &> /dev/null
sudo rm -r ${HOME}'/Library/Application Support/Microsoft/Teams/Session Storage' &> /dev/null

echo "MS Teams cache cleared"
