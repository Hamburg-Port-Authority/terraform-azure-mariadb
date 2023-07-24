output "id" {
  value       = azurerm_mariadb_server.main.id
  description = "The ID of the MariaDB Server."
}

output "host" {
  value       = azurerm_mariadb_server.main.fqdn
  description = "The FQDN of the MariaDB Server."

}

output "server_name" {
  value       = azurerm_mariadb_server.main.name
  description = "(Required) Specifies the name of the MariaDB Server. Changing this forces a new resource to be created."

}
