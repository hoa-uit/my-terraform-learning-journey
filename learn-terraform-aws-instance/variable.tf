variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "instance_type" {
  description = "Type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"
}
