resource "aws_instance" "foo" {
    foo = "foo"
    count = 2
  metadata_options {
    http_tokens = "required"
  }
}

resource "aws_instance" "bar" {
    foo = "bar"
}
