resource "aws_instance" "foo" {
    count = 2
    foo = "foo"
  metadata_options {
    http_tokens = "required"
  }
}
