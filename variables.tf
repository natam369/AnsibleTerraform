variable "key_name" {
  default = "wwe"
}

variable "pvt_key" {
  default = "/root/.ssh/coe.pem"
}

variable "us-east-zones" {
  default = ["us-west-1a", "us-west-1b"]
}

variable "sg-id" {
  default = "sg-0e6cb204a0842565d"
}
