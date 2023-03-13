variable "region" {
  description = "Zone on which the VM should be provisioned"
  type = string
<<<<<<< HEAD
  source = compute.availabilityzone.list_availabilityzone
}
=======
  source = availabilityzone.list_availabilityzone
}
>>>>>>> 032e5d3e79a1591b5c78471a122f0d86a9a3064e
