terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 4.0.0"
    }
  }

  required_version = ">= 1.14.0"

  backend "local" {}
}

provider "docker" {
  host = var.docker_host
}
