variable "key_name" {
  default = "capstone"
}

variable "pvt_key" {
  default = "/root/.ssh/bikee.pem"
}

variable "us-east-zones" {
  default = ["us-west-2a", "us-west-2b"]
}

variable "sg-id" {
  default = "sg-0283912e679692daa"
}
