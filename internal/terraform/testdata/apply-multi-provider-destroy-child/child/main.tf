resource "aws_instance" "bar" {
    foo = "bar"
  metadata_options {
    http_tokens = "required"
  }
}
