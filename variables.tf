variable "region" {
  default = "us-east-2"
}

variable "tag" {
  default = "fonsah-demo"
}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-0479bd5f576ff8f70"
}

variable "keyname" {
  default = "fonsah_chamberlain_ohio"
}
variable "vpc_id" {
  default = "vpc-093777358669fb76d"
}