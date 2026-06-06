variable "ami" {
  description = "Ami ID"
  default     = "ami-00e801948462f718a"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t3.micro"
}

variable "tags" {
  type        = map(string)
  description = "Tags for the EC2 instance"
  default     = {
    Name = "terragrunt-ec2-instance"
  }
}

variable "security_group_name" {
  description = "Name of the security group to associate with the EC2 instance"
}

variable "vpc_id" {
  description = "ID of the VPC where the EC2 instance will be launched"
}