variable "rg_map" {
  type = map(any)
  default = {
    rg1 = "westeurope"
    rg2 = "centralindia"
    rg3 = "canadacentral"
  }
}
