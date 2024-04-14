resource "aws_instance" "web" {
  lifecycle {
    ignore_changes = all
  }
  metadata_options {
    http_tokens = "required"
  }
}
