variable "cloudwatch_event_bus_lookup" {
  description = <<EOT
Map of cloudwatch_event_bus_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

