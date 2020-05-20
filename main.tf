resource "azurerm_resource_group" "RG" {
  name     = "${var.rg_name}-rg"
  location = var.location

  tags = var.tags
}