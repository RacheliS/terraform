resource "aws_instance" "web" {
    foo = "${aws_instance.web.*.foo}"
    count = 4
  ebs_optimized = true
}
