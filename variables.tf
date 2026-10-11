variable "analytics_analytics_instance_resource_group_lookup" {
  description = <<EOT
Map of analytics_analytics_instance_resource_group_lookup, attributes below
Required:
    - analytics_instance_id
    - analytics_instance_resource_group_id
EOT

  type = map(object({
    analytics_instance_id                = string
    analytics_instance_resource_group_id = string
  }))
}

