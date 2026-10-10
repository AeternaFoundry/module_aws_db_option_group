output "db_option_groups_id" {
  description = "Map of id values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_option_groups_arn" {
  description = "Map of arn values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "db_option_groups_engine_name" {
  description = "Map of engine_name values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.engine_name if v.engine_name != null && length(v.engine_name) > 0 }
}
output "db_option_groups_major_engine_version" {
  description = "Map of major_engine_version values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.major_engine_version if v.major_engine_version != null && length(v.major_engine_version) > 0 }
}
output "db_option_groups_name" {
  description = "Map of name values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "db_option_groups_name_prefix" {
  description = "Map of name_prefix values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "db_option_groups_option" {
  description = "Map of option values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.option if v.option != null && length(v.option) > 0 }
}
output "db_option_groups_option_group_description" {
  description = "Map of option_group_description values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.option_group_description if v.option_group_description != null && length(v.option_group_description) > 0 }
}
output "db_option_groups_region" {
  description = "Map of region values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_option_groups_skip_destroy" {
  description = "Map of skip_destroy values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.skip_destroy if v.skip_destroy != null }
}
output "db_option_groups_tags" {
  description = "Map of tags values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_option_groups_tags_all" {
  description = "Map of tags_all values across all db_option_groups, keyed the same as var.db_option_groups"
  value       = { for k, v in aws_db_option_group.db_option_groups : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

