#Variable for VPC's CIDR
variable "defvpc-cidr" {
    type = string
    default = "10.0.0.0/16"
    description = "VPC's CIDR block"
}

#Variable for public subnet 1's CIDR
variable "subnet1-cidr" {
    type = string
    default = "10.0.0.0/24"
    description = "Public Subnet 1 CIDR"
}

#Variable for public subnet 2's CIDR
variable "subnet2-cidr" {
    type = string
    default = "10.0.1.0/24"
    description = "Public Subnet 2 CIDR"
}

#Variable for priv subnet 1's CIDR
variable "psubnet1-cidr" {
    type = string
    default = "10.0.2.0/24"
    description = "Private Subnet 1 CIDR"

    #Variable for priv subnet 2's CIDR
}
variable "psubnet2-cidr" {
    type = string
    default = "10.0.3.0/24"
    description = "Private Subnet 2 CIDR"

    #Variable for priv subnet 3's CIDR
}
variable "psubnet3-cidr" {
    type = string
    default = "10.0.4.0/24"
    description = "Private Subnet 3 CIDR"

    #Variable for priv subnet 4's CIDR
}
variable "psubnet4-cidr" {
    type = string
    default = "10.0.5.0/24"
    description = "Private Subnet 4 CIDR"
}