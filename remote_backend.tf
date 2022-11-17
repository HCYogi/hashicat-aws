terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ViaPlay"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
