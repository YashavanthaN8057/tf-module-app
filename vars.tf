variable "env" {}
variable "instance_type" {}
variable "name" {}
variable "zone_id" {}
variable "port_no" {}
variable "port_no_of_ssh" {}

variable "ami" {
  default = "ami-0b2c655c71dbd69d9"
}
# variable "port_no_of_node_exporter" {}
# variable "token" {}
# variable "prometheus_server" {}