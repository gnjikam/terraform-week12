
resource "aws_instance" "server1" {
    ami = data.aws_instance.demo.ami
    instance_type = t3.small
    key_name = data.aws_instance.demo.key_name
  
}


