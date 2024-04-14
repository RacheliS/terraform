resource "aws_instance" "web" {
  metadata_options {
    http_tokens = "required"
  }
}

import {
  to = aws_instance.web
  id = "test"
}

import {
  to = aws_instance.web
  id = "test2"
}
