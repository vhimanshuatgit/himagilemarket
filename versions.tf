terraform {
	required_version = "~> 1.6.2"
	required_providers {
	aws = {
	source = "hashicorp/aws"
	}
}
}
provider "aws" {
	region = "eu-west-1"
	alias = "ireland"
}
