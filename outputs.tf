output "spring_cloud_application_live_views" {
  description = "All spring_cloud_application_live_view resources"
  value       = azurerm_spring_cloud_application_live_view.spring_cloud_application_live_views
}
output "spring_cloud_application_live_views_name" {
  description = "List of name values across all spring_cloud_application_live_views"
  value       = [for k, v in azurerm_spring_cloud_application_live_view.spring_cloud_application_live_views : v.name]
}
output "spring_cloud_application_live_views_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_application_live_views"
  value       = [for k, v in azurerm_spring_cloud_application_live_view.spring_cloud_application_live_views : v.spring_cloud_service_id]
}

