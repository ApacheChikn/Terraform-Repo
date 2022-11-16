variable "name" {
    description = "The name of my resources"
    type = string
    default = "alpha-beta"
}

variable "zone" {
  description = "Where my resources will be created"
  type = string
  default = "us-central1-a"
}

variable "machine-type" {
    description = "The machine type to use when creating the vm"
    type = string
    default = "e2-medium"
}

variable "image" {
    description = "The image type to use"
    type = string
    default = "centos-cloud/centos-7"
}
