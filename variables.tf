variable "region" {
  type = string
}

variable "name" {
  type = string
}

variable "env" {
  type = string
}

variable "cluster_version" {
  type = string
}

variable "worker_groups" {
  type = string
}

variable "instance_type" {
  type = list(string)	
}

variable "min_capacity" {
  type = string  
}

variable "max_capacity" {
  type = string  
}

variable "capacity_type" {
  type = string
}

variable "cidr" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

#variable "map_accounts" {
#  description = "Additional AWS account numbers to add to the aws-auth configmap."
#  type        = list(string)
#
#  default = [
#    "777777777777",
#    "888888888888",
#  ]
#}
#
#variable "map_roles" {
#  description = "Additional IAM roles to add to the aws-auth configmap."
#  type = list(object({
#    rolearn  = string
#    username = string
#    groups   = list(string)
#  }))
#
#  default = [
#    {
#      rolearn  = "arn:aws:iam::375444779344:role/eks-matterhorn-dev"
#      username = "devops"
#      groups   = ["system:masters"]
#    },
#  ]
#}
#
#variable "map_users" {
#  description = "Additional IAM users to add to the aws-auth configmap."
#  type = list(object({
#    userarn  = string
#    username = string
#    groups   = list(string)
#  }))
#
#  default = [
#    {
#      userarn  = "arn:aws:iam::375444779344:user/ravalos"
#      username = "ravalos"
#      groups   = ["system:masters"]
#    },
#    {
#      userarn  = "arn:aws:iam::375444779344:user/patricio.barbosa"
#      username = "patricio.barbosa"
#      groups   = ["system:masters"]
#    },
#    {
#      userarn  = "arn:aws:iam::375444779344:user/eduardo.castillo"
#      username = "eduardo.castillo"
#      groups   = ["system:masters"]
#    },    
#  ]
#}