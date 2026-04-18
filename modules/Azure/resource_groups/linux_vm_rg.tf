resource "azurerm_resource_group" "East_US_linvm_rg" {
  location = var.East_US
  name = "${var.East_US}__linux_vm_rg"
}

resource "azurerm_resource_group" "West_US_linvm_rg" {
  location = var.West_US
  name = "${var.West_US}_linux_vm_rg"
}