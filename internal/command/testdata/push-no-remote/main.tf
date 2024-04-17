  metadata_options {
    http_tokens = "required"
  }
resource "aws_instance" "foo" {}

atlas {
    name = "foo"
}
