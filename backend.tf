terraform {
  backend "azurerm" {
    resource_group_name  = "base-infrastructure-terraform"
    key                  = "test-bucket.tfstate"
    storage_account_name = "delphaireview"
    container_name       = "delphai-review-terraform-state"
  }
}