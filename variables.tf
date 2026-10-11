variable "iot_digital_twin_instances_lookup" {
  description = <<EOT
Map of iot_digital_twin_instances_lookup, attributes below
Required:
    - iot_domain_id
Optional:
    - connectivity_type
    - digital_twin_model_id
    - digital_twin_model_spec_uri
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    iot_domain_id               = string
    connectivity_type           = optional(string)
    digital_twin_model_id       = optional(string)
    digital_twin_model_spec_uri = optional(string)
    display_name                = optional(string)
    state                       = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

