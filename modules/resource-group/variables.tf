variable "workload" {
  type        = string
  description = "Naam van de workload, bv. pbc."
}

variable "environment" {
  type        = string
  description = "test, acc of prd."
}

variable "location" {
  type        = string
  description = "Azure regio."
}

variable "location_short" {
  type        = string
  default     = "weu"
  description = "Korte regiocode voor de naamgeving."
}

variable "instance" {
  type        = string
  default     = "001"
  description = "Volgnummer."
}

variable "tags" {
  type    = map(string)
  default = {}
}