output "serviceendpoint_sonarqubes_id" {
  description = "Map of id values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_sonarqubes_authorization" {
  description = "Map of authorization values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_sonarqubes_description" {
  description = "Map of description values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_sonarqubes_project_id" {
  description = "Map of project_id values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_sonarqubes_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_sonarqubes_token" {
  description = "Map of token values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no token are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "serviceendpoint_sonarqubes_url" {
  description = "Map of url values across all serviceendpoint_sonarqubes, keyed the same as var.serviceendpoint_sonarqubes except keys with no url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_sonarqube.serviceendpoint_sonarqubes : k => v.url if v.url != null && length(v.url) > 0 }
}

