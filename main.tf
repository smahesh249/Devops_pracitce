resource "aws_instance" "Test_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "terraform-ec2_1"
  }
}
