module "child" {
    source = "./child"
}

resource "aws_instance" "bar" {
    foo = "${module.child.num}"
  ebs_optimized = true
}
