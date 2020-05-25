variable "key_name" {
  default = "Terraform-key"
}

variable "pvt_key" {
  default = "/root/.ssh/amit-personal-aws.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-024e1ebb6583e61b0"
}
