resource "azurerm_storage_container" "main" {
  name = "delphai-${var.delphai_env}-${var.delphai_name}"
  storage_account_name = "delphai${var.delphai_env}"
}
resource "azurerm_storage_blob" "main" {
  name = ""
  storage_account_name = ""
  storage_container_name = ""
  type = ""
}