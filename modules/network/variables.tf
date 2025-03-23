variable "vlan_ress" {
  description = "The ressource name of the default VLAN"
  type        = string
  default     = "default_vlan"
}

variable "vlan_id" {
  description = "The ID of the VLAN"
  type        = number
  default     = 300  # Default VLAN ID in the 3xx range
}

variable "vlan_name" {
  description = "The name of the VLAN"
  type        = string
  default     = "default_vlan"
}

variable "vlan_adress" {
  description = "The ip adress range of the VLAN"
  type        = string
  default     = "10.3.0.0/24"

variable "vlan_gateway" {
  description = "The ip adress of the gateway"
  type        = string
  default     = "10.3.0.254"

variable "vlan_comment" {
  description = "This is the default VLAN description"
  type        = string
  default     = "This is the default VLAN - Managed by Terraform"
}
