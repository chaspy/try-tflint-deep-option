provider "aws" {
  version     = "~> 3.20.0"
  region      = local.region
  max_retries = 3
}

