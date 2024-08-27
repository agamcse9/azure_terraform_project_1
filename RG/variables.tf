  variable "rglocation" {
    type        = string
    description = "The location where the resource group will be created"
    default     = "West US"
  }
  variable "rg_set" {
    description = "List of resource groups"
    type        = set(string)
    default     = ["agamrg1", "agamrg2"]
  }

