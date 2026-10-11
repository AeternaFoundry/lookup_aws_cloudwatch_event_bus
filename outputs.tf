output "cloudwatch_event_bus_lookup_id" {
  description = "Map of id values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudwatch_event_bus_lookup_arn" {
  description = "Map of arn values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudwatch_event_bus_lookup_dead_letter_config" {
  description = "Map of dead_letter_config values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.dead_letter_config if v.dead_letter_config != null && length(v.dead_letter_config) > 0 }
}
output "cloudwatch_event_bus_lookup_description" {
  description = "Map of description values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloudwatch_event_bus_lookup_kms_key_identifier" {
  description = "Map of kms_key_identifier values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.kms_key_identifier if v.kms_key_identifier != null && length(v.kms_key_identifier) > 0 }
}
output "cloudwatch_event_bus_lookup_log_config" {
  description = "Map of log_config values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.log_config if v.log_config != null && length(v.log_config) > 0 }
}
output "cloudwatch_event_bus_lookup_name" {
  description = "Map of name values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudwatch_event_bus_lookup_region" {
  description = "Map of region values across all cloudwatch_event_bus_lookup, keyed the same as var.cloudwatch_event_bus_lookup"
  value       = { for k, v in data.aws_cloudwatch_event_bus.cloudwatch_event_bus_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

