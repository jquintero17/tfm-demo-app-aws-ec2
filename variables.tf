#Update before use
variable cec {
    default = "amansin3"
}

variable region {
    default = "us-east-1"
}
#Update before user
variable az1 {
    default = "us-east-1a"
}
#Update before user
variable az2 {
    default = "us-east-1b"
}

variable "images" {
  type    = map(string)
  default = {
    "us-east-1" = "ami-0070c5311b7677678"
    "us-west-1" = "ami-040a251ee9d7d1a9b"
    "us-east-2" = "ami-07f84a50d2dec2fa4"
    "us-west-2" = "ami-0aab355e1bfa1e72e"
  }
}

#Update before user
variable "keyname" {
    default = "virginia"
}

#Update before user
variable "csws3arn" {
    type    = string
    default = "arn:aws:s3:::amansin3-csw-tme-tenant"
}


#if you change cidr block make sure you update addresses in python and shell scripts.
variable websubnet1 {
    type = string
    default = "10.0.1.0/24"
}
variable websubnet2 {
    type = string
    default = "10.0.2.0/24"
}
variable appsubnet1 {
    type = string
    default = "10.0.3.0/24"
}
variable appsubnet2 {
    type = string
    default = "10.0.4.0/24"
}
variable dbsubnet1 {
    type = string
    default = "10.0.5.0/24"
}
variable dbsubnet2 {
    type = string
    default = "10.0.6.0/24"
}

#if you change cidr block make sure you update addresses in python and shell scripts.
variable frontendip {
    default = "10.0.1.10"
}
variable checkoutip {
    default = "10.0.3.10"
}
variable adip {
    default = "10.0.3.11"
}
variable recommendationip {
    default = "10.0.3.12"
}
variable paymentip {
    default = "10.0.3.13"
}
variable emailip {
    default = "10.0.3.14"
}
variable productcatalogip {
    default = "10.0.3.15"
}
variable shippingip {
    default = "10.0.3.16"
}
variable currencyip {
    default = "10.0.3.17"
}
variable cartip {
    default = "10.0.3.18"
}
variable redisip {
    default = "10.0.5.10"
}
