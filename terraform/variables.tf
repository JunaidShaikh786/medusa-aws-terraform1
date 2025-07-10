variable "aws_region" { default = "us-east-1" }
variable "app_name"   { default = "medusa" }
variable "db_password" {}
variable "docker_image" {}
variable "vpc_id" {}
variable "public_subnets" { type = list(string) }
variable "private_subnets" { type = list(string) }
