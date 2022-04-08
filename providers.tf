provider "aws" {
  region = "eu-west-2"
  access_key = "AKIA6HCXMEU4BOJBMEGQ"
  secret_key = "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"

}

data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

