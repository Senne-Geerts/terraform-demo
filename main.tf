module "rg" {
  source      = "./modules/resource-group"
  workload    = var.workload
  environment = var.environment
  location    = var.location
  tags        = local.tags
}