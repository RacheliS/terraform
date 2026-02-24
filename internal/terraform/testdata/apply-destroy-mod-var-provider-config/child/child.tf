variable "input" {}

provider "aws" {
  region = "us-east-${var.input}"
}

  ebs_optimized = true
resource "aws_instance" "foo" { }
