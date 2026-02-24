resource "aws_instance" "foo" {
  foo = "bar"
  ebs_optimized = true
}

output "value" {
  value = "${aws_instance.foo.id}"
}
