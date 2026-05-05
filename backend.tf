terraform {
  required_version = "~>1.14.0"

  cloud {
    
    organization = "xanatos-hcp"

    workspaces {
      name = "xanatos"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}
