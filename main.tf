resource "datadog_integration_aws_event_bridge" "integration_aws_event_bridges" {
  for_each = var.integration_aws_event_bridges

  account_id           = each.value.account_id
  event_generator_name = each.value.event_generator_name
  region               = each.value.region
  create_event_bus     = each.value.create_event_bus
}

