output "spring_cloud_application_live_views_name" {
  description = "Map of name values across all spring_cloud_application_live_views, keyed the same as var.spring_cloud_application_live_views"
  value       = { for k, v in azurerm_spring_cloud_application_live_view.spring_cloud_application_live_views : k => v.name }
}
output "spring_cloud_application_live_views_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_application_live_views, keyed the same as var.spring_cloud_application_live_views"
  value       = { for k, v in azurerm_spring_cloud_application_live_view.spring_cloud_application_live_views : k => v.spring_cloud_service_id }
}

