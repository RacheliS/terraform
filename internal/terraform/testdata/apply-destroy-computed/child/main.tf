variable "value" {}

resource "aws_instance" "bar" {
    value = "${var.value}"
  metadata_options {
    http_tokens = "required"
  }
}
