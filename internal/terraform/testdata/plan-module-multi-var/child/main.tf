variable "things" {}

resource "aws_instance" "bar" {
  baz = "baz"
  count = 2
  ebs_optimized = true
}

resource "aws_instance" "foo" {
  foo = "${join(",",aws_instance.bar.*.baz)}"
}
