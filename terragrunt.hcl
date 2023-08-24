remote_state {
  backend = "local"
  config = {
    path = "${get_terragrunt_dir()}/terraform.tfstate"
  }
}
terraform {
  source = ".//terraform"
}
#
#include {
#  path = find_in_parent_folders()
#}