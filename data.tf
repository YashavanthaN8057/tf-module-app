data "aws_route53_zone" "main" {
  name         = "cloudcera.shop"
  private_zone = false
}

# Once you make your own ami using the lab image with Ansible installation


data "aws_ami" "main" {
  most_recent = true
  name_regex  = "b59-learning-ami-with-ansible"
  owners      = ["034362053751"]
}

data "vault_generic_secret" "ssh" {
  path = "expense-dev/ssh_cred"
}