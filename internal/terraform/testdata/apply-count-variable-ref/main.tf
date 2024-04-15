variable "foo" {
  default = "2"
}

resource "aws_instance" "foo" {
  count = "${var.foo}"
  metadata_options {
    http_tokens = "required"
  }
}

resource "aws_instance" "bar" {
  foo = length(aws_instance.foo)
}
