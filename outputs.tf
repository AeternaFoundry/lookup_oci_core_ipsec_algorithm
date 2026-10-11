output "core_ipsec_algorithm_lookup_id" {
  description = "Map of id values across all core_ipsec_algorithm_lookup, keyed the same as var.core_ipsec_algorithm_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_algorithm.core_ipsec_algorithm_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_algorithm_lookup_allowed_phase_one_parameters" {
  description = "Map of allowed_phase_one_parameters values across all core_ipsec_algorithm_lookup, keyed the same as var.core_ipsec_algorithm_lookup except keys with no allowed_phase_one_parameters are omitted"
  value       = { for k, v in data.oci_core_ipsec_algorithm.core_ipsec_algorithm_lookup : k => v.allowed_phase_one_parameters if v.allowed_phase_one_parameters != null && length(v.allowed_phase_one_parameters) > 0 }
}
output "core_ipsec_algorithm_lookup_allowed_phase_two_parameters" {
  description = "Map of allowed_phase_two_parameters values across all core_ipsec_algorithm_lookup, keyed the same as var.core_ipsec_algorithm_lookup except keys with no allowed_phase_two_parameters are omitted"
  value       = { for k, v in data.oci_core_ipsec_algorithm.core_ipsec_algorithm_lookup : k => v.allowed_phase_two_parameters if v.allowed_phase_two_parameters != null && length(v.allowed_phase_two_parameters) > 0 }
}
output "core_ipsec_algorithm_lookup_default_phase_one_parameters" {
  description = "Map of default_phase_one_parameters values across all core_ipsec_algorithm_lookup, keyed the same as var.core_ipsec_algorithm_lookup except keys with no default_phase_one_parameters are omitted"
  value       = { for k, v in data.oci_core_ipsec_algorithm.core_ipsec_algorithm_lookup : k => v.default_phase_one_parameters if v.default_phase_one_parameters != null && length(v.default_phase_one_parameters) > 0 }
}
output "core_ipsec_algorithm_lookup_default_phase_two_parameters" {
  description = "Map of default_phase_two_parameters values across all core_ipsec_algorithm_lookup, keyed the same as var.core_ipsec_algorithm_lookup except keys with no default_phase_two_parameters are omitted"
  value       = { for k, v in data.oci_core_ipsec_algorithm.core_ipsec_algorithm_lookup : k => v.default_phase_two_parameters if v.default_phase_two_parameters != null && length(v.default_phase_two_parameters) > 0 }
}

