variable "key_name" {
  default = "bikekey"
}

variable "pvt_key" {
  default = "/root/.ssh/bike.pem"
}

variable "us-east-zones" {
  default = ["us-west-1a", "us-west-1b"]
}

variable "sg-id" {
  default = "sg-0f05c1b1af97a1acc"
}
