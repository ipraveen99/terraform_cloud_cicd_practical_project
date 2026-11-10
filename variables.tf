variable "aws_region" {
  type    = string
  default = "us-east-1"
}
variable "ami_id" {
  type        = string
  description = "A valid AMI ID in the selected AWS region"
}
variable "instance_type" {
  type    = string
  default = "t3.micro"
}
variable "environment" {
  type    = string
  default = "dev"
}
variable "ssh_allowed_cidr" {
  type        = string
  description = "Trusted public IP in CIDR notation, for example 203.0.113.10/32"
}