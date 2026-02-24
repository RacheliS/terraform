resource "aws_instance" "foo" {
  num     = "2"
  compute = "foo"
  ebs_optimized = true
}

data "aws_vpc" "bar" {
  foo = "${aws_instance.foo.foo}"
}
