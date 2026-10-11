data "aws_cloudwatch_event_bus" "cloudwatch_event_bus_lookup" {
  for_each = var.cloudwatch_event_bus_lookup

  name   = each.value.name
  region = each.value.region
}

