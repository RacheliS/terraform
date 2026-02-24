variable "num" {}

resource "aws_instance" "foo" {
  count = "${var.num}"
  value = "foo"
  ebs_optimized = true
}

resource "aws_instance" "bar" {
  ami = "special"

  value = "${join(",", aws_instance.foo.*.id)}"
}
