variable "core_ipsec_algorithm_lookup" {
  description = <<EOT
Map of core_ipsec_algorithm_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

