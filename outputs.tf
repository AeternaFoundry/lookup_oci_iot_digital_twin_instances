output "iot_digital_twin_instances_lookup_id" {
  description = "Map of id values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_instances_lookup_connectivity_type" {
  description = "Map of connectivity_type values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no connectivity_type are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.connectivity_type if v.connectivity_type != null && length(v.connectivity_type) > 0 }
}
output "iot_digital_twin_instances_lookup_digital_twin_instance_collection" {
  description = "Map of digital_twin_instance_collection values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no digital_twin_instance_collection are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.digital_twin_instance_collection if v.digital_twin_instance_collection != null && length(v.digital_twin_instance_collection) > 0 }
}
output "iot_digital_twin_instances_lookup_digital_twin_model_id" {
  description = "Map of digital_twin_model_id values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no digital_twin_model_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.digital_twin_model_id if v.digital_twin_model_id != null && length(v.digital_twin_model_id) > 0 }
}
output "iot_digital_twin_instances_lookup_digital_twin_model_spec_uri" {
  description = "Map of digital_twin_model_spec_uri values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no digital_twin_model_spec_uri are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.digital_twin_model_spec_uri if v.digital_twin_model_spec_uri != null && length(v.digital_twin_model_spec_uri) > 0 }
}
output "iot_digital_twin_instances_lookup_display_name" {
  description = "Map of display_name values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_digital_twin_instances_lookup_filter" {
  description = "Map of filter values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "iot_digital_twin_instances_lookup_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no iot_domain_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_digital_twin_instances_lookup_state" {
  description = "Map of state values across all iot_digital_twin_instances_lookup, keyed the same as var.iot_digital_twin_instances_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_instances.iot_digital_twin_instances_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

