resource "aws_instance" "bar" {
    foo = "${"\"bar\""}"
  ebs_optimized = true
}
