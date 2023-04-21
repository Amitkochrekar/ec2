variable "ami_id" {
  type = string
  description = "type of ami"
}
variable "instance_type" {
  type = string
  description = "ec2 instance type"
}
variable "availability_zone" {
  type = string
  description = "availability zones"
}
variable "tags" {
  type = map(string)
description = "tags"
}
variable "security_description" {
  type = string
  description = "sg description"
}
variable "security_group_name" {
  type = string
  description = "sg name"
}
variable "sg_inbound_rules" {
  type = list(object({
    from_port = number
    to_port = number
    description = string
    protocol = string
    cidr_blocks = list(string)
  }))
  description = "security group inbound rules"
}
variable "sg_tags" {
  type = map(string)
  description = "tags for sg"
}