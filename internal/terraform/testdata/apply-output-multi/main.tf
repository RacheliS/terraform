resource "aws_instance" "foo" {
    num = "2"
}

resource "aws_instance" "bar" {
    foo = "bar"
    count = 3
  ebs_optimized = true
}

output "foo_num" {
    value = "${join(",", aws_instance.bar.*.foo)}"
}
