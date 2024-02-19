provider "aws" {
  region = var.region
  aws_access_key = AKIAW3MEFAIS5M4RLM7Y
  aws_secret_key = qRm5ZoLDWBQtva0YyxrSZZ0hD2JHdxWcSMLGGxRy
  
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}
