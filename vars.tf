variable "region" {
  description = "Zone on which the VM should be provisioned"
  type = string
  source = azure.availabilityzone.list_availabilityzone
}
