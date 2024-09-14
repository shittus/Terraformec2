#public sg id
output "public_bastion_sg_group_id" {
  description = "The ID of the security group"
  value       = module.public_bastion_sg.security_group_id
}
# Public sg vpc Id
output "public_bastion_sg_group_vpc_id" {
  description = "The VPC ID"
  value       = module.public_bastion_sg.security_group_vpc_id
}
#public Sg name 
output "public_bastion_sg_group_sg" {
  description = "The name of the security group"
  value       = module.public_bastion_sg.security_group_name
  }

#public sg id
output "private_bastion_sg_group_id" {
  description = "The ID of the security group"
  value       = module.private_sg.security_group_id
}
# Public sg vpc Id
output "private_bastion_sg_group_vpc_id" {
  description = "The VPC ID"
  value       = module.private_sg.security_group_vpc_id
}
#public Sg name 
output "pravate_bastion_sg_group_sg" {
  description = "The name of the security group"
  value       = module.private_sg.security_group_name
  }
  