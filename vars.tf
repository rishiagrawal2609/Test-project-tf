variable "subnet" {
  description = "Zone on which the VM should be provisioned"
  type = string
  source = "subnet.list_subnet"
}
