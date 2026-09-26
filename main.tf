resource "azurerm_resource_group" "rg" {
  name     = "${var.student41}-rg-${local.env}"
  location = var.location
}