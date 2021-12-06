module "networking" {
  source  = "../../modules/networking"
  region = local.region
  prefix = var.prefix
  tags = local.tags

}
