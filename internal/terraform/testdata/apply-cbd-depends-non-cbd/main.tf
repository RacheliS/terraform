resource "aws_instance" "foo" {
  require_new = "yes"
  metadata_options {
    http_tokens = "required"
  }
}

resource "aws_instance" "bar" {
  require_new = "yes"
  value       = "${aws_instance.foo.id}"

  lifecycle {
    create_before_destroy = true
  }
}
