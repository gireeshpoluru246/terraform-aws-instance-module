# Optional
variable "instance_type" {
  default = "t3.micro"
}
# Mandatory
variable "sg_ids" {
  type = list(any)
}
# Mandatory
variable "project" {

}
# Mandatory
variable "environment" {

}
# Mandatory
variable "component" {

}
# Optional
variable "ec2_tags" {
  default = {} # empty
}