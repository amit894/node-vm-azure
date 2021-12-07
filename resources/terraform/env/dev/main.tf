module "networking" {
  source  = "../../modules/networking"
  region = local.region
  prefix = var.prefix
  tags = local.tags

}
module "keys" {
  source  = "../../modules/keys"


}

module "storage" {
  source  = "../../modules/storage"
  region = local.region
  prefix = var.prefix
  resource_group_name=module.networking.resource_group
  tags = local.tags

}

module "vm" {
  source  = "../../modules/vm"
  region = local.region
  prefix = var.prefix
  network_interface_id=module.networking.interface_id
  public_key=module.keys.tls_public_key
  resource_group_name=module.storage.resource_group
  primary_blob_endpoint=module.storage.primary_blob_endpoint
  tags = local.tags

}
