variable "integration_aws_event_bridges" {
  description = <<EOT
Map of integration_aws_event_bridges, attributes below
Required:
    - account_id
    - event_generator_name
    - region
Optional:
    - create_event_bus
EOT

  type = map(object({
    account_id           = string
    event_generator_name = string
    region               = string
    create_event_bus     = optional(bool)
  }))
}

