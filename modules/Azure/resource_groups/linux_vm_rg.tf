resource "azurerm_resource_group" "East_US_linvm_rg" {
  location = var.East_US
  name = "${var.East_US}_Linux_VMs_RG"
}

resource "azurerm_resource_group" "West_US_linvm_rg" {
  location = var.West_US
  name = "${var.West_US}Linux_VMs_RG"
}