data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    #hostname = "app.terraform.io"
    organization = "friday-org"
    workspaces = {
      name = "terraformlearning-networking"
    }
  }
}
