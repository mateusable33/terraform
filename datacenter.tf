data "vsphere_datacenter" "dc" {
  name = "DC1"
}
data "vsphere_datastore" "datastore" {
  name          = "Datastore1"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}

data "vsphere_compute_cluster" "cluster" {
  name          = "Cluster"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}

data "vsphere_network" "network" {
  name          = "VM Network"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}

data "vsphere_virtual_machine" "template" {
  name          = "templatelinux"
  datacenter_id = "${data.vsphere_datacenter.dc.id}"
}
