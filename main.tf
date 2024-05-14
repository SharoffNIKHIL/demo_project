resource "aws_instance" "example" {
  ami           = "ami-0f58b397bc5c1f2e8" 
  instance_type = var.instance_type
  tags = {
    Name = "TerraformExample"
  }
}
