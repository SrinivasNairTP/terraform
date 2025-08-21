terraform{

backend "azurerm" {
    resource_group_name  = "test-rg"
    storage_account_name  = "tftfstate12345"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
}

}