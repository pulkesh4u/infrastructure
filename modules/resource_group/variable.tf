variable "rg_names" {
  description = "Map of resource group configurations"
  type        = map(object({
    name     = string
    location = string
  }))
  default = {}
}