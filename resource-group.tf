resource "azurerm_resource_group" "main" {
  location = var.az_location
  name = var.delphai_name
}
output "resource_group_name" {
  value = azurerm_resource_group.main.id
}