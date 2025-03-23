resource "proxmox_virtual_environment_network_linux_vlan" "vlan01" {
  node_name = "proxmoxve"
  name      = "vlan01"

  comment = "VLAN 01 - ansible"
}
