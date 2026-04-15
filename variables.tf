variable "project_id" {
  description = "The Google Cloud Project ID"
  type        = string
  sensitive   = false
}



variable "vpc_name" {
  description = "The name of the VPC network"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet"
  type        = string
}

variable "region" {
  description = "The Google Cloud region"
  type        = string
}
