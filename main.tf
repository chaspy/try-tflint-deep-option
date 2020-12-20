resource "aws_instance" "foo" {
  ami           = "ami-1234xxxx1234yyyy" # invalid ami!
  instance_type = "t3.small"
}
