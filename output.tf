# output "vpc_id" {
#     value = module.vpc.vpc_id
# }

output "public_subnet_ids" {
   value       = local.public_subnet_ids
}

output "private_subnet_ids" {
   value       = local.private_subnet_ids
}
