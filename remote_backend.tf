terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pmastrovito-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}