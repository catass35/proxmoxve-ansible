resource "proxmox_virtual_environment_network_linux_vlan" var.vlan_ress {
  node_name = "proxmoxve"
  vlan      = var.vlan_id
  name      = var.vlan_name

  adress    = var.vlan_adress
  gateway   = var.vlan_gateway

  comment = var.vlan_comment
}
