# Terraform

This terraform scripts shows how to deploy multiple virtual machines in VMWARE environment in the same script using variables.

Just need to alter the vm variable by number in the terraformlinux01.tf script. 

resource "vsphere_virtual_machine" "vm1" {
resource "vsphere_virtual_machine" "vm2 {
etc..
