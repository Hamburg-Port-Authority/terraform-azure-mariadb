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


output "username" {
  value       = azurerm_mariadb_server.main.administrator_login
  description = "The administrator username of the MariaDB Server."
}

output "password" {
  value       = random_password.administrator_password.result
  description = "The administrator password of the MariaDB Server."
}
