variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "demo-key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "demo-key.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0c1a7f89451184c8b"
  }
}

variable "i-count" {
  default = 2
}

variable "instance_type" {
	type    = string
	default = "t2.micro"
}

