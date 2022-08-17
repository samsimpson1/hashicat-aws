terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sam-HashiCat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
