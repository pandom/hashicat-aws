terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "burkey-training-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}