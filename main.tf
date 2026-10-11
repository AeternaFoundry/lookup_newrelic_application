data "newrelic_application" "application_lookup" {
  for_each = var.application_lookup

  name = each.value.name
}

