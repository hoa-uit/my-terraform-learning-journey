terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_server" {

  ami           = "ami-830c94e3" # Ubuntu 20.04 LTS (HVM) x86_64 EBS General Purpose (GP2) 64-bit (ami-830c94e3) // AMI (Amazon Machine Image) is a pre-configured EC2 template.
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
