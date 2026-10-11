resource "azuredevops_serviceendpoint_sonarqube" "serviceendpoint_sonarqubes" {
  for_each = var.serviceendpoint_sonarqubes

  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  token                 = each.value.token
  url                   = each.value.url
  description           = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

