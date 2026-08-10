
resource "azurerm_resource_group" "this" {
  name     = "bhakua"
  location = "central india"
}

resource "azurerm_resource_group" "that" {
  name     = "bhakua1"
  location = "central india"
}