variable "ec2_instance_type" {
  type=string
  default ="t3.micro"
} 

variable "ec2_instance_name" {
  type=string
  # default = "Terraform"
}

variable "number_of_instances" {
  type=number
} 

variable "ec2_ami_id" {
    type=string
}