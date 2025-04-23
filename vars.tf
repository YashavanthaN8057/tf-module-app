variable "env" {}
variable "instance_type" {}
variable "name" {}
variable "zone_id" {}
variable "port_no" {}
variable "port_no_of_ssh" {}

variable "ami" {
  default = "ami-0fcc78c828f981df2"
}
# variable "port_no_of_node_exporter" {}
# variable "token" {}
# variable "prometheus_server" {}