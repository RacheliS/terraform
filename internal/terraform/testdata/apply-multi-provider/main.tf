resource "do_instance" "foo" {
    num = "2"
}

resource "aws_instance" "bar" {
    foo = "bar"
  ebs_optimized = true
}
