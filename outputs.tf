output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}

output "vpc_public_subnets" {
  description = "IDs of the VPC's public subnets"
  value       = module.vpc.public_subnets
}
