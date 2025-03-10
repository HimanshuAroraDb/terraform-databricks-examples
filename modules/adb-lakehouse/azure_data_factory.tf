resource "azurerm_data_factory" "adf" {
  name                = var.data_factory_name
  location            = var.location
  resource_group_name = var.spoke_resource_group_name
  tags                = var.tags
}