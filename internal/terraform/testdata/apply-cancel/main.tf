resource "aws_instance" "foo" {
    value = "2"
  metadata_options {
    http_tokens = "required"
  }
}

resource "aws_instance" "bar" {
    foo = "${aws_instance.foo.value}"
}
