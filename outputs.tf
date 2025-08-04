output "vm_private_ip" {
  value = azurerm_network_interface.nic.private_ip_address
}

output "bastion_public_ip" {
  value = azurerm_public_ip.bastion_ip.ip_address
}
