output "resource_group" {
    value = azurerm_resource_group.myterraformgroup.name
}

output "interface_id" {
    value = azurerm_network_interface.myterraformnic.id
}
