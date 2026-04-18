resource "azurerm_resource_group" "EastUS_windows_vm_rg" {
 location = var.East_US
 name = "${var.East_US}_WIN_RG"
}

resource "azurerm_resource_group" "WestUS_windows_vm_rg" {
  name = "${var.West_US}_WIN_RG"
  location = var.West_US
}