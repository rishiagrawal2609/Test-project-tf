variable "region" {
  description = "Zone on which the VM should be provisioned"
  type = string
  source = zone.list_zones
}