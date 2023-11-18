variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "ECS_AMIS" {
  type = map(string)

  default = {

    us-east-1 = "ami-1924770e"

    us-west-2 = "ami-56ed4936"

    eu-west-1 = "ami-c8337dbb"

  }
}