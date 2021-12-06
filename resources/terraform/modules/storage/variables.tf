variable "prefix" {
  description = "Prefix to be used for resources to will be created"
  default = "testapp"
}

variable "region" {
  description = "Region name where rg will be hosted"
  default = "eastus"
}

variable "resource_group_name" {
  description = "RG name where VM will be hosted"
  default = ""
}

variable "tags" {
  description = "Tags for the resource"
  default = {
    environment_name = "dev"
    owner_email = "amit.894@gmail.com"
  }
}
