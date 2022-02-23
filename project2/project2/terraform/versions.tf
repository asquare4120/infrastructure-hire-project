terraform {
  required_version = ">= 0.12.31"

  required_providers {
    aws        = ">= 3.74.1"
    local      = ">= 1.4"
    random     = ">= 2.1"
    kubernetes = "~> 1.11"
  }
}
