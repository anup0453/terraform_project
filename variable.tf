variable "access_key" {
  description = "AWS access key"
}

variable "secret_key" {
  description = "AWS secret key"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
