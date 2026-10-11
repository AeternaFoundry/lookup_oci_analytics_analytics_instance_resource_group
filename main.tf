data "oci_analytics_analytics_instance_resource_group" "analytics_analytics_instance_resource_group_lookup" {
  for_each = var.analytics_analytics_instance_resource_group_lookup

  analytics_instance_id                = each.value.analytics_instance_id
  analytics_instance_resource_group_id = each.value.analytics_instance_resource_group_id
}

