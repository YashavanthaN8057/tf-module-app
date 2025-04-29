variable "env" {}
variable "instance_type" {}
variable "name" {}
variable "zone_id" {}
variable "port_no" {}
variable "port_no_of_ssh" {}
variable "token" {}
variable "port_no_of_node_exporter" {}
variable "prometheus_server" {}


#hardcoded ami id for the instance (this is a ansible installed image id)
variable "ami" {
  default = "ami-0b2c655c71dbd69d9"
}
