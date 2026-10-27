output "application_lookup_id" {
  description = "Map of id values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.id }
}
output "application_lookup_host_ids" {
  description = "Map of host_ids values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.host_ids }
}
output "application_lookup_instance_ids" {
  description = "Map of instance_ids values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.instance_ids }
}
output "application_lookup_name" {
  description = "Map of name values across all application_lookup, keyed the same as var.application_lookup"
  value       = { for k, v in data.newrelic_application.application_lookup : k => v.name }
}

