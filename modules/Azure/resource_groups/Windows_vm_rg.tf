resource "azurerm_resource_group" "eastus_windows_vm_rg" {
 location = var.East_US
 name = "${var.East_US}_win_vm_rg"
}

resource "azurerm_resource_group" "west_windows_vm_rg" {
  name = "${var.West_US}__win_vm_rg"
  location = var.West_US
}