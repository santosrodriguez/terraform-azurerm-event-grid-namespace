output "id" {
  description = "The ID of the Event Grid Namespace."
  value       = azurerm_eventgrid_namespace.this.id
}

output "name" {
  description = "The name of the Event Grid Namespace."
  value       = azurerm_eventgrid_namespace.this.name
}

output "endpoint" {
  description = "The endpoint of the Event Grid Namespace."
  value       = azurerm_eventgrid_namespace.this.endpoint
}
