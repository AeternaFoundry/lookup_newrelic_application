output "application_lookup_id" {
  description = "Map of id values across all application_lookup, keyed the same as var.application_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_lookup_host_ids" {
  description = "Map of host_ids values across all application_lookup, keyed the same as var.application_lookup except keys with no host_ids are omitted"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.host_ids if v.host_ids != null && length(v.host_ids) > 0 }
}
output "application_lookup_instance_ids" {
  description = "Map of instance_ids values across all application_lookup, keyed the same as var.application_lookup except keys with no instance_ids are omitted"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.instance_ids if v.instance_ids != null && length(v.instance_ids) > 0 }
}
output "application_lookup_name" {
  description = "Map of name values across all application_lookup, keyed the same as var.application_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

