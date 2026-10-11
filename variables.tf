variable "application_lookup" {
  description = <<EOT
Map of application_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

