module "child" {
    source = "./child"
}

resource "aws_instance" "foo" {
    num = "2"
  ebs_optimized = true
}
