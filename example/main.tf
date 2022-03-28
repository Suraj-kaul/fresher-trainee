module "Ec2" {
  source = "../"
  ami = var.ami
  instance_type = var.instance_type


}