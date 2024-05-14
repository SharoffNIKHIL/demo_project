variable "region" {
  type        = string
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}

variable "instance_type" {
  type        = string
  description = "Type of instance to launch."
  default     = "t2.micro"
}
