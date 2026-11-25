locals {
  tags = {
    environment = var.environment
    workload    = var.workload
    managed_by  = "terraform"
  }
}