resource "azurerm_resource_group" "core" {
   name         = "Core"
   location     = "${var.loc}"
   tags         = "${var.tags}"
}