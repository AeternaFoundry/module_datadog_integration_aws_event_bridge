output "integration_aws_event_bridges_id" {
  description = "Map of id values across all integration_aws_event_bridges, keyed the same as var.integration_aws_event_bridges except keys with no id are omitted"
  value       = { for k, v in datadog_integration_aws_event_bridge.integration_aws_event_bridges : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_aws_event_bridges_account_id" {
  description = "Map of account_id values across all integration_aws_event_bridges, keyed the same as var.integration_aws_event_bridges except keys with no account_id are omitted"
  value       = { for k, v in datadog_integration_aws_event_bridge.integration_aws_event_bridges : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "integration_aws_event_bridges_create_event_bus" {
  description = "Map of create_event_bus values across all integration_aws_event_bridges, keyed the same as var.integration_aws_event_bridges except keys with no create_event_bus are omitted"
  value       = { for k, v in datadog_integration_aws_event_bridge.integration_aws_event_bridges : k => v.create_event_bus if v.create_event_bus != null }
}
output "integration_aws_event_bridges_event_generator_name" {
  description = "Map of event_generator_name values across all integration_aws_event_bridges, keyed the same as var.integration_aws_event_bridges except keys with no event_generator_name are omitted"
  value       = { for k, v in datadog_integration_aws_event_bridge.integration_aws_event_bridges : k => v.event_generator_name if v.event_generator_name != null && length(v.event_generator_name) > 0 }
}
output "integration_aws_event_bridges_region" {
  description = "Map of region values across all integration_aws_event_bridges, keyed the same as var.integration_aws_event_bridges except keys with no region are omitted"
  value       = { for k, v in datadog_integration_aws_event_bridge.integration_aws_event_bridges : k => v.region if v.region != null && length(v.region) > 0 }
}

