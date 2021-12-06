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
