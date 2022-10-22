variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "This is AWS instance type/size"
}

variable "ec2_instance_name" {
  type = string
  # default = "Terraform"
  description = "name given to instance "
}

variable "number_of_instances" {
  type        = number
  description = "number of instan ce to launch"
}

variable "ec2_ami_id" {
  type        = string
  description = "ami id to launch instance between diff regions"
}