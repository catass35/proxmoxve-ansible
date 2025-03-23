resource "proxmox_virtual_environment_network_linux_vlan" var.vlan_ress {
  node_name = "proxmoxve"
  name      = var.vlan_name

  comment = var.vlan_comment
}
