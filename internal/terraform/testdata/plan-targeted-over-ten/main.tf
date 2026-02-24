resource "aws_instance" "foo" {
  count    = 13
  ebs_optimized = true
}
