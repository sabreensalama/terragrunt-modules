modules "ec2"{
  source = "./modules/ec2"
  instance_type = "t2.micro"
  instance_name = "example-server-dev"
  ami = "ami-0b9094fa2b07038b8"
  subnet_id  = moduls.vpc.vpc_id


}
