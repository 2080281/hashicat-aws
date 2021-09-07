terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "onishi-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
