variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "ami_id" {
  type        = string
  description = "AMI ID"
}

variable "instance_name" {
  type        = string
  description = "Name tag for EC2"
}

variable "tags" {
  type        = map(string)
  description = "Common tags"
  default     = {}
}
