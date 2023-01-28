variable "aws_region" {
  description = "ohio_region"
  type = string
  default = "us-east-2"
}

variable "ami" {
  description = "aws-ami"
  type = string
  default = "ami-0ab0629dba5ae551d"
}

variable "instance_type" {
  description = "aws_instance"
  type = string
  default = "t2.medium"
}

variable "Devkey" {
  description = "ec2_instance key"
  type = string
  default = "Devkey"
}
