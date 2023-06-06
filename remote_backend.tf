terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mike-mayhew-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
