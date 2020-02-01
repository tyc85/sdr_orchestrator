#
set -ex

VBoxManage list extpacks

VBoxManage list usbhost

VBoxManage list vms


echo 'VBoxManage controlvm <VM_ID> usbattach <uuid>|<address>'
#echo 'VBoxManage controlvm <VM_ID> usbdetach <uuid>|<address>'
