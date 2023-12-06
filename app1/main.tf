module "server1" {
    source = "../modules/ec2"
    ami = "ami-05c13eab67c5d8861"
    region = "us-east-1"
    instance_type = "t2.micro"
    Name = "dev-from module"
  
}
output "public_ip" {
    value = module.server1.public-ip
    
  
}
output "public_dns" {
    value = module.server1.public-dns
}
output "instance_id" {
    value = module.server1.instance-id
  
}

  


