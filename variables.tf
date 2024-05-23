variable "project_name" {
  default     = "Laksh"
}

variable "cidr_block" {
  default     = "192.168.0.0/16"
}

variable "common_tags" {
  default     = {
    Project = "New"
    Enviroment = "Developer"
    Terraform = "true"
  }
}

variable "public_subnet_cidr" {
  default     = ["192.168.5.0/24","192.168.6.0/24"]
}

variable "private_subnet_cidr" {
  default     = ["192.168.11.0/24","192.168.15.0/24"]
}

variable "sg_ingress_rules" {
  default     = [
    {
      from_port = 0
      to_port = 0
      protocol = "-1"
      description = "allowing all"
      cidr_blocks = ["0.0.0.0/0"]
    }
  ]
}
