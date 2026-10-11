data "oci_delegate_access_control_delegation_controls" "delegate_access_control_delegation_controls_lookup" {
  for_each = var.delegate_access_control_delegation_controls_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name
  resource_id    = each.value.resource_id
  resource_type  = each.value.resource_type
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

