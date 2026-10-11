data "oci_core_ipsec_algorithm" "core_ipsec_algorithm_lookup" {
  for_each = var.core_ipsec_algorithm_lookup

}

