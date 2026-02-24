resource "aws_instance" "foo" {
    num = "2"
  ebs_optimized = true
}

resource "aws_instance" "bar" {
    foo = "bar"
}

output "foo_num" {
    value = "${aws_instance.foo.num}"
}
