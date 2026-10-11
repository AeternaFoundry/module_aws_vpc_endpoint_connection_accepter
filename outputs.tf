output "vpc_endpoint_connection_accepters_id" {
  description = "Map of id values across all vpc_endpoint_connection_accepters, keyed the same as var.vpc_endpoint_connection_accepters"
  value       = { for k, v in aws_vpc_endpoint_connection_accepter.vpc_endpoint_connection_accepters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_connection_accepters_region" {
  description = "Map of region values across all vpc_endpoint_connection_accepters, keyed the same as var.vpc_endpoint_connection_accepters"
  value       = { for k, v in aws_vpc_endpoint_connection_accepter.vpc_endpoint_connection_accepters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_connection_accepters_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all vpc_endpoint_connection_accepters, keyed the same as var.vpc_endpoint_connection_accepters"
  value       = { for k, v in aws_vpc_endpoint_connection_accepter.vpc_endpoint_connection_accepters : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}
output "vpc_endpoint_connection_accepters_vpc_endpoint_service_id" {
  description = "Map of vpc_endpoint_service_id values across all vpc_endpoint_connection_accepters, keyed the same as var.vpc_endpoint_connection_accepters"
  value       = { for k, v in aws_vpc_endpoint_connection_accepter.vpc_endpoint_connection_accepters : k => v.vpc_endpoint_service_id if v.vpc_endpoint_service_id != null && length(v.vpc_endpoint_service_id) > 0 }
}
output "vpc_endpoint_connection_accepters_vpc_endpoint_state" {
  description = "Map of vpc_endpoint_state values across all vpc_endpoint_connection_accepters, keyed the same as var.vpc_endpoint_connection_accepters"
  value       = { for k, v in aws_vpc_endpoint_connection_accepter.vpc_endpoint_connection_accepters : k => v.vpc_endpoint_state if v.vpc_endpoint_state != null && length(v.vpc_endpoint_state) > 0 }
}

