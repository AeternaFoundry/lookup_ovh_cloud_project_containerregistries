data "ovh_cloud_project_containerregistries" "cloud_project_containerregistries_lookup" {
  for_each = var.cloud_project_containerregistries_lookup

  service_name = each.value.service_name
}

