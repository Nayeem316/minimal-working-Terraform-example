variable "name_prefix" {
  type        = string
  description = "Prefix for naming resources"
}

variable "environment" {
  type        = string
  description = "Environment (dev/test/prod)"
}

variable "additional_tags" {
  type        = map(string)
  default     = {}
  description = "Extra tags to add"
}

variable "vpc_cidr" {
  type        = string
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}

variable "az_a" {
  type        = string
  description = "Availability Zone A"
  default     = "us-east-2a"
}

variable "az_b" {
  type        = string
  description = "Availability Zone B"
  default     = "us-east-2b"
}

variable "public_subnet_a_cidr" {
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_b_cidr" {
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_a_cidr" {
  type        = string
  default     = "10.0.101.0/24"
}

variable "private_subnet_b_cidr" {
  type        = string
  default     = "10.0.102.0/24"
}
