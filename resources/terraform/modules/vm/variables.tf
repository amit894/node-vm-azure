variable "prefix" {
  description = "Prefix to be used for resources to will be created"
  default = "testapp"
}

variable "region" {
  description = "Region name where rg will be hosted"
  default = "eastus"
}

variable "network_interface_id" {
  description = "Network Interface Id for the VM"
}

variable "resource_group_name" {
  description = "RG name where VM will be hosted"
  default = ""
}

variable "private_key" {
  description = "Private Key for SSH Access"
  default = ""
}

variable "primary_blob_endpoint" {
  description = "Primary Blob Endpoint"
  default = ""
}

variable "tags" {
  description = "Tags for the resource"
  default = {
    environment_name = "dev"
    owner_email = "amit.894@gmail.com"
  }
}
