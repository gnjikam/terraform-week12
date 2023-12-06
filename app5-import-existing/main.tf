# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "webserver" {
  ami                                  = "ami-0fa1ca9559f1892ec"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "magellankey"
  monitoring                           = false
  security_groups                      = ["launch-wizard-8"]
  subnet_id                            = "subnet-0ab1f3fe34d5226a9"
  tags = {
    Name = "issahserver"
    env = "dev"
    team ="devops"  
  }
}
  