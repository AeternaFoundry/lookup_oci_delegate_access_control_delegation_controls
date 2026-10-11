variable "delegate_access_control_delegation_controls_lookup" {
  description = <<EOT
Map of delegate_access_control_delegation_controls_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - resource_id
    - resource_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    resource_id    = optional(string)
    resource_type  = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

