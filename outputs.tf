output "serviceendpoint_sonarqubes_id" {
  description = "Map of id values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.id }
}
output "serviceendpoint_sonarqubes_authorization" {
  description = "Map of authorization values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.authorization }
}
output "serviceendpoint_sonarqubes_description" {
  description = "Map of description values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.description }
}
output "serviceendpoint_sonarqubes_project_id" {
  description = "Map of project_id values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.project_id }
}
output "serviceendpoint_sonarqubes_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.service_endpoint_name }
}
output "serviceendpoint_sonarqubes_token" {
  description = "Map of token values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.token }
  sensitive   = true
}
output "serviceendpoint_sonarqubes_url" {
  description = "Map of url values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.url }
}

