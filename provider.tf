provider "vsphere" {
  user           = "vcenter user here"
  password       = "password"
  vsphere_server = "vcenter address"

  # If you have a self-signed cert
  allow_unverified_ssl = true

}