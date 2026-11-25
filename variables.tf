variable "subscription_id" {
  type        = string
  description = "Azure subscription waarin deze omgeving wordt uitgerold."
}

variable "environment" {
  type        = string
  description = "Omgeving: test, acc of prd."

  validation {
    condition     = contains(["test", "acc", "prd"], var.environment)
    error_message = "environment moet test, acc of prd zijn."
  }
}

variable "workload" {
  type    = string
  default = "pbc"
}

variable "location" {
  type    = string
  default = "westeurope"
}