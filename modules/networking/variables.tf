variable "region" {
  description = "The AWS region to deploy the infrastructure in"
  type        = string
}

variable "environment" {
  description = "The deployment environment (dev/staging/prod)"
  type        = string
}