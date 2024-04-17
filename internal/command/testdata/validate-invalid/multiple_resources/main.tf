resource "aws_instance" "web" {
}

resource "aws_instance" "web" {
  metadata_options {
    http_tokens = "required"
  }
}
