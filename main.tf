terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.0"
    }
  }
}

resource "random_pet" "name" {
  length    = 1
  separator = "-"
}

resource "random_pet" "name2" {
  length    = 2
  separator = "-"
}
