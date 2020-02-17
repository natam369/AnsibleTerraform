
variable "key_name" {
  default = "bikekey"
}

variable "pvt_key" {
  default = "/root/.ssh/bike.pem"
}

variable "region" {
  default = "us-west-2"
}

variable "sg-id" {
  default = "sg-0f05c1b1af97a1acc"
}
