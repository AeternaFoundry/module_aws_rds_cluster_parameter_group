variable "rds_cluster_parameter_groups" {
  description = <<EOT
Map of rds_cluster_parameter_groups, attributes below
Required:
    - family
Optional:
    - description
    - name
    - name_prefix
    - region
    - tags
    - tags_all
    - parameter (block):
        - apply_method (optional)
        - name (required)
        - value (required)
EOT

  type = map(object({
    family      = string
    description = optional(string)
    name        = optional(string)
    name_prefix = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    parameter = optional(list(object({
      apply_method = optional(string)
      name         = string
      value        = string
    })))
  }))
  # Note: 10 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

