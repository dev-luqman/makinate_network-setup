variable "access_key" {
  description = "Access key to AWS console"
}
variable "secret_key" {
  description = "Secret key to AWS console"
}

variable "region" {
  default     = "us-east-1"
  description = "Aws region to deploy to"
}

variable "vpc_cidr_range" {
  description = "VPC CIDR range"
  default     = "191.168.0.0/16"
}

variable "public1_cidr_range" {
  description = "Subnet CIDR range"
  default     = "191.168.0.0/18"
}

variable "public2_cidr_range" {
  description = "Subnet CIDR range"
  default     = "191.168.64.0/18"
}

variable "private1_cidr_range" {
  description = "Subnet CIDR range"
  default     = "191.168.128.0/18"
}

variable "private2_cidr_range" {
  description = "Subnet CIDR range"
  default     = "191.168.192.0/18"
}

variable "instance_name" {
  description = "Name of the instance to be created"
  default     = "sample-demo"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-09d56f8956ab235b3"
}

variable "number_of_instances" {
  description = "number of instances to be created"
  default     = 1
}


variable "ami_key_pair_name" {
  default = "tomcat"
}
