variable "key_name" {
  description = "Name of the SSH key pair"
  default = "cde-ec2-nodejswebserver-key"
}

variable "region" {
  description = "The AWS region in which the resources will be created."
  type        = string
  default     = "us-east-1"
}