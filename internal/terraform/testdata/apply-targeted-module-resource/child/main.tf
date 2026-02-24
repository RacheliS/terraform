resource "aws_instance" "foo" {
    num = "2"
  ebs_optimized = true
}

resource "aws_instance" "bar" {
    num = "2"
}
