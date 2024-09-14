module "public_bastion_sg" {
  source  = "terraform-aws-modules/security-group/aws"
  version = "5.1.2"

  name = "public_bastion_sg"
  description = "Security with SSH port open for every body (IPV$ CIDR) egress ports are all world open "
   vpc_id     = module.vpc.vpc_id
   #ingress Rules  and CIDR BLOCK
   ingress_rules = ["ssh-tcp"]
   ingress_cidr_blocks = ["0.0.0.0/0"]
   #Engress Rule - all-all open
   egress_rules = ["all-all"]
   tags = local.common_tags
}