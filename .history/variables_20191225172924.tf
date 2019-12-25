variable "region" {
  default = "eu-central-1"
}

variable "amis" {
  type = "map"
  default = {
    "eu-central-1" = "ami-010fae13a16763bb4"
  }
}