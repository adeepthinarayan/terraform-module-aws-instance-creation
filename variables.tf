variable "aws_key" {
    description = "Add your public key name"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "The instance type for the server."
}

variable "instance_name" {
  default     = "thinknyxdemoserver"
  description = "The name for the server"
}
