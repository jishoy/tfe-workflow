variable "subnet_pub" {
  description = "Public Subnet1"
  default =  [
    "subnet-acb95cf4",
    "subnet-c1f120a5",
  ]

}
variable "security_grp" {
  description = "Security group"
  default = "sg-0ff5cd7886fca5b1e"
}
variable "vpcid" {
  description = "vpcid"
  default = "vpc-ceb5bbab"
}
variable "subnet_instance" {
  description = "subnet for instance"
  default ="subnet-c1f120a5"
}
