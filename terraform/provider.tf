terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/home/seu_usuario/.aws/config"]
  shared_credentials_files = ["/home/seu_usuario/.aws/credentials"]
  profile                  = "default"
  region                   = "sua-regiao"
}
