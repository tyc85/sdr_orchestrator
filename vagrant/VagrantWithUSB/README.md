
# Run Vagrant Ubuntu with USB setting
## Import image
vagrant box add generic/ubuntu1804
## Bring up VM
vagrant up
## Login VM
vagrant ssh
## Tear down
vagrant destroy

## Test LimeSDRwithUSB
vagrant up
vagrant ssh
#In Vagrant
./run_limesdr
#In Docker within Vagrant
LimeUtil --find
#Check if device show up
