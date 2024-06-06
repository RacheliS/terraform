resource "aws_instance" "foo" {
  num         = "2"
  provisioner "shell"     {}
  metadata_options {
    http_tokens = "required"
  }
}

resource "aws_instance" "bar" {
  foo         = "bar"
  provisioner "shell"     {}
  metadata_options {
    http_tokens = "required"
  }
}
