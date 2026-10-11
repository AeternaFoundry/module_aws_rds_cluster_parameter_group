output "rds_cluster_parameter_groups_id" {
  description = "Map of id values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_cluster_parameter_groups_arn" {
  description = "Map of arn values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_cluster_parameter_groups_description" {
  description = "Map of description values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "rds_cluster_parameter_groups_family" {
  description = "Map of family values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.family if v.family != null && length(v.family) > 0 }
}
output "rds_cluster_parameter_groups_name" {
  description = "Map of name values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rds_cluster_parameter_groups_name_prefix" {
  description = "Map of name_prefix values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "rds_cluster_parameter_groups_parameter" {
  description = "Map of parameter values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "rds_cluster_parameter_groups_region" {
  description = "Map of region values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_cluster_parameter_groups_tags" {
  description = "Map of tags values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_cluster_parameter_groups_tags_all" {
  description = "Map of tags_all values across all rds_cluster_parameter_groups, keyed the same as var.rds_cluster_parameter_groups"
  value       = { for k, v in aws_rds_cluster_parameter_group.rds_cluster_parameter_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

