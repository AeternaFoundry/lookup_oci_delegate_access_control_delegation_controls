output "delegate_access_control_delegation_controls_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_delegation_control_summary_collection" {
  description = "Map of delegation_control_summary_collection values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no delegation_control_summary_collection are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.delegation_control_summary_collection if v.delegation_control_summary_collection != null && length(v.delegation_control_summary_collection) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_display_name" {
  description = "Map of display_name values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_filter" {
  description = "Map of filter values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_resource_id" {
  description = "Map of resource_id values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_resource_type" {
  description = "Map of resource_type values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "delegate_access_control_delegation_controls_lookup_state" {
  description = "Map of state values across all delegate_access_control_delegation_controls_lookup, keyed the same as var.delegate_access_control_delegation_controls_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_controls.delegate_access_control_delegation_controls_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

