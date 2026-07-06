output "iothub_file_uploads" {
  description = "All iothub_file_upload resources"
  value       = azurerm_iothub_file_upload.iothub_file_uploads
  sensitive   = true
}
output "iothub_file_uploads_authentication_type" {
  description = "List of authentication_type values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.authentication_type]
}
output "iothub_file_uploads_connection_string" {
  description = "List of connection_string values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.connection_string]
  sensitive   = true
}
output "iothub_file_uploads_container_name" {
  description = "List of container_name values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.container_name]
}
output "iothub_file_uploads_default_ttl" {
  description = "List of default_ttl values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.default_ttl]
}
output "iothub_file_uploads_identity_id" {
  description = "List of identity_id values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.identity_id]
}
output "iothub_file_uploads_iothub_id" {
  description = "List of iothub_id values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.iothub_id]
}
output "iothub_file_uploads_lock_duration" {
  description = "List of lock_duration values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.lock_duration]
}
output "iothub_file_uploads_max_delivery_count" {
  description = "List of max_delivery_count values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.max_delivery_count]
}
output "iothub_file_uploads_notifications_enabled" {
  description = "List of notifications_enabled values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.notifications_enabled]
}
output "iothub_file_uploads_sas_ttl" {
  description = "List of sas_ttl values across all iothub_file_uploads"
  value       = [for k, v in azurerm_iothub_file_upload.iothub_file_uploads : v.sas_ttl]
}

