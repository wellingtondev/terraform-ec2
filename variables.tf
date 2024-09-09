variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the application"
  default     = "server01"
}

variable "env" {
  description = "environment of the application"
  default     = "dev"
}

/* variable "ami" {
  description = "AWS AMI to be used"
  default     = "ami-0e86e20dae9224db8"
} */

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository of the application"
  default     = "github.com/wellingtondev/terraform-101"
}
