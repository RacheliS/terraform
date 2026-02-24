resource "aws_instance" "foo" {
    from = "child"
  ebs_optimized = true
}
