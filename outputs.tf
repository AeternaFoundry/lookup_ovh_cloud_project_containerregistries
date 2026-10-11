output "cloud_project_containerregistries_lookup_id" {
  description = "Map of id values across all cloud_project_containerregistries_lookup, keyed the same as var.cloud_project_containerregistries_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistries.cloud_project_containerregistries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistries_lookup_result" {
  description = "Map of result values across all cloud_project_containerregistries_lookup, keyed the same as var.cloud_project_containerregistries_lookup except keys with no result are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistries.cloud_project_containerregistries_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "cloud_project_containerregistries_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistries_lookup, keyed the same as var.cloud_project_containerregistries_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_containerregistries.cloud_project_containerregistries_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

